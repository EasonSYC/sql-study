SELECT o.*
FROM dbo.Orders o
JOIN dbo.Customers c
ON o.CustomerID = c.CustomerID
WHERE c.Country = 'France'