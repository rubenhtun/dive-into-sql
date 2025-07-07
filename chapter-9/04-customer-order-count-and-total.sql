-- Retrieve customers with more than one order along with their total order count and total amount using multiple CTEs
WITH order_counts AS (
    SELECT 
        c.customer_id, 
        c.customer_name, 
        COUNT(*) AS order_count
    FROM customers c
    JOIN orders o ON c.customer_id = o.customer_id
    GROUP BY c.customer_id, c.customer_name
),
order_totals AS (
    SELECT 
        c.customer_id, 
        c.customer_name, 
        SUM(o.amount) AS total_amount
    FROM customers c
    JOIN orders o ON c.customer_id = o.customer_id
    GROUP BY c.customer_id, c.customer_name
)
SELECT 
    oc.customer_name, 
    oc.order_count, 
    ot.total_amount
FROM order_counts oc
JOIN order_totals ot ON oc.customer_id = ot.customer_id
WHERE oc.order_count > 1;
