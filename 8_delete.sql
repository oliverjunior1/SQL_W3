UPDATE Customers
SET ContactName = 'Alfred Schmidt', City = 'Frankfurt'
WHERE CustomerID = 1;

-- Multiple Record
UPDATE Customers
SET ContactName = 'Juan'
WHERE Country = 'Mexico';

-- Update Warning cause: all records will be updated
UPDATE Customers
WHERE ContactName = 'Juan';




