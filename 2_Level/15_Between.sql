select *
from Customers
where price between 100 and 999;

select *
from Customers
where price not between 100 and 999;

select *
from Customers
where price between 100 and 999
  and id not in (1, 2, 3);

select *
from Customers
where first_name between 'Micheline' and 'Reinwald'
order by first_name;

select *
from Customers
where first_name not between 'Micheline' and 'Reinwald'
order by first_name;

select *
from Customers
where date between '2022-03-08' and '2022-05-20';