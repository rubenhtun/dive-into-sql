-- Select products with amount greater than the average order amount using CTE
WITH avg_amount AS (
    SELECT AVG(amount) AS avg_value
    FROM Orders
)
SELECT product, amount
FROM Orders, avg_amount
WHERE amount > avg_amount.avg_value;