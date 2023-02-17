drop function if exists no_of_year;

delimiter //
create function no_of_year(date1 date)
    returns int
    deterministic
begin
    declare date2 date;
    select current_date() into date2;
    return year(date2) - year(date1);
end //

/*select Employee_id,First_name,Last_name,
       no_of_year(Hire_date) as 'Year'
from Employees;

drop function no_of_year;*/
