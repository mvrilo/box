Vagrant.configure(2) do |config|
  config.vm.box = "debian/wheezy64"
  config.vm.network :private_network , ip: "192.168.111.2"
  config.vm.network :forwarded_port, guest: 22, host: 2299
  # config.vm.synced_folder ".", "/vagrant", disabled: true
  config.vm.provision "shell", inline: "apt-get update && apt-get install -y python-dev python-setuptools && easy_install ansible && cd /vagrant && ./run vagrant.box /mnt/data mvrilo@gmail.com"
end
