-- SELECT AVG(column_name)
-- FROM table_name
-- WHERE condition;

SELECT AVG(Price)
FROM Products;

SELECT AVG(Price)
FROM Products
WHERE CategoryID = 1;