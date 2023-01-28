select id,
       price,
       case
           when price > 500 then 'Price 500 dan katta'
           when price = 500 then 'Price 500 ga teng'
           else 'Price 500 dan kichik'
           end as PriceText
from Customers;

select first_name, city, country
from Customers
order by (
             case
                 when city is null then country
                 else city
                 end
             );