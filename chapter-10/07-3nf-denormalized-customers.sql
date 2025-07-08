-- Create the customers table with denormalized structure
-- email_domain is derived from the email field
CREATE TABLE customers (
  customer_id INT PRIMARY KEY,
  customer_name VARCHAR(100),
  email VARCHAR(100),
  email_domain VARCHAR(100)
);

-- Insert sample customer data with both email and email_domain
INSERT INTO customers (customer_id, customer_name, email, email_domain)
VALUES
  (1, 'John Smith', 'john@example.com', 'example.com'),
  (2, 'Marry Johnson', 'marry@example.com', 'example.com');
