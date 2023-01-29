select lpad(first_name, 20, "ABC ") as LeftPad
from Customers
limit 100;

select rpad(first_name, 20, "ABC ") as RightPad
from Customers
limit 100;