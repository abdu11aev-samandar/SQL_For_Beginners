SET @str = 'hello';
select @str;

SET @id = (select Employee_id
           from Employees
           where Hire_date > '2011-04-01'
           limit 1);

select @id;