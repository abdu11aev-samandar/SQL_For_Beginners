select first_name
from Customers
where exists(
              select first_name
              from Orders
              where Orders.customer_id = Customers.id
                and price < 500
          );

select first_name
from Orders
where exists(
              select first_name
              from Customers
              where Orders.customer_id = Customers.id
                and price = 157
          );