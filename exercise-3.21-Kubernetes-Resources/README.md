### Exercise: Kubernetes-Cluster

Now you have learned many Kubernetes recourses, in this exercise, you will deploy the following resources using the kubectl command.

* a namespace
   + name: demo
   + label: tier: test
* a deployment:
   + image: nginx:alpine
   + name:nginx-alpine
   + namespace: demo
   + replicas: 3
   + labels: app: nginx, tag: alpine
* a service:
   + expose the above deployment on port 8111
   + namespace: demo
* a configmap:
   + name: nginx-version
   + containing key-value pair: version=alpine
   + namespace: demo


Note: Nginx is one of the public Docker images, that you can access and use for your exercises or testing purposes.


Environment Setup
Provision a Vagrant box locally and install Kubernetes with k3s.

Note: Make sure to have VirtualBox 6.1.16 or higher installed.

Was done | Task List
--- | ---
&#9745; | You have created a namespace
&#9745; | You have created a Deployment
&#9745; | You have created a service
&#9745; | You have created a Configmap



```
SOLUTION

# create the namespace
# note: label option is not available with `kubectl create`

kubectl create ns demo

# label the namespace
kubectl label ns demo tier=test

# verify it: get all namespaces
kubectl get ns

kubectl get ns demo --show-labels

# create the nginx-alpine deployment
kubectl create deploy nginx-alpine --image=nginx:alpine  --replicas=3 --namespace demo

# label the deployment
kubectl label deploy nginx-alpine app=nginx tag=alpine --namespace demo  --overwrite=true

# verify --show-labels
kubectl get deploy nginx-alpine -n demo --show-labels

# verify Describe the deployment in the ns
kubectl describe deploy nginx-alpine -n demo

# expose the nginx-alpine deployment, which will create a service
kubectl expose deployment nginx-alpine --port=8111 --namespace demo

# verify - get svc in the namespac
kubectl get svc -n demo

# create a config map
kubectl create configmap nginx-version --from-literal=version=alpine --namespace demo

# verify : - get confirmap in demo ns
kubectl get cm nginx-version -n demo

```