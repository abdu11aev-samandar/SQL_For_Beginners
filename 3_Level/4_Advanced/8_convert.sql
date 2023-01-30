select convert(date, date) as StringToDate
from Customers
limit 100;

select convert(price, char) as NumToChar
from Customers
limit 100;

select convert(first_name using latin1) as ConvertName
from Customers
limit 100;
