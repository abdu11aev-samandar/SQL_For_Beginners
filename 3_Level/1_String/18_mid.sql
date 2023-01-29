select mid(first_name, 2, length(first_name)) as ExtractString
from Customers
limit 100;