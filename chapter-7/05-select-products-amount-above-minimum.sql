-- Select products with order amount greater than the minimum order amount
SELECT product, amount
FROM orders
WHERE amount > (SELECT MIN(amount) FROM orders);
