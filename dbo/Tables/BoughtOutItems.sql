CREATE TABLE [dbo].[BoughtOutItems] (
    ID INT IDENTITY(1,1) PRIMARY KEY,
    ItemName VARCHAR(255) NOT NULL,
    ItemCode VARCHAR(100) NOT NULL,
    Grade VARCHAR(100),
    UOM VARCHAR(50),
    Quantity INT,
    Level INT,
    CostPerUnit DECIMAL(18, 2)
);
