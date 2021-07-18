### Exercise: Docker for Application Packaging
Package a Go web application using Docker capabilities. This exercise will involve the creation of a Docker image and pushing it to a public image registry, such as DockerHub.

Note: You will require a valid DockerHub account.


Environment Setup
Set up your environment to create a Docker image for an application:


Was done | Task List
--- | ---
&#9745; | Clone the course exercise repository using git https://github.com/udacity/nd064_course_1
&#9745; | Navigate inside the exercises/go-helloworld directory
&#9745; | Follow the README.md instructions to run and access the application


Once you can access the application through the local browser, the next steps are to package the application using Docker.


was created images for this exercise.

Steps to package the application using Docker commands:

``` 
# build the image
docker build -t go-helloworld .

# run the image
docker run -d -p 6111:6111 go-helloworld

# tag the image
docker tag go-helloworld appwebd/go-helloworld:v1.0.0

# push the image
docker push appwebd/go-helloworld:v1.0.0

# login into DockerHub
docker login
```

Deploy to Kubernetes:
```
# run the application
kubectl run test --image appwebd/go-helloworld:v1.0.0

# access the application on the local host
kubectl port-forward test-97856cf4-6fvjw 7111:6111
```
