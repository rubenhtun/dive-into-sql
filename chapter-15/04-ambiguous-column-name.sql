-- error: Ambiguous column name
-- The column "customer_id" exists in both tables but is not qualified with a table alias
SELECT customer_id FROM customers JOIN orders ON customer_id = customer_id;

-- fix: Use table aliases to clarify which table each "customer_id" belongs to
SELECT c.customer_id 
FROM customers c 
JOIN orders o ON c.customer_id = o.customer_id;
