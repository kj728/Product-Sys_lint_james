USE ProductSystem;
GO
CREATE OR ALTER PROCEDURE  addCategory(@ID VARCHAR(255),@NAME VARCHAR(255))
AS
BEGIN
    INSERT INTO Categories(ID,CNAME) VALUES(@ID,@NAME)
END
