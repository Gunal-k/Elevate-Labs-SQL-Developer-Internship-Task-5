SELECT c.Name, o.Product
FROM Customers c
INNER JOIN Orders o ON c.CustomerID = o.CustomerID;