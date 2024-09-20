CREATE TABLE [dbo].[ItemMasterRawMaterial] (
    ID INT IDENTITY(1,1) PRIMARY KEY,
    ItemMasterSalesID INT FOREIGN KEY REFERENCES [dbo].[ItemMasterSales](ID),
    ItemName VARCHAR(255) NOT NULL,
    ItemCode VARCHAR(100) NOT NULL,
    Grade VARCHAR(100),
    UOM VARCHAR(50),
    Quantity INT,
    Level INT,
    PType CHAR(2) CHECK (PType IN ('M', 'BO')), -- 'M' for Manufactured, 'BO' for Bought-Out
    CostPerUnit DECIMAL(18, 2)
);

