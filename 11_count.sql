-- SELECT COUNT(column_name)
-- FROM table_name
-- WHERE condition;

SELECT COUNT(*)
FROM Customers;

SELECT COUNT(ProductName)
FROM Products;

SELECT COUNT(ProductID)
FROM Products
WHERE Price > 20;

SELECT COUNT(DISTINCT Price)
FROM Products;

SELECT COUNT(*) AS [Number of records], CategoryID
FROM Products
GROUP BY CategoryID;