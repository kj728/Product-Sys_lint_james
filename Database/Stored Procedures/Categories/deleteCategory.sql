USE ProductSystem;
GO
CREATE OR ALTER PROCEDURE  deleteCategory(@ID VARCHAR(255))

AS
BEGIN
    DELETE FROM Categories WHERE ID=@ID
END
