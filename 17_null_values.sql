-- SELECT column_names
-- FROM table_name
-- WHERE column_name IS NULL;

SELECT CustomerName, ContactName, Address 
FROM Customers
WHERE Address IS NULL;