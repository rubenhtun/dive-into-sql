-- Query to aggregate products ordered by each customer using STRING_AGG
SELECT 
  c.customer_id,
  c.customer_name,
  STRING_AGG(o.product, ', ') AS products_ordered
FROM 
  customers c
JOIN 
  orders o ON c.customer_id = o.customer_id
WHERE 
  c.customer_id <= 2
GROUP BY 
  c.customer_id, c.customer_name;
