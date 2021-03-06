# Alpha 60

Ansible scripts to build and maintain a Linux workstation the way I like. 

I use these scripts in conjunction with my [dotfiles][2]. 

Supported distributions

* Arch Linux

# Prerequisites

[Ansible][1], shell access to a machine and an internet connection.

# Usage

    ansible-playbook -i inventories/localhost playbook.yml

## Developing and testing 

To develop and test Ansible scripts the suggested method is to use [Vagrant][2].

Test provisioning scripts with

    vagrant up

Poke around in the machine with

    vagrant ssh

Destroy and rebuild with

    vagrant destroy && vagrant up

Force provisioning with

    vagrant provision

[1]: http://docs.ansible.com/ansible/latest/intro_installation.html
[2]: https://github.com/shapeshed/dotfiles
