requirements:
	ansible-galaxy install -f -r requirements.yml 

certificate:
	ansible-playbook certificate.yml --extra-vars "ansible_os_family=Debian"

ps1:
	ansible-playbook PS1.yml

vscode:
	ansible-playbook vscode.yml

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

helm:
	ansible-playbook helm.yml

docker:
	ansible-playbook docker.yml --extra-vars "ansible_os_family=Debian"	--extra-vars "ansible_distribution=Ubuntu"	--extra-vars "ansible_distribution_release=bionic"

set_proxy:
	ansible-playbook set_proxy.yml --extra-vars "ansible_os_family=Debian"

unset_proxy:
	ansible-playbook unset_proxy.yml	
