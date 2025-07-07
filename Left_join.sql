SELECT c.Name, o.Product
FROM Customers c
LEFT JOIN Orders o ON c.CustomerID = o.CustomerID;