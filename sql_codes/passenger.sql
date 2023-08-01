create table passenger(
first_name varchar(20) not null,
last_name varchar(20) not null,
starting_station varchar(8) not null,
destination varchar(8) not null,
age int not null,
seat_number int not null,
class_code varchar(5) not null,
train_number int not null,
ticket_id bigint not null,
primary key (seat_number,class_code,train_number),
foreign key (class_code) references class(class_code) on delete cascade,
foreign key (ticket_id) references ticket(ticket_id) on delete cascade,
foreign key (train_number) references train(train_number) on delete cascade
);
describe passenger	;