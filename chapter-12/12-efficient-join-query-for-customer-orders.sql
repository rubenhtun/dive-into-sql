-- This query uses JOIN instead of a subquery for better performance and readability.
-- JOIN allows the database engine to optimize the query execution plan more effectively,
-- especially when dealing with large datasets.
SELECT c.customer_name
FROM customers c
JOIN orders o ON c.customer_id = o.customer_id
WHERE o.amount > 20000;
