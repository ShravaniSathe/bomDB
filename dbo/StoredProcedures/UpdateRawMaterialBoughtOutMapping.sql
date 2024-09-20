CREATE PROCEDURE [dbo].[UpdateRawMaterialBoughtOutMapping]
    @RawMaterialBoughtOutId INT,
    @NewItemMasterRawMaterialId INT,
    @NewBoughtOutId INT,
    @NewCostPerUnit DECIMAL(18, 2)
AS
BEGIN
    UPDATE dbo.RawMaterialBoughtOutMapping
    SET ItemMasterRawMaterialId = @NewItemMasterRawMaterialId,
        BoughtOutId = @NewBoughtOutId,
        CostPerUnit = @NewCostPerUnit
    WHERE Id = @RawMaterialBoughtOutId;
END