delimiter
//
CREATE TRIGGER person_bu
    BEFORE UPDATE
    ON person
    FOR EACH ROW
BEGIN
    IF NEW.age < 18 THEN
        SIGNAL SQLSTATE '50002' SET MESSAGE_TEXT = 'Person must be older than 18.';
END IF;
//
delimiter ;