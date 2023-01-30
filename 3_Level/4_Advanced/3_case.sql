select id,
       price,
       case
           when price > 6000 then "Greater than 6000"
           when price = 6000 then "Equal 6000"
           else "Under 6000"
           end as CaseWhen
from Customers;

select first_name, city, country
from Customers
order by (case
              when city is null then country
              else city
    end);