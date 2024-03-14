mysql -u root -e "drop database blogbdd"
mysql -u root -e "create database blogbdd"
mysql -u root moocDB < blog.sql
php faker.php
