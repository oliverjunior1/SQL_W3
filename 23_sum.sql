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