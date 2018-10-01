## Docker installation

File play.yml is an Ansible playbook that installs Docker on remote host using stable package. It also install docker for python.

## Jenkins containers

File jenkins_remote_play.yml copies Dockerfile to remote host and builds image there. This Dockerfile takes official jenkins image as a base.
After that it starts jenkins container and tests if it works correctly.

File jenkins_play.yml builds image on master machine, adds it to archive, copies that archive to remote host. On remote host it builds new docker image using that archive and starts new container. After that it runs container and checks if it is started correctly.

## Vagrantfile

Vagrantfile and shell scripts can be found in vagrant_files folder. Two Vagrant VMs connected via virtual private networks are used to test playbooks.

## Versions

On master machine:
Ansible 2.6.4
Python 2.7.5
sshpass 1.06
Docker 18.06.1-ce

On host machine:
Python 2.7.5
sshpass 1.06
(other soft is installed by playbooks)