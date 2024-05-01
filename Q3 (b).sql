SELECT c.ContactName, COUNT(*)
FROM dbo.Customers c
JOIN dbo.Orders o
ON c.CustomerID = o.CustomerID
GROUP BY c.ContactName