SELECT *
FROM Customers
WHERE Country = 'Germany' OR Country = 'Spain';

SELECT * FROM Customers
WHERE City = 'Berlin'
OR CustomerName LIKE 'G%'
OR Country = 'Norway';

SELECT * FROM Customers
WHERE Country = 'Spain'
AND (CustomerName LIKE 'G%' OR CustomerName LIKE 'R%');


