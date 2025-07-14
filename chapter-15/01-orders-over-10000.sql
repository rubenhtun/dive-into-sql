-- Unclean Version
SELECT c.customer_name,o.product,o.amount FROM customers c JOIN orders o ON c.customer_id=o.customer_id WHERE o.amount>10000;

-- Clean Version
-- Get customer name, product, and amount for orders over 10,000
SELECT 
    c.customer_name,
    o.product,
    o.amount
FROM 
    customers c
JOIN 
    orders o 
    ON c.customer_id = o.customer_id 
WHERE 
    o.amount > 10000;
