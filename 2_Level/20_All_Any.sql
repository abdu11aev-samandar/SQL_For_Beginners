############### ANY

select first_name
from Orders
where id = any (select id
                from Customers
                where price = 157);

select first_name
from Orders
where id = any (select id
                from Customers
                where price > 500);

################### ALL

select first_name
from Orders
where id = all (select id
                from Customers
                where price = 157);

select first_name
from Orders
where id = all (select id
                from Customers
                where price > 500);