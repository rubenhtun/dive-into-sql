-- Get the top 2 customers by total order amount
SELECT customer_id,
       SUM(amount) AS total_amount
FROM orders
GROUP BY customer_id
ORDER BY total_amount DESC
LIMIT 2;
