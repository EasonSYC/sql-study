SELECT ContactName, PostalCode, City
FROM dbo.Customers
WHERE City = 'London'
AND PostalCode LIKE 'W%'
ORDER BY ContactName