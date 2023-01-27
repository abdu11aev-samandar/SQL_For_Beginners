drop table persons;

create table persons
(
    id        int          not null unique,
    LastName  varchar(255) not null,
    FirstName varchar(255),
    Age       int
);

alter table persons
    add unique (FirstName);

alter table persons
    drop index FirstName;
