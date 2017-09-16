参考



$ vagrant up

$ export DOCKER_HOST="tcp://192.168.33.10:2375"

$ ansible-playbook -i hosts docker.yml

$ ansible-container build

$ ansible-container run






$ vagrant halt

$ vagrant destroy

$ curl -vvv http://192.168.33.10:2375/version

$ docker exec -it ansiblecontainerremote_db_1 bash

tcp over SSH 接続
