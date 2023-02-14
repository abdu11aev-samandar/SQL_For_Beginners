START TRANSACTION;

INSERT INTO users (name, email)
VALUES ('John Doe', 'johndoe@example.com');

UPDATE accounts
SET balance = SUM(balance)
WHERE user_id = 15;

ROLLBACK;