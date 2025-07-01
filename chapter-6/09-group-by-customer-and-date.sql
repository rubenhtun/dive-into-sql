-- Correct: Grouping by both customer_id and order_date to get daily totals per customer
SELECT customer_id,
       order_date,
       SUM(amount) AS total_amount
FROM orders
GROUP BY customer_id, order_date;
