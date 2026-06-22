#!/usr/bin/env bash

apt update
apt install ansible -y
apt install python-boto3

# if i save aws credentials inside of Jenkins credentials as jenkins_aws_access_key_id and jenkins_aws_secret_access_key 
# then... can automate this too