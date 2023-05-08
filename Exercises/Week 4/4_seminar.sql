-- sql seminar week 4
-- exercises

-- 1)
CREATE TABLE accounts
(
	id INT PRIMARY KEY,
	owner VARCHAR(25)
);

-- 2)
INSERT INTO accounts VALUES (1, 'BERNHARD')
INSERT INTO accounts VALUES (2, 'JULIO')

-- 3)
CREATE TABLE transaction 
(
	id INT PRIMARY KEY,
	account_id INT, 
	value_date DATE,
	amount INT
);


-- 4)
SELECT SUM(amount) FROM transaction GROUP BY account_id;

-- 5)
SELECT SUM(amount)/COUNT(DISTINCT account_id) FROM transaction;


-- 6)
SELECT COUNT(amount) FROM transaction;

-- 7) 


