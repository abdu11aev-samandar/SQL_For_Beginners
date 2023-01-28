select *
from Customers
where first_name
          like 'a%';

select *
from Customers
where first_name
          like '%a';

select *
from Customers
where first_name
          like '%or%';

select *
from Customers
where first_name
          like '_r%';

select *
from Customers
where first_name
          like 'a__%';

select *
from Customers
where first_name
          like 'a%o';

select *
from Customers
where first_name
          not like 'a%';