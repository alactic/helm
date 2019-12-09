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
	 sudo echo "$(sudo minikube ip) mini.info" | sudo tee -a /etc/hosts

update:
	sudo helm upgrade --install  test1 ./testchart