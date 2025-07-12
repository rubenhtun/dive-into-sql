-- Calculate the average rating for each product from the reviews table
SELECT product_id, AVG(rating) 
FROM reviews 
GROUP BY product_id;
