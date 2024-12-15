
# setup kafka cluster 
helm upgrade --install \
bitnami-kafka oci://registry-1.docker.io/bitnamicharts/kafka \
--namespace bitnami-kafka --create-namespace \
-f ./values.yaml \
--version 31.0.0