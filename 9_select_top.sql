-- syntax
-- SELECT TOP number|percent column_name(s)
-- FROM table_name
-- WHERE condition;

SELECT TOP 3 * FROM Customers;

SELECT * FROM Customers
LIMIT 3;

-- Percent
SELECT TOP 50 PERCENT * FROM Customers;

SELECT * FROM Customers 
FETCH FIRST 50 PERCENT ROWS ONLY;

SELECT TOP 3 * FROM Customers
WHERE Country='Germany';

SELECT * FROM Customers
WHERE Country = 'Germany'
LIMIT 3;

SELECT * FROM Customers
WHERE Country = 'Germany'
FETCH FIRST 3 ROWS ONLY;

SELECT * FROM Customers
ORDER BY CustomerName DESC
LIMIT 3;

