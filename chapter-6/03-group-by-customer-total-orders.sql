-- Get total order value for each customer
SELECT customer_id,
       SUM(amount) AS total_order_value
FROM orders
GROUP BY customer_id;
