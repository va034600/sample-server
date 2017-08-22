参考
Docker for Mac 環境で Docker connection plugin for Ansible を利用する。
http://qiita.com/jey0taka/items/52ea026e76917d943741

ansible で systemd 配下のサービスを扱う
http://tnamao.hatenablog.com/entry/2016/12/03/014742

Dockerで立ち上げたCentOSでsystemctlを使うとFailed to get D-Bus connection: Operation not permittedと出る
http://qiita.com/setouchi/items/6bfa116fc5a266856177



$ docker run --privileged --name nginx1 -p 8080:80 -d centos:7 /sbin/init
$ ansible-playbook -i hosts playbook.yml



$ docker exec -it [container_id] bash