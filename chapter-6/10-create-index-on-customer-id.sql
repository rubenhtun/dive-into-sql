-- Create an index on the customer_id column in the orders table to improve query performance
CREATE INDEX idx_customer_id ON orders(customer_id);
