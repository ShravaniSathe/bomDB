CREATE TABLE [dbo].[ItemMasterSales] (
    ID INT IDENTITY(1,1) PRIMARY KEY,
    ItemName VARCHAR(100),
    ItemCode VARCHAR(50),
    Grade VARCHAR(50),
    UOM VARCHAR(10),
    Quantity INT,
    Level INT,
    PType CHAR(2) CHECK (PType IN ('M', 'BO')),
    CreatedDate DATETIME DEFAULT GETDATE()
);
