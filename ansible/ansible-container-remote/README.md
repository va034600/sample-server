参考



$ vagrant up

$ export DOCKER_HOST="tcp://192.168.33.10:2375"

$ ansible-playbook -i hosts docker.yml

$ ansible-container build

$ ansible-container run


$ mysql -u root -P 13306 -h 127.0.0.1 -p




$ vagrant halt

$ vagrant destroy

$ curl -vvv http://192.168.33.10:2375/version
$ docker exec -it ansiblecontainerremote_db_1 bash
