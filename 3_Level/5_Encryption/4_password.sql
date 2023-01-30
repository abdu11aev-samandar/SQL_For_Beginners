select id, first_name, password(first_name) as Password
from Customers
limit 100;