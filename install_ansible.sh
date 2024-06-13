#!/bin/bash

# This script installs Ansible on an Ubuntu system.

# Update the package list
echo "Updating package list..."
sudo apt-get update -y

# Install software-properties-common to manage repositories
echo "Installing software-properties-common..."
sudo apt-get install software-properties-common -y

# Add the Ansible PPA (Personal Package Archive)
echo "Adding Ansible PPA..."
sudo add-apt-repository --yes --update ppa:ansible/ansible

# Update the package list again to include the Ansible PPA
echo "Updating package list again..."
sudo apt-get update -y

# Install Ansible
echo "Installing Ansible..."
sudo apt-get install ansible -y

# Verify Ansible installation
echo "Verifying Ansible installation..."
ansible --version

echo "Ansible installation complete!"
