# Alias for Columns

select id as CustomerId, first_name as Customer
from Customers;

select first_name, concat_ws(', ', country, city, postal_code) as Address
from Customers;

# Alias for Tables

select o.id, o.date, c.first_name
from Customers as c,
     Orders as o
where c.first_name = 'Sardor'
  and c.id = o.customer_id;