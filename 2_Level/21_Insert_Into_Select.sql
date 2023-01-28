insert into Customers(first_name, last_name, date)
select first_name, last_name, date
from Orders;

insert into Customers(first_name, last_name, date)
select first_name, last_name, date
from Orders
where id > 800;