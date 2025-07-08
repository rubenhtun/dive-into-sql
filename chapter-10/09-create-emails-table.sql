-- Create separate emails table with derived domain
CREATE TABLE emails (
  email_id INT PRIMARY KEY,
  email VARCHAR(100),
  email_domain VARCHAR(100)
);

-- Insert sample email data
INSERT INTO emails (email_id, email, email_domain)
VALUES
  (1, 'john@example.com', 'example.com'),
  (2, 'mary@example.com', 'example.com');
