-- Inefficient query to select customer names whose orders have amount greater than 20000
SELECT customer_name
FROM customers
WHERE customer_id IN (
    SELECT customer_id
    FROM orders
    WHERE amount > 20000
);
