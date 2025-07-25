-- Use CTE to calculate and filter customers whose total order amount exceeds 20,000
WITH customer_totals AS (
    SELECT c.customer_name, SUM(o.amount) AS total_amount
    FROM customers c
    JOIN orders o ON c.customer_id = o.customer_id
    GROUP BY c.customer_name
)
SELECT customer_name, total_amount
FROM customer_totals
WHERE total_amount > 20000;
