select left(first_name, 3) as ExtractString
from Customers
limit 100;

select right(first_name, 3) as ExtractString
from Customers
limit 100;