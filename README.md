# About

This repository contains the Dockerfile to an image with
- Python3.9
- PIP
- AWS CDK
- npm (to install CDK)
- Docker (client)

[Example project](https://gitlab.com/itslogical/aws-cdk-branch-deployments)

# Dev

Build the docker image
```
docker build . -t python-aws-cdk-image --no-cache
``` 

Add the correct version tags to images
```
docker image tag python-aws-cdk-image kishauwn/python-aws-cdk:0.2.0
docker image tag python-aws-cdk-image kishauwn/python-aws-cdk:latest
```

Validate the version tags
```
docker image ls
```

Push the images to DockerHub
```
docker image push --all-tags kishauwn/python-aws-cdk
```

