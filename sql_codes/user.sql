create table user(
user_id varchar(20) ,
Password varchar(20) not null ,
user_email varchar(40) unique not null,
date_of_birth date not null,
age int not null,
user_name varchar(30) not null,
primary key (user_id)
);
describe user;