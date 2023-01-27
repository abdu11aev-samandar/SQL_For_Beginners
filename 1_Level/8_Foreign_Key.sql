drop table persons,Orders;

create table persons
(
    id        int          not null primary key,
    LastName  varchar(255) not null,
    FirstName varchar(255),
    Age       int
);

create table Orders
(
    id          int not null primary key,
    OrderNumber int not null,
    PersonsId   int,
    foreign key (PersonsId) references persons (id)
);

alter table Orders
    drop foreign key Orders_ibfk_1;

alter table Orders
    add foreign key (PersonsId) references persons (id);