-- Select customer_name and city extracted from XML 'profile' column
-- Filter customers whose country in profile XML is 'Myanmar'
SELECT 
    customer_name, 
    (xpath('//city/text()', profile))[1]::text AS city
FROM 
    customers
WHERE 
    (xpath('//country/text()', profile))[1]::text = 'Myanmar';
