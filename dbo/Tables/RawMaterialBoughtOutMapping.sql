CREATE TABLE [dbo].[RawMaterialBoughtOutMapping] (
    ID INT IDENTITY(1,1) PRIMARY KEY,
    ItemMasterRawMaterialID INT FOREIGN KEY REFERENCES [dbo].[ItemMasterRawMaterial](ID),
    BoughtOutID INT FOREIGN KEY REFERENCES [dbo].[BoughtOutItems](ID),
    CostPerUnit DECIMAL(18, 2)
);
