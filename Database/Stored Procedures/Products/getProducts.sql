USE ProductSystem;
GO
CREATE OR ALTER PROCEDURE getProducts
AS
BEGIN
SELECT*FROM Products;
END;
