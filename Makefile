deleteCluster:
	kubectl delete  couchbasecluster.couchbase.com/cb-new1

deleteDeployment:
	kubectl delete  deployment.apps/couchbase-operator1


createCluster:
	sudo kubectl create -f couchbase-cluster.yaml

updateCluster:
	sudo kubectl apply -f couchbase-cluster.yaml

checkPort:
	 kubectl describe cbc

checknetwork:
	sudo docker container inspect  038311b5ce38C

deleteIngress:
	sudo kubectl delete ingress.extensions/example-ingress

deleteService:
	sudo kubectl delete service/meow-svc

enable:
	sudo minikube addons enable ingress

deleteDeployment:
	sudo kubectl delete deployment.apps/meow

directLink:
	 sudo echo "192.168.64.3 mini.info/user" | sudo tee -a /etc/hosts

update:
	sudo helm upgrade --install  test1 ./testchart

install:
	helm install test1 ./testchart
address:
	https://medium.com/@geraldcroes/kubernetes-traefik-101-when-simplicity-matters-957eeede2cf8

patchpending:
	kubectl patch svc servicename  -p '{"spec": {"type": "LoadBalancer", "externalIPs":["172.16.2.13"]}}'
// https://www.reddit.com/r/iOSProgramming/comments/9a1ycx/is_a_2011_imac_intel_i58gb_ram_still_good_for/

removehelm:
	helm reset --force

helmchart:
	helm repo add stable https://kubernetes-charts.storage.googleapis.com/

createClusterforkubernete:
	kubectl config view --flatten --minify > admin.config

ping:
	sudo ping a0630dfad226611eabd1f06d2cf4c085-135287066.eu-west-1.elb.amazonaws.com
