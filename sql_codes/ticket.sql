create table ticket(
ticket_id bigint not null,
number_of_passengers int not null,
starting_station varchar(8) not null,
destination varchar(8) not null,
transaction_id varchar(64) not null,
train_number int not null,
primary key (ticket_id),
foreign key (transaction_id) references transactions(transaction_id) on delete cascade,
foreign key (train_number) references train(train_number) on delete cascade
);
describe ticket	;