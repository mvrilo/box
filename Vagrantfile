Vagrant.configure(2) do |config|
  config.vm.box = "debian/wheezy64"
  config.vm.network :private_network , ip: "192.168.111.2"
  config.vm.provision "ansible" do |ansible|
    ansible.groups = { "servers" => "192.168.111.2" }
    ansible.playbook = "raspberrypi.yml"
    ansible.extra_vars = { ansible_ssh_user: 'vagrant' }
  end

  config.vm.synced_folder ".", "/vagrant", disabled: true
  config.vm.synced_folder "mnt", "/mnt"
end
