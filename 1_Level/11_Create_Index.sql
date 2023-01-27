create index idx_lastname
    on Persons (LastName, FirstName);

alter table Persons
    drop index idx_lastname;
