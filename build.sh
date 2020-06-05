#!/bin/bash

echo "Script name: build ubuntu18-systemd"
echo "***********************************"

docker build --tag adiprint/ubuntu18-systemd:latest .
