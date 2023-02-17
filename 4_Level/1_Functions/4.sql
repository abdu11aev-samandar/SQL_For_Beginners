CREATE FUNCTION get_number_of_distinctions(minmarks INT)
    RETURNS INT
    DETERMINISTIC
BEGIN

DECLARE count INT DEFAULT 0;

SELECT count(student_id)
INTO count
FROM students
WHERE marks >= minmarks;

RETURN count;

END;