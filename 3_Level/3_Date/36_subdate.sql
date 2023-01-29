select subdate(date, interval 10 day) as Subdate
from Customers
limit 100;

select subdate(date, interval -10 day) as Subdate
from Customers
limit 100;