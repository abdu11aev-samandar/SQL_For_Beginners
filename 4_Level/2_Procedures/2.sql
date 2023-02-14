delimiter //

CREATE PROCEDURE citycount (IN country CHAR(3), OUT cities INT)
BEGIN
    SELECT COUNT(*) INTO cities FROM world.city
    WHERE CountryCode = country;
END//
delimiter ;

CALL citycount('JPN', @cities); -- cities in Japan


SELECT @cities;