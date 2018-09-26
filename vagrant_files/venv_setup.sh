#!/bin/bash

sudo mkdir -p ~/environments/Ansible_environments
sudo virtualenv ~/environments/Ansible_environments/venv --python=python2.7
source ~/environments/Ansible_environments/venv/bin/activate
pip install --upgrade pip
sudo pip install ansible


# vi /etc/ssh/sshd_config
# systemctl reload sshd



#master and host machine setup
sudo yum install sshpass
#also can use:
#ssh key based auth (best)
#paramiko transport


# to fix issue with pip in virtualenv
sudo chown -R vagrant:vagrant environments/ansible_env/venv
# https://stackoverflow.com/questions/19471972/how-to-avoid-permission-denied-when-using-pip-with-virtualenv





# TODO Docker Jenkins
# Install from master. Assume that host doesn't have internet connection
# Use local image, copy it to the host and setup
# See https://medium.com/@oleggorj/deploy-jenkins-with-docker-and-ansible-c76ee7854440


# Docker installation
# https://linuxize.com/post/how-to-install-and-use-docker-on-centos-7/
# https://www.digitalocean.com/community/tutorials/how-to-install-and-use-docker-on-centos-7
# https://docs.docker.com/get-started/part2/#introduction
# https://www.youtube.com/watch?v=pGYAg7TMmp0


# # jenkins 8080 # save docker -o image ssh orr ansible copy archive image in docker settings -> inside jenkins conf files in asible в виде шаблона из шаблона template - берет лок файл и сохр

# https://www.ostechnix.com/download-rpm-package-dependencies-centos/
# yum install --downloadonly --skip-broken --downloaddir=/etc/docker_rpms docker



