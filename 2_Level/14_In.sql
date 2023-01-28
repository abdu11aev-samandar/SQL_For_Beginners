select *
from Customers
where country in ('germany', 'france', 'uk');

select *
from Customers
where country not in ('germany', 'france');

select *
from Customers
where country in (select customer_id from Orders)