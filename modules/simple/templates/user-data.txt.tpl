#!/bin/bash

echo "Hell World to Terraform Modules" > index.html

nohup busybox httpd -f -p ${server_port} &
