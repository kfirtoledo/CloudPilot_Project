################################################################
#Name: Sample_tests
#Desc: Sample commands/steps examples to run manually
################################################################
#check iperf from gcp
#creating 
ibmcloud ks cluster create  classic  --name host-k8s --zone=lon02 --flavor u3c.2x4 --workers=1  
python3 ./steps/create_k8s_cluster.py -type target -zone us-east4  -platform gcp
#seting
python3 ./steps/set_k8s_cluster.py -type host -zone us-east4  -platform gcp
python3 ./steps/set_k8s_cluster.py -type target -zone us-west3  -platform gcp

##get crendetials
gcloud container clusters get-credentials host-k8s --region us-east4 --project k8s-project-320507
ibmcloud ks cluster config --cluster host-k8skfir

#run iperf3 tests
python3 ./steps/run_iperf3_2_ext_k8s.py -target_ip {} -target_port 5500 -res_file kfir_check.txt 

#deleting
python3 ./steps/delete_k8s_cluster.py --del_all True

#tests
python3 tests/scripts/single_test.py  -h_zone eu-west-3 -h_platform aws -t_zone ap-southeast-1 -t_platform aws
python3 tests/scripts/single_test.py  -h_zone London -h_platform ibm 