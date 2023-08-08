# SHOW DATABASES;
create database mysql_tutorial;
show databases;
drop database mysql_tutorial;
show databases;
# to show database exists or not  use " IF EXISTS" and to check whether use "NOT EXISTS".
# create database if not exists mysql_tutorial;
show databases;
create table if  not exists products (prod_id int  unsigned not null auto_increment ,prod_code char(4) not null,name varchar(50) not null ,quantity int unsigned not null default 0, price decimal(10,2) not null default 99999.99,primary key (prod_id));
select * from products;