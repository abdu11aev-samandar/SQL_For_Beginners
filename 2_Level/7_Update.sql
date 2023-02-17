update Customers
set first_name='Samandar',
    city='Xorazm'
where id = 1;

select *
from Customers
where id = 1;

######################################

update Customers
set postal_code=12432
where country = 'Indonesia';

select *
from Customers
where country = 'Indonesia';

######################################

update Customers
set postal_code=0000;