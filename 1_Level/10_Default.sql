drop table Persons;

create table Persons
(
    id        int          not null,
    LastName  varchar(255) not null,
    FirstName varchar(255),
    Age       int,
    City      varchar(255) default 'Xiva'
);

alter table Persons
    alter City drop default;

alter table Persons
    alter City set default 'Xiva';
