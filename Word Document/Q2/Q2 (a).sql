SELECT p.*
FROM dbo.Products p
JOIN dbo.Categories c
ON p.CategoryID = c.CategoryID
WHERE c.CategoryName = 'Seafood'