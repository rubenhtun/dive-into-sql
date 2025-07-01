-- Incorrect SQL syntax:
-- You cannot include 'order_date' in SELECT unless it's in GROUP BY or used with an aggregate function
SELECT customer_id, order_date, SUM(amount) AS total_amount
FROM orders
GROUP BY customer_id;
