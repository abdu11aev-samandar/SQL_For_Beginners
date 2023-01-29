select subtime(date, "-300") as subtime
from Customers
limit 100;

SELECT SUBTIME("10:24:21", "300") as SubTime;