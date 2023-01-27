alter table persons
    modify column State text;

alter table persons
    add DateOfBirth date;

alter table persons
    modify column DateOfBirth year;

alter table persons
    drop column DateOfBirth;