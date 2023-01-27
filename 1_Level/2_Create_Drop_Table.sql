use sql_beginner;

create table persons
(
    id        int,
    LastName  varchar(255),
    FirstName varchar(255),
    Address   varchar(255),
    City      varchar(255)
);

drop table persons;