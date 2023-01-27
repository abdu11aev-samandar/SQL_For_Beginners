alter table persons
    add Email varchar(255) after Address;

alter table persons
    drop column Email;

alter table persons
    rename column City to State;
