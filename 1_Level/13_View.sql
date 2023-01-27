create view `Brazil Customers` as
select first_name, last_name
from MOCK_DATA
where country = 'Brazil';

select *
from `Brazil Customers`;

CREATE OR REPLACE VIEW `Brazil Customers` AS
SELECT first_name, last_name, City
FROM Customers
WHERE Country = 'Brazil';

drop view `Brazil Customers`;