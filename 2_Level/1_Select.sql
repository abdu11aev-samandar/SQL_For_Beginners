use sql_beginner;

select *
from Customers;

select first_name, city, country
from Customers;

select distinct first_name, country
from Customers;

select count(distinct country) as Country
from Customers;