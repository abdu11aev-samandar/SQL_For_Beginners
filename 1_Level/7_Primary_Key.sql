drop table persons;

create table persons
(
    id        int          not null primary key,
    LastName  varchar(255) not null,
    FirstName varchar(255),
    Age       int
);

alter table persons
    drop primary key;

alter table persons
    add primary key (id);