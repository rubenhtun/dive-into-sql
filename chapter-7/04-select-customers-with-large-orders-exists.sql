-- Select customers who have at least one order with amount greater than 20,000 using EXISTS
SELECT c.customer_name
FROM customers c
WHERE EXISTS (
    SELECT 1
    FROM orders o
    WHERE o.customer_id = c.customer_id AND o.amount > 20000
);
