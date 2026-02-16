-- SELECT COUNT(column_name)
-- FROM table_name
--WHERE condition;

SELECT COUNT(*)
FROM Products;

SELECT COUNT(ProductName)
FROM Products;

SELECT COUNT(ProducID)
FROM Products
WHERE Price > 20; 