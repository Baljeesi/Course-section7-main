#!/bin/bash
ssh ubuntu@172.31.23.70  "microk8s kubectl rollout restart deployment react-deployment -n react-microk8s" ##update the AWS aprivate/public IP

