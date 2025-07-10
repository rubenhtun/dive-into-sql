-- EXPLAIN query plan for joining Customers and Orders where order amount is greater than 10000
EXPLAIN
SELECT c.customer_name, o.product, o.amount
FROM Customers c
JOIN Orders o ON c.customer_id = o.customer_id
WHERE o.amount > 10000;
