#!/bin/bash

sudo docker load -i docker/target/jib-image.tar

IMGNAME="pwm/pwm-webapp:latest"
SERVER="k8s-master01.bard.edu:5000"

sudo docker tag $IMGNAME $SERVER/$IMGNAME

sudo docker push $SERVER/$IMGNAME
