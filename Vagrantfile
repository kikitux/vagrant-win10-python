# -*- mode: ruby -*- 
# vi: set ft=ruby :

Vagrant.configure("2") do |config|

config.vm.define "win10" do |win10| 
  win10.vm.box = "talisker/windows10pro" 
  win10.vm.provision :shell, :path => "test.bat", privileged: false 
end

# ENABLE GUI WHEN MACHINE IS BOOTING 
config.vm.provider "virtualbox" do |v| 
v.gui = true 
end

end
