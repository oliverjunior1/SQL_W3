-- SELECT MIN(column_name)
-- FROM table_name
-- WHERE condition;

-- SELECT MAX(column_name)
-- FROM table_name
-- WHERE condition;

SELECT MIN(Price)
FROM Products;

SELECT MAX(Price)
FROM Products;

SELECT MIN(Price) AS SmallestPrice
FROM Products;

SELECT MIN(Price) AS SmallestPrice, CategoryID
FROM Products
GROUP BY CategoryID;