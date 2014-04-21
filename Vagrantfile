# -*- mode: ruby -*-
# vi: set ft=ruby :

VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.box = "precise32"
  config.berkshelf.enabled = true

  config.vm.define "master" do |master|
    master.vm.hostname = "master.example.org"

    master.vm.network 'private_network', ip: '192.168.25.2'

    master.vm.provision :chef_solo do |chef|
      chef.json = { }
      chef.run_list = [ "recipe[apt]", "recipe[jenkins_slave_demo::master]" ]
    end

    master.proxy.no_proxy = "localhost,127.0.0.1,#{master.vm.hostname}"
  end

  config.vm.define "slave" do |slave|
    slave.vm.hostname = "slave.example.org"

    slave.vm.network 'private_network', ip: '192.168.25.3'

    slave.vm.provision :chef_solo do |chef|
      chef.json = { }
      chef.run_list = [ "recipe[apt]", "recipe[jenkins_slave_demo::slave]" ]
    end
    slave.proxy.no_proxy = "192.168.25.2"
  end
end
