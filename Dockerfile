FROM alpine:3.14

RUN apk update 

RUN apk add npm 

RUN apk add python3 py3-pip
 
RUN apk add docker-cli

RUN npm i -g aws-cdk

