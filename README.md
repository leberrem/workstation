# Install tools on ubuntu workstation 18.04 & Elementary 5

## Developments tools

* Visual Studio Code : `make vscode`
* Meld : `make meld`
* Postman : `make postman`
* Dive : `make dive`
* Arduino IDE : `make arduino`

## Infrastructure tools

* Terraform : `make terraform`
* AWS-cli : `make awscli`
* AZURE-cli : `make azure`
* Docker : `make docker`
* Kubectl : `make kubectl`
* Minikube : `make minikube`
* Helm : `make helm`
* OpenStack : `make openstack`
* Virtualbox : `make virtualbox`
* Vagrant : `make vagrant`

## Social tools

* Slack : `make slack`
* Discord : `make discord`

## Others tools

* PS1 : `make ps1`
* Terminator : `make terminator`
* Hyper : `make hyper`
* Simplenote : `make simplenote`
* Typora : `make typora`
* Openboard : `make openboard`
* WineHQ : `make winehq`
* LibreOffice : `make libreoffice`
* Etcher : `make etcher`
* Gimp : `make gimp`
* Touchpad MAC gestures : `make gestures`

## Requirements

### Package

* python : `sudo apt install python`
* pip : `sudo apt install python-pip`
* ansible : `sudo pip install ansible`

### Configuration : sudo without password

`sudo visudo`
```
<$USER>   ALL=(ALL) NOPASSWD:ALL
```

## Download ansible roles

`make requirements`
