select date_format(date, "%M %d %Y") as DateFormat
from Customers
limit 100;

select date_format(date, "%W %M %e %Y") as DateFormat
from Customers
limit 100;