-- Create normalized customers table
CREATE TABLE customers (
  customer_id INT PRIMARY KEY,
  customer_name VARCHAR(100),
  email_id INT
);
  
-- Insert sample data into customers table
INSERT INTO customers (customer_id, customer_name, email_id)
VALUES
  (1, 'John Smith', 1),
  (2, 'Mary Johnson', 2);
