/* Calculate the total stock value for each product category by multiplying price with stock_quantity and summing them */
SELECT category, SUM(price * stock_quantity) AS total_stock_value
FROM products
GROUP BY category;
