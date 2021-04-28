create database buy_db;
use buy_db;
create table user_tblbuy_tbluser_tbl
(user_id char(8) not null primary key,
username char(10) not null,
birth_year int not null,
addr char(20) not null,
tel char(11),
height smallint,
join_date date);


create table buy_tbl
(num int auto_increment not null primary key,
user_id char(8) not null,
prod_name char(6) not null,
group_name char(4),
price int not null,
amount smallint not null,
foreign key(user_id) references user_tbl(user_id));