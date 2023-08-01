create table seats(
class_code varchar(5) not null,
train_number int(5) not null ,
number_of_seats int not null,
primary key (class_code,train_number),
foreign key (class_code) references class(class_code) on delete cascade,
foreign key (train_number) references train(train_number) on delete cascade
);
describe seats;