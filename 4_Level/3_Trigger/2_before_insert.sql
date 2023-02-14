DELIMITER //
Create Trigger before_insert_occupation
    BEFORE INSERT
    ON employee
    FOR EACH ROW
BEGIN
    IF NEW.occupation = 'Scientist' THEN
        SET NEW.occupation = 'Doctor';
    END IF;
END //  