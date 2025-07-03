-- Select customers whose total order amount exceeds 20,000
SELECT customer_name, total_amount 
FROM (
    SELECT c.customer_name, SUM(o.amount) AS total_amount
    FROM customers c 
    JOIN orders o ON c.customer_id = o.customer_id
    GROUP BY c.customer_name
) AS order_count
WHERE total_amount > 20000;
