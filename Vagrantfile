# -*- mode: ruby -*-
# vi: set ft=ruby :

VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.provision "shell", path: "pg_config.sh"
  config.vm.box = "mast3rof0/lubuntu64"
  config.vm.network "forwarded_port", guest: 9000, host: 9000
  config.vm.network :forwarded_port, guest: 80, host: 9080
  config.vm.network :forwarded_port, guest: 8888, host: 9088
end
