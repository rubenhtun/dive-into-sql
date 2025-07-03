-- Select customer names (alias: c) along with their order count (alias: o) using a correlated subquery
-- The subquery counts how many orders exist for each customer_id from the outer query
SELECT c.customer_name, 
    (SELECT COUNT(*) FROM orders o WHERE o.customer_id = c.customer_id) AS order_count
FROM customers c;
