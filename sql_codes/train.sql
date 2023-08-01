create table train(
train_number int ,
train_name varchar(20) not null,
starting_station varchar(8) not null,
destination varchar(8) not null,
distance int ,
primary key (train_number)
);
describe train	;