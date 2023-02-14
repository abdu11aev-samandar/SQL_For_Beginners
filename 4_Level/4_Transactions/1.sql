START TRANSACTION;

INSERT INTO users (name, email)
VALUES ('John Doe', 'johndoe@example.com');

UPDATE accounts
SET balance = SUM(balance)
WHERE name = 'John Doe';