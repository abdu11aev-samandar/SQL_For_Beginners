select id, find_in_set("157", price) as find
from Customers
having find > 0;
