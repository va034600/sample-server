参考

https://github.com/weareinteractive/ansible-docker-compose/blob/master/tasks/install.yml


$ vagrant up

$ ansible-playbook -i hosts site.yml

$ export DOCKER_HOST="tcp://192.168.33.10:2376"





$ sudo vi /lib/systemd/system/docker.service
ExecStart=/usr/bin/dockerd -H tcp://0.0.0.0:2376 -H unix:///var/run/docker.sock
$ sudo systemctl daemon-reload
$ sudo systemctl restart docker.service




$ ansible-container build

$ ansible-container run


$ mysql -u root -P 13306 -h 127.0.0.1 -p




$ vagrant halt

$ vagrant destroy