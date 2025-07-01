-- Get total order amount per customer for orders on or after 2025-05-02,
-- only including customers with totals over 10,000
SELECT customer_id,
       SUM(amount) AS total_amount
FROM orders
WHERE order_date >= '2025-05-02'
GROUP BY customer_id
HAVING SUM(amount) > 10000;
