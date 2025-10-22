#!/bin/bash
cd /home/ubuntu/Course-section7-main/
npm install
npm run build
chmod 744 push_docker_image.sh
/home/ubuntu/Course-section7-main/push_docker_image.sh
