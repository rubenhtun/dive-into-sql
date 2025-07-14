-- Use EXPLAIN to analyze how the database engine executes the query
-- Helps identify potential performance bottlenecks or missing indexes

EXPLAIN
SELECT 
    c.customer_name, 
    o.product
FROM 
    customers c
JOIN 
    orders o 
    ON c.customer_id = o.customer_id
WHERE 
    o.amount > 10000;
