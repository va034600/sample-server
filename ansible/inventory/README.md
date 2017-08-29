参考

Ansible inventoryパターン
http://dev.classmethod.jp/server-side/ansible/ansible-inventory-pattern/

$ vagrant up

$ ansible-playbook -i hosts/local site.yml
$ ansible-playbook -i hosts/stage site.yml


$ vagrant ssh web
$ vagrant ssh db

$ vagrant halt

$ vagrant destroy