#!/bin/bash

IMG="bard/pwm-webapp:latest"
SRV="k8s-master01.bard.edu:5000"

cp webapp/target/pwm-1.9.1.war dockerfiles/

sudo docker build -t $IMG dockerfiles/

sudo docker tag $IMG $SRV/$IMG
sudo docker push $SRV/$IMG
