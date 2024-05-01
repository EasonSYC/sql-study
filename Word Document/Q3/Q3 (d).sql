SELECT o.OrderID, SUM(od.Quantity * od.UnitPrice) OrderPrice
FROM dbo.Orders o
JOIN dbo.[Order Details] od
ON od.OrderID = o.OrderID
GROUP BY o.OrderID
HAVING SUM(od.Quantity * od.UnitPrice) > 5000