drop procedure if exists While_Loop2;

Delimiter //
CREATE PROCEDURE While_Loop2()
BEGIN
    DECLARE num INT default 1;
    DECLARE res Varchar(50) default '';
    SET num = 1;
    SET res = '';
    WHILE num <=10 DO
            SET res = CONCAT(res, num, ',');
            SET num = num + 1;
        END WHILE;
    SELECT res;
END //

call while_loop2();