select *
from Customers
where country = 'Germany'
  and city = 'Berlin';

select *
from Customers
where country = 'Berlin'
   or city = 'London';

select *
from Customers
where country = 'Germany'
   or country = 'Spain';

select *
from Customers
where not country = 'Germany';

select *
from Customers
where country = 'Germany'
  and (city = 'Berlin' or city = 'Stuttgart');

select *
from Customers
where not country = 'Germany'
  and not country = 'USA';