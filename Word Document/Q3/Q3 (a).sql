SELECT c.City, COUNT(*) CustomerNo
FROM dbo.Customers c
GROUP BY c.City