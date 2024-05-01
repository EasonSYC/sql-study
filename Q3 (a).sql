SELECT c.City, COUNT(*)
FROM dbo.Customers c
GROUP BY c.City