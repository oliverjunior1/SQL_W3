-- The SELECT TOP clause is used to specify the number of records to return.
SELECT TOP 3 * FROM Customers;

SELECT * FROM Customers
LIMIT 3;

SELECT * FROM Customers
FETCH FIRST 3 ROWS ONLY;

SELECT TOP 50 PERCENT 
FROM Customers;

SELECT * FROM Customers 
FETCH FIRST 50 PERCENT ROWS ONLY;

SELECT TOP 3 * FROM Customers
WHERE Country = 'Germany';

SELECT * FROM Customers
WHERE Country = 'Germany'
LIMIT 3;

SELECT * FROM Customers
WHERE Country = 'Germany'
FETCH FIRST 3 ROWS ONLY;