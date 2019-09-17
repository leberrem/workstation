# Install tools on ubuntu workstation 18.04 & Elementary 5

## Developments tools

* Visual Studio Code : `make vscode`
* Meld : `make meld`
* Postman : `make postman`
* Dive : `make dive`
* Arduino IDE : `make arduino`
* Robo3T : `make robo3t`
* SQLDeveloper : `make sqldeveloper`

## Infrastructure tools

* Terraform : `make terraform`
* AWS-cli : `make awscli`
* AZURE-cli : `make azure`
* Rundeck-cli : `make rundeck`
* Docker : `make docker`
* Kubectl : `make kubectl`
* Minikube : `make minikube`
* Helm : `make helm`
* OpenStack : `make openstack`
* Virtualbox : `make virtualbox`
* Vagrant : `make vagrant`
* Remmina : `make remmina`
* Citrix : `make citrix`

## Social tools

* Slack : `make slack`
* Discord : `make discord`
* Teams : `make teams`

## Others tools

* PS1 : `make ps1`
* Welcome message : `make welcome`
* Gnome tweaks : `make tweak`
* Basic packages : `make basic`
* Terminator : `make terminator`
* Simplenote : `make simplenote`
* Typora : `make typora`
* Openboard : `make openboard`
* WineHQ : `make winehq`
* LibreOffice : `make libreoffice`
* Thunderbird : `make thunderbird`
* Etcher : `make etcher`
* Gimp : `make gimp`
* Touchpad MAC gestures : `make gestures`
* CURA : `make cura`
* Bleachbit : `make bleachbit`
* Kazam : `make kazam`

## Requirements

### Package

* python : `sudo apt install python`
* pip : `sudo apt install python-pip`
* ansible : `sudo pip install ansible`

### Configuration : sudo without password

`sudo visudo`

```shell
<$USER>   ALL=(ALL) NOPASSWD:ALL
```

## Download ansible roles

`make requirements`
