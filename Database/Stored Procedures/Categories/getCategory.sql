USE ProductSystem;
GO
CREATE PROCEDURE  getCategory(@ID VARCHAR(255))

AS
BEGIN
    SELECT * FROM Categories WHERE ID=@ID
END

