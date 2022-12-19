##Follow the below to deploy kafka k8s:

##1. Install helm 

##2. Add the helm repo from bitnami with the following command
        helm repo add bitnami https://charts.bitnami.com/bitnami

##3. Install kafka with the following command
        helm install kafka-release bitnami/kafka

##4. To verify Run the commands bellow
        kubectl get pods
