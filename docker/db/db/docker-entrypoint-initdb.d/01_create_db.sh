#!/bin/bash

mysql=( mysql --protocol=socket -uroot -p"${MYSQL_ROOT_PASSWORD}" )

"${mysql[@]}" <<-EOSQL

CREATE DATABASE sample_dev character set utf8mb4 collate utf8mb4_bin;

GRANT ALL PRIVILEGES ON *.* TO sample@localhost IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON *.* TO sample@"172.%" IDENTIFIED BY 'password';

EOSQL
