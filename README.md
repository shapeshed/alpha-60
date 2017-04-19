# Alpha 60

Ansible scripts to build a Linux workstation for the way I like it. Comes with tonic and a slice of lime.

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
