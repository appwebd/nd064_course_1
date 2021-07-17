### Exercise: Deploy Your First Kubernetes Cluster

So far, you have learned that Kubernetes is a mechanism to manage containers at scale and that there are more than 160+ certified providers to bootstrap a cluster.

Now it's time for you to deploy your first Kubernetes cluster.

This exercise will focus on provisioning a vagrant box and installing a Kubernetes cluster using k3s.



Environment Setup
Provision a Vagrant box locally and install Kubernetes with k3s.

Note: Make sure to have VirtualBox 6.1.16 or higher installed.


Was done | Task List
--- | ---
&#9745; | Install vagrant on your machine
&#9745; | Clone the course repository using git commands https://github.com/udacity/nd064_course_1
&#9745; | Navigate inside the exercises directory and examine the Vagrant file
&#9745; | Create a vagrant box using "vagrant up" command (Note: you need to be in the same repository the Vagrantfile for this command to work)
&#9745; | SSH into the vagrant box by using "vagrant ssh" command
&#9745; | Deploy a kubernetes clusted using k3s https://k3s.io/
&#9745; | Examine your cluster using kubectl command (Note: you need to be root to access the kubeconfig file, use "sudo su -" before using kubectl commands)
 

You will found feedback about this exercise in the folder images
