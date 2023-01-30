select id, first_name, old_password(first_name) as OldPassword
from Customers
limit 100;