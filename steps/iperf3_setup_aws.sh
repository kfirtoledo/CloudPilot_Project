################################################################
#Name: iperf3_setup
#Desc: Create iperf3 server pod and iperf3 client pod 
#      (deplyment and service from iperf3 folder)
#      Use in phost or targetroxy servers
#
#Inputs: cluster_platform
#TODO -replace it with python script
################################################################
#!/usr/bin/env bash
AWS_PLATFROM=true

kubectl create -f iperf3/iperf3.yaml
kubectl create -f iperf3/iperf3_client.yaml


until $(kubectl get pods -l app=iperf3-server -o jsonpath='{.items[0].status.containerStatuses[0].ready}'); do
    echo "Waiting for iperf3 server to start..."
    sleep 5
done

echo "Server is running"
#creating loadbalancer /ingress
kubectl create -f iperf3/iperf3-svc.yaml

external_ip=""
while [ -z $external_ip ]; do
  echo "Waiting for iperf3 LoadBalancer..."
  if "$AWS_PLATFROM" == "true";then
    echo $AWS_PLATFROM
    sleep 30s
    external_addr=$(kubectl describe svc iperf3-loadbalancer-service |fgrep "Ingress"| cut -d ':' -f 2) 
    count_addr=$(nslookup $external_addr| fgrep Address | wc -l)
    if (($count_addr > 1));then
      external_ip=$(nslookup $external_addr | awk '/Address/ { addr[cnt++]=$2 } END { print addr[1] }')
    fi
  else
    external_ip=$(kubectl get svc iperf3-loadbalancer-service --template="{{range .status.loadBalancer.ingress}}{{.ip}}{{end}}")
  fi
  if [ -z "$external_ip" ];then
    sleep 10s
  fi
done
echo 'Iperf3 LoadBalancer is ready:' && echo "Iperf3 Loadbalancer external_id: $external_ip"