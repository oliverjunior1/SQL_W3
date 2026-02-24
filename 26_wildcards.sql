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

