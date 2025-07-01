-- Count total number of orders
SELECT COUNT(*) AS total_orders
FROM orders;

-- Sum of all order amounts
SELECT SUM(amount) AS total_amount
FROM orders;

-- Average order amount
SELECT AVG(amount) AS avg_amount
FROM orders;

-- Minimum order amount
SELECT MIN(amount) AS min_amount
FROM orders;

-- Maximum order amount
SELECT MAX(amount) AS max_amount
FROM orders;
