echo " start"

cd /home/sudhir/java/spring-mongodb/kubernets

kubectl apply -f namespace.yaml
# kubectl apply -f secret.yaml
kubectl apply -f database.yaml
kubectl apply -f databaseservice.yaml
kubectl apply -f appdev.yaml
kubectl apply -f appsev.yaml
kubectl apply -f volume.yaml
kubectl apply -f claim.yaml
kubectl apply -f ingress.yaml

echo "end"