
#Minikube start with hyperkit driver 
minikube start \
--driver hyperkit \
--cpus 2 \
--memory 4000mb \
--nodes 2 \
--container-runtime docker \
--profile hyperkit