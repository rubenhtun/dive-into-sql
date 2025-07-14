-- Select customer names and their preferred language where theme preference is 'Dark'
SELECT customer_name, preferences->>'language' AS pref_language
FROM Customers
WHERE preferences->>'theme' = 'Dark';