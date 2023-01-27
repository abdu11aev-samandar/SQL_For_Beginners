drop table persons;
drop table Orders;

create table Persons
(
    id        int          not null,
    LastName  varchar(255) not null,
    FirstName varchar(255),
    Age       int check ( Age >= 18 )
);

alter table persons
    drop check Check_name;

alter table persons
    add check ( Age >= 18 );