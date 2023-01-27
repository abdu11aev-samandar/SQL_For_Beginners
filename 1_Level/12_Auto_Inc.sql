drop table Persons;

create table Persons
(
    id        int          not null primary key auto_increment,
    LastName  varchar(255) not null,
    FirstName varchar(255),
    Age       int
);