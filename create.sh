mysql --execute='drop database blogbdd';
mysql --execute='create database blogbdd';
mysql blogbdd < blog.sql;
php faker.php;