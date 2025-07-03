-- Select products with order amount greater than the average order amount
SELECT product, amount
FROM orders
WHERE amount > (SELECT AVG(amount) FROM orders);
