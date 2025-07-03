-- Select customer names (alias: c) who have made orders (alias: o) with amount greater than 20,000
-- This uses an INNER JOIN between customers and orders on customer_id
SELECT c.customer_name
FROM customers c
JOIN orders o ON c.customer_id = o.customer_id
WHERE o.amount > 20000;
