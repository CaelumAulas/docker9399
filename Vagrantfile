Vagrant.configure("2") do |config|
	config.vm.box = "bento/ubuntu-18.04"

  config.vm.define :docker do |docker|
    docker.vm.network "private_network", ip: "192.168.50.13"
    docker.vm.hostname = 'docker-curso'
    docker.vm.provider :virtualbox do |vb|
      vb.name = "docker-curso"
    end
	end
end

