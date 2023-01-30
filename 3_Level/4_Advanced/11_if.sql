select if(price > 5000, "Yes", "No") as IfPrice
from Customers
limit 100;

select id, price, if(price > 5000, "More", "Less") as IfPrice
from Customers
limit 100;