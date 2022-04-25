################################################################
#Name: run_ping_check 
#Desc: contain functions to run ping check to target ip
#Input: target_ip
################################################################
#!/usr/bin/env bash
if [ -z "$1" ]
  then
    echo "Please enter dest IP "
    exit
fi


target_ip=$1
res_dir=$2

CLIENTS=$(kubectl get pods -l app=iperf3-client -o name | head -n 1| cut -d'/' -f2)

for POD in ${CLIENTS}; do
    until $(kubectl get pod ${POD} -o jsonpath='{.status.containerStatuses[0].ready}'); do
        echo "Waiting for ${POD} to start..."
        sleep 5
    done

    echo
    kubectl exec -it ${POD} -- ping $target_ip -c 4| tee $res_dir
    echo
done
