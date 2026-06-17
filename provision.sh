#!/bin/bash

echo "Starting provisioning..."

sudo apt update

sudo apt install -y python3 git ufw

sudo mkdir -p /opt/infra-demo

sudo systemctl daemon-reload

echo "Provisioning completed successfully."
