# vi: set ft=ruby :

Vagrant.configure("2") do |config|

  config.vm.box = "terrywang/archlinux"

  config.vm.network :private_network, ip: "192.168.111.222"

  config.vm.provision "ansible" do |ansible|
    ansible.playbook = "playbook.yml"
  end

end
