-- SELECT SUM(column_name)
-- FROM table_name
-- WHERE condition;

SELECT SUM(Quantity)
FROM OrderDetails;

SELECT SUM(Quantity)
FROM OrderDetails
WHERE ProductID = 11;

SELECT SUM(Quantity) AS total
FROM OrderDetails;

SELECT OrderID, SUM(Quantity) AS [Total Quantity]
FROM OrderDetails
GROUP BY OrderID;

SELECT SUM(Quantity * 10)
FROM OrderDetails;

SELECT SUM(Price * Quantity)
FROM OrderDetails
LEFT JOIN Products ON OrderDetails.ProductID = Products.ProductID;

