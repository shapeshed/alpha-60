

install-roles:
	ansible-galaxy install --roles-path ./roles -r roles.yml

install:
	ansible-playbook -i inventories/localhost/ playbook.yml
