CREATE TABLE [dbo].[BOMStructure] (
    BOMID INT IDENTITY(1,1) PRIMARY KEY,
    ItemMasterSalesID INT FOREIGN KEY REFERENCES [dbo].[ItemMasterSales](ID),
    ParentRawMaterialID INT FOREIGN KEY REFERENCES [dbo].[ItemMasterRawMaterial](ID),
    ChildRawMaterialID INT FOREIGN KEY REFERENCES [dbo].[ItemMasterRawMaterial](ID)
);
