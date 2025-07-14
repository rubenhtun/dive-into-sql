-- Add a new column 'preferences' of JSON data type to the 'customers' table
ALTER TABLE customers ADD preferences JSON;

-- Update the 'preferences' column for customer with ID 1
-- Setting language preference to English and theme to Dark
UPDATE customers
SET preferences = '{"language": "English", "theme": "Dark"}'
WHERE customer_id = 1;
