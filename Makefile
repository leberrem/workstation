requirements:
	ansible-galaxy install -f -r requirements.yml

certificate:
	ansible-playbook certificate.yml --extra-vars "ansible_os_family=Debian"

ps1:
	ansible-playbook PS1.yml

vscode:
	ansible-playbook vscode.yml

meld:
	ansible-playbook meld.yml

terminator:
	ansible-playbook terminator.yml

hyper:
	ansible-playbook hyper.yml

terraform:
	ansible-playbook terraform.yml

postman:
	ansible-playbook postman.yml

awscli:
	ansible-playbook awscli.yml

kubectl:
	ansible-playbook kubectl.yml

minikube:
	ansible-playbook minikube.yml

helm:
	ansible-playbook helm.yml

dive:
	ansible-playbook dive.yml

slack:
	ansible-playbook slack.yml

discord:
	ansible-playbook discord.yml

docker:
	ansible-playbook docker.yml --extra-vars "ansible_os_family=Debian"	--extra-vars "ansible_distribution=Ubuntu"	--extra-vars "ansible_distribution_release=bionic"

arduino:
	ansible-playbook arduino.yml

openstack:
	ansible-playbook openstack.yml

simplenote:
	ansible-playbook simplenote.yml

typora:
	ansible-playbook typora.yml

gestures:
	ansible-playbook gestures.yml

virtualbox:
	ansible-playbook virtualbox.yml

openboard:
	ansible-playbook openboard.yml

winehq:
	ansible-playbook winehq.yml

etcher:
	ansible-playbook etcher.yml

gimp:
	ansible-playbook gimp.yml

libreoffice:
	ansible-playbook libreoffice.yml

vagrant:
	ansible-playbook vagrant.yml

azure:
	ansible-playbook azure.yml