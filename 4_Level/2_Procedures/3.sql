drop procedure if exists GetCustomerDetail;

DELIMITER
$$
CREATE PROCEDURE GetCustomerDetail()
BEGIN
SELECT name, age, Customer_Occupation(age)
FROM customer
ORDER BY age;
END$$
DELIMITER ;

CALL GetCustomerDetail();