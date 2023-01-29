select extract(week from date) as ExtractWeek
from Customers
limit 100;

select extract(day from date) as ExtractDay
from Customers
limit 100;

select extract(month from date) as ExtractMonth
from Customers
limit 100;

select extract(year from date) as ExtractYear
from Customers
limit 100;