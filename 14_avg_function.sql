-- SELECT AVG(column_name)
-- FROM table_name
-- WHERE condition;

-- put an average from the price dates
SELECT AVG(Price)
FROM Products;

SELECT AVG(Price)
FROM Products
WHERE CategoryID = 1;

SELECT AVG(Price) AS [average price]
FROM Products;

SELECT * FROM Products
WHERE price > (SELECT AVG(Price) FROM Products);

SELECT AVG(Price) AS AveragePrice, CategoryID
FROM Products
GROUP BY CategoryID;



