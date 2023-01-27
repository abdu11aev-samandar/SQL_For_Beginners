drop table persons;

create table persons
(
    id        int          null,
    LastName  varchar(255) not null,
    FirstName varchar(255) not null,
    Age       int
);

alter table persons
    modify column Age int not null;