# Install tools with ansible

*Test on ubuntu workstation 18.04 and Elementary 5*

## Developments tools

* Visual Studio Code : `make vscode`
* Meld : `make meld`
* Postman : `make postman`
* Dive : `make dive`
* Arduino IDE : `make arduino`
* Robo3T : `make robo3t`
* SQLDeveloper : `make sqldeveloper`
* Chrome : `make chrome`
* NodeJS : `make nodejs`
* Ngrok : `make ngrok`
* Jmeter : `make jmeter`

## Infrastructure tools

* Terraform : `make terraform`
* Packer : `make packer`
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
* node exporter : `make nodeexporter`
* TeamViewer : `make teamviewer`
* BorgBackup : `make borg`
* Timeshift : `make timeshift`
* Draw.io : `make drawio`
* IP Scanner : `make ipscanner`

## Social tools

* Slack : `make slack`
* Discord : `make discord`
* Teams : `make teams`

## Others tools

* PS1 : `make ps1`
* Welcome message : `make welcome`
* ZSH : `make zsh`
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
* Stickynotes : `make stickynotes`
* Krita : `make krita`
* clockify : `make clockify`

## Requirements

### Package

* make : `sudo apt install make`
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
