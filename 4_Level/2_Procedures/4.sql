DELIMITER //
CREATE PROCEDURE while_loop()
BEGIN
    DECLARE num INT default 1;
    DECLARE res Varchar(50) default '';
    WHILE num < 78125
        DO
            SET res = CONCAT(res, num, ',');
            SET num = num * 5;
        END While;
    SELECT res;
END //

DELIMITER ;

call while_loop;