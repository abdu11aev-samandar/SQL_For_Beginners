select ltrim(lpad(first_name, 30, " ")) as LeftTrim
from Customers
limit 100;

select rtrim(rpad(first_name, 30, " ")) as RightTrim
from Customers
limit 100;