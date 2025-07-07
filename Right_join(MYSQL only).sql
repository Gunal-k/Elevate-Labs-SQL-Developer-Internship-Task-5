SELECT c.Name, o.Product
FROM Customers c
RIGHT JOIN Orders o ON c.CustomerID = o.CustomerID;