-- Inefficient query: joins the orders table unnecessarily
SELECT c.customer_name
FROM customers c
JOIN orders o ON c.customer_id = o.customer_id
WHERE c.customer_id = 3;
