select locate("dar", "Samandar", 3) as MatchPostion;

select id, locate("a", first_name) as MatchPosition
from Customers
limit 100;