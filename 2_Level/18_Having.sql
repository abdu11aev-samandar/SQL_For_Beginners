select count(id), country
from Customers
group by country
having count(id) > 5;

select count(id), country
from Customers
group by country
having count(id) > 5
order by count(id) desc;