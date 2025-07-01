-- Get total order value per customer, only showing those with totals over 20,000
SELECT customer_id,
       SUM(amount) AS total_order_value
FROM orders
GROUP BY customer_id
HAVING SUM(amount) > 20000;
