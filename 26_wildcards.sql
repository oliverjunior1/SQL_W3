/* Wildcard Characters
Symbol	Description
%	Represents zero or more characters
_	Represents a single character
[]	Represents any single character within the brackets *
^	Represents any character not in the brackets *
-	Represents any single character within the specified range *
{}	Represents any escaped character **
*/

SELECT * FROM Customers
WHERE CustomerName LIKE 'a%';

-- The % wildcard represents any number of characters, even zero characters.

SELECT * FROM Customers
WHERE CustomerName LIKE 'es%';

SELECT * FROM Customers
WHERE CustomerName LIKE '%mer%';

-- The _ wildcard represents a single character.
SELECT * FROM Customers
WHERE City LIKE '_ondon';

SELECT * FROM Customers
WHERE City LIKE 'L___on';

-- The [] wildcard returns a result if any of the characters inside gets a match.

SELECT * FROM Customers
WHERE CustomerName LIKE '[bsp]%';

-- The - wildcard allows you to specify a range of characters inside the [] wildcard.
SELECT * FROM Customers
WHERE CustomerName LIKE '[a-f]%';

-- Any wildcard, like % and _ , can be used in combination with other wildcards.
SELECT * FROM Customers
WHERE CustomerName LIKE 'a__%';





