DELETE FROM dbo.Products
WHERE ProductName = 'Doggy Food'

DELETE FROM dbo.Categories
WHERE CategoryName = 'Pets'

DECLARE @max INT;  
SELECT @max = max(CategoryID) FROM dbo.Categories;  
DBCC CHECKIDENT ('dbo.Categories', RESEED, @max)


SELECT @max = max(ProductID) FROM dbo.Products;  
DBCC CHECKIDENT ('dbo.Products', RESEED, @max)