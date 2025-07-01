-- Count number of orders per customer and display them in order by customer_id
SELECT customer_id, order_count
FROM (
    SELECT customer_id, COUNT(*) AS order_count
    FROM orders
    GROUP BY customer_id
) AS customer_orders
ORDER BY customer_id;
