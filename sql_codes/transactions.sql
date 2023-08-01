create table transactions(
transaction_id varchar(64) ,
mode_of_payment varchar(20) not null,
payment_status varchar(15) not null,
payment_date date not null,
amount int not null,
user_id varchar(20) not null,
primary key (transaction_id),
foreign key (user_id) references user(user_id) on delete cascade
);
describe transactions	;