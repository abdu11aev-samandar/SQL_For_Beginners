drop procedure if exists region;

delimiter //
create procedure region(number int,name varchar(30))
begin
    insert into Regions(regions_id, region_name)
        value (number,name);
end //

call region(99,'Samandar');

drop procedure region;