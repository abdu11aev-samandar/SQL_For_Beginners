select datediff(Customers.date, Orders.date) as Diff
from Customers,
     Orders;