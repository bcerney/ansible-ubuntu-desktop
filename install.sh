#!/bin/bash

sudo apt update
sudo apt install \
  git \
  software-properties-common \
  curl

git config --global user.email "brianecerney@gmail.com"
git config --global user.name "Brian Cerney"

# Install Ansible
sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt install ansible

# command to run playbook
ansible-playbook -v ubuntu-desktop.yml --ask-become-pass