参考

$ docker run --privileged --name nginx1 -p 8080:80 -d centos:7 /sbin/init

$ ansible-playbook -i hosts playbook.yml

$ docker exec -it nginx1 bash
