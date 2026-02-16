-- The SELECT TOP clause is used to specify the number of records to return.
SELECT TOP 3 * FROM Customers;

SELECT * FROM Customers
LIMIT 3;

SELECT * FROM Customers
FETCH FIRST 3 ROWS ONLY;

SELECT TOP 50 PERCENT 
FROM Customers;