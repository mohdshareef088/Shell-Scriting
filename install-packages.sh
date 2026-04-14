#!/bin/bash

##Script version :v1 ##
##Package-Installer ##
##script for RHEL/CentOS/Amazon Linux


echo #installing pakages git,at,zip,httpd,net-tools,wget

echo "Updating system..."
sudo yum update -y

echo "Installing packages..."
sudo yum install -y git at zip httpd net-tools wget

echo "Enabling and starting Apache..."
sudo systemctl enable httpd
sudo systemctl start httpd

echo "All packages installed successfully!"

