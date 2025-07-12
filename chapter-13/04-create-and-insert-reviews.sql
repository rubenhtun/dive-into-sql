-- Create the reviews table to store product reviews by customers
CREATE TABLE reviews (
    review_id INT PRIMARY KEY,
    product_id INT,
    customer_id INT,
    rating INT CHECK (rating BETWEEN 1 AND 5),
    comment TEXT,
    review_date DATE,
    FOREIGN KEY (product_id) REFERENCES products(product_id),
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
);

-- Insert sample review records into the reviews table
INSERT INTO reviews (review_id, product_id, customer_id, rating, comment, review_date) VALUES
(1, 1, 1, 5, 'Great quality rice!', '2025-05-02'),
(2, 2, 1, 4, 'Good oil, but small bottle', '2025-05-03'),
(3, 1, 2, 3, 'Average quality', '2025-05-04'),
(4, 3, 3, 5, 'Love this soap!', '2025-05-05');