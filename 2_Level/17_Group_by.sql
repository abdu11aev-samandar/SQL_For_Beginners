select count(id), country
from Customers
group by country;

select count(id), country
from Customers
group by country
order by count(id) desc;