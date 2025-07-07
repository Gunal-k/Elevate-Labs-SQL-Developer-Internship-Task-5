SELECT c.Name, o.Product
FROM Customers c
LEFT JOIN Orders o ON c.CustomerID = o.CustomerID

UNION

SELECT c.Name, o.Product
FROM Customers c
RIGHT JOIN Orders o ON c.CustomerID = o.CustomerID;