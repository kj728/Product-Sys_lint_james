CREATE TABLE Products(
ID VARCHAR (255) NOT NULL PRIMARY KEY,
PNAME VARCHAR (255) NOT NULL,
PRICE VARCHAR (255) NOT NULL,
CATEGORYID VARCHAR (255) FOREIGN KEY REFERENCES Categories (ID) NOT NULL
)
