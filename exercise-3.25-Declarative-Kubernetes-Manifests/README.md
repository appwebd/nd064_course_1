### Exercise: Declarative Kubernetes Manifests
Kubernetes is widely known for its imperative and declarative management techniques. 
In the previous exercise, you have deployed the following resources using the 
imperative approach. Now deploy them using the declarative approach.

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


Note: Nginx is one of the public Docker images, that you can access and use for your exercises 
or testing purposes.

Environment Setup
Provision a Vagrant box locally and install Kubernetes with k3s.

Note: Make sure to have VirtualBox 6.1.16 or higher installed.

Was done | Task List
--- | ---
&#9745; | Use the declarative approach to create a namespace
&#9745; | Use the declarative approach to create a deployment
&#9745; | Use the declarative approach to create a service
&#9745; | Use the declarative approach to create a configmap

