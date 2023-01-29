select id, first_name, price
from Customers
where price > (select avg(price) from Customers)
limit 100;