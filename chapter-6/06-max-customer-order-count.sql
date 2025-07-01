-- Find the maximum number of orders placed by a single customer
SELECT MAX(order_count)
FROM (
    SELECT customer_id, COUNT(*) AS order_count
    FROM orders
    GROUP BY customer_id
) AS customer_orders;
