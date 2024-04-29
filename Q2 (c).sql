SELECT o.*
FROM dbo.Orders o, dbo.Customers c
WHERE o.CustomerID = c.CustomerID
AND c.Country = 'France'