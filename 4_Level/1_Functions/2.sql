DELIMITER $$
CREATE FUNCTION Customer_Occupation(
    age int
)
    RETURNS VARCHAR(20)
    DETERMINISTIC
BEGIN
    DECLARE customer_occupation VARCHAR(20);
    IF age > 35 THEN
        SET customer_occupation = 'Scientist';
    ELSEIF (age <= 35 AND
            age >= 30) THEN
        SET customer_occupation = 'Engineer';
    ELSEIF age < 30 THEN
        SET customer_occupation = 'Actor';
    END IF;
    -- return the customer occupation  
    RETURN (customer_occupation);
END$$