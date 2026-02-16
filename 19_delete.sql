-- DELETE FROM table_name WHERE condition;
--The DELETE statement is used to delete existing records in a table.

DELETE FROM Customers
WHERE CustomerName = 'Alfreds Futterkiste';

-- The following SQL statement deletes all rows in the "Customers" table, without deleting the table:
DELETE FROM Customers;

-- To delete the table completely, use the DROP TABLE statement:
DROP TABLE Customers;