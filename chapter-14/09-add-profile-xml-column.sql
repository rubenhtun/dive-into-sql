-- Add a new XML column 'profile' to customers table
ALTER TABLE customers ADD COLUMN profile xml;

-- Update the 'profile' column for customer with customer_id = 4
UPDATE customers
SET profile = '<profile><city>Yangon</city><country>Myanmar</country></profile>'
WHERE customer_id = 4;
