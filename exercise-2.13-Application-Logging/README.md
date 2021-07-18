### Exercise: Application Logging
Logging is a core factor in increasing the visibility and transparency of an application. When in troubleshooting or debugging scenarios, it is paramount to pin-point the functionality that impacted the service. This exercise will focus on bringing the logging capabilities to an application.

At this stage, you have extended the Hello World application to handle different endpoints. Once an endpoint is reached, a log line should be recorded showcasing this operation.

In this exercise, you need to further develop the Hello World application collect logs, with the following requirements:

A log line should be recorded the timestamp and the requested endpoint e.g. "{{TIMESTAMP}}, {{ ENDPOINT_NAME}} endpoint was reached"
The logs should be stored in a file with the name app.log. Refer to the logging Python module for more details.
Enable the collection of Python logs at the DEBUG level. Refer to the logging Python module for more details.

Note: For the environment setup, follow the instructions in the previous exercise 2.11.

Tips: If you get stuck, feel free to check the solution video where detailed operations are demonstrated.

Environment Setup
Set up your environment to extend a Python Flask application:


Was done | Task List
--- | ---
&#9745; | Clone the course exercise repository using git https://github.com/udacity/nd064_course_1
&#9745; | Navigate inside the exercises/python-helloworld folder
&#9745; | Using python or flask run commands, run the appy.py application
&#9745; | Access Hello World application on your local browser (note: Python Flask uses port 5000 by default)
&#9745; | Open your editor of choice (IDE or vim to edit the hello World application)


Once all the pre-requisites are completed, you can get started on developing endpoints to describe the application state.

Was created a video for this exercise (folder video exercise-2.11-Endpoints-for-Application-Status)