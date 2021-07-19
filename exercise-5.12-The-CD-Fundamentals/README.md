### Exercise: The CD Fundamentals

Continuous Delivery (CD) is the ability to get code changes reliably to production environments. 
This practice should be automated and should enable developers to provide value to consumers efficiently.

In this exercise, you will use ArgoCD to automate the delivery of an application to a Kubernetes cluster.


Environment Setup

Prepare the environment to create your delivery pipeline.

Note: Make sure to have VirtualBox installed.


Was done | Task List
--- | ---
&#9745; | Install vagrant on your machine
&#9745; | Examine the Vagrantfile in the course repository https://github.com/udacity/nd064_course_1/blob/main/exercises/Vagrantfile
&#9745; | Create a vagrant box by using "vagrant up" command (Note: you need to be in the same repository as the Vagrantfile for this command to work)
&#9745; | SSH into the vagrant box by using "vagrant ssh" command
&#9745; | Deploy a kubernetes cluster using k3s
&#9745; | Examine your cluster using kubectl command (Note: you neeed to be root to access the kubeconfig file, use "sudo su -" before using kubectl commands)




