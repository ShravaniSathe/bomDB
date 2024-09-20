CREATE PROCEDURE [dbo].[UpdateItemMasterRawMaterial]
    @ItemMasterRawMaterialId INT,
    @NewItemMasterSalesId INT,
    @NewItemName NVARCHAR(255),
    @NewItemCode NVARCHAR(50),
    @NewGrade NVARCHAR(50),
    @NewUOM NVARCHAR(50),
    @NewQuantity DECIMAL(18, 2),
    @NewLevel INT,
    @NewPType NVARCHAR(50),
    @NewCostPerUnit DECIMAL(18, 2)
AS
BEGIN
    UPDATE dbo.ItemMasterRawMaterials
    SET ItemMasterSalesId = @NewItemMasterSalesId,
        ItemName = @NewItemName,
        ItemCode = @NewItemCode,
        Grade = @NewGrade,
        UOM = @NewUOM,
        Quantity = @NewQuantity,
        Level = @NewLevel,
        PType = @NewPType,
        CostPerUnit = @NewCostPerUnit
    WHERE Id = @ItemMasterRawMaterialId;
END