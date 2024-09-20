CREATE TABLE [dbo].[ItemRawMaterialMapping] (
    ID INT IDENTITY(1,1) PRIMARY KEY,
    ItemMasterSalesID INT FOREIGN KEY REFERENCES [dbo].[ItemMasterSales](ID),
    ItemMasterRawMaterialID INT FOREIGN KEY REFERENCES [dbo].[ItemMasterRawMaterial](ID),
    Quantity DECIMAL(18, 2),
    ProcureType CHAR(2) CHECK (ProcureType IN ('M', 'BO'))
);
