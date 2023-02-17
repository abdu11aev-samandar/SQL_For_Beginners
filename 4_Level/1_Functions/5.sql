DELIMITER $$
CREATE FUNCTION calcProfit(cost FLOAT, price FLOAT)
    RETURNS DECIMAL(9, 2)
    DETERMINISTIC
BEGIN
    DECLARE profit DECIMAL(9, 2);
    SET profit = price - cost;
    RETURN profit;
END$$
DELIMITER ;