# Django starter app for Web App on Linux

A simple Python Django application running in a Docker container. The custom image uses port 8000 and ssh on 2222. 

## Setting up custom image for web App on Linux 
- Create a Web App on Linux using CLI or Azure portal
- Configure your web app to custom image 
- You dont have to add ```WEBSITES_PORT = 8000 ``` for your app as defualt Expose is 8080
- Browse your site 
 
## To try in local
- docker build -t spring-boot-docker . 
- docker tag spring-boot-docker <acr-login-server>/spring-boot-docker:v1
- docker push <acr-login-server>/spring-boot-docker:v1

# Contributing

This project welcomes contributions and suggestions
