# Docker: 

## Check your docker version in your computer :
- docker --version

## Docker Build
- docker build -t image_name .

### Build docker images :
- docker build -t cavidparker101/testflask .
### How To Run :
- docker run --rm -p 5000:5000 cavidparker101/testflask
### How to push docker image into docker hub:
- docker push cavidparker101/testflask
### How to pull docker images in docker hub:
- docker pull cavidparker101/testflask


## Deploy Machine Learning Pipeline on Google Kubernetes Engine
https://towardsdatascience.com/deploy-machine-learning-model-on-google-kubernetes-engine-94daac85108b
