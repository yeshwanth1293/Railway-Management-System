create table stoppage(
station_code varchar(8) not null,
train_number int not null ,
arrival_time time not null,
departure_time time not null,
primary key (station_code,train_number),
foreign key (station_code) references station(station_code) on delete cascade,
foreign key (train_number) references train(train_number) on delete cascade
);
describe stoppage;  