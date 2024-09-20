CREATE PROCEDURE [dbo].[UpdateItemRawMaterialMapping]
    @ItemRawMaterialId INT,
    @NewItemMasterSalesId INT,
    @NewItemMasterRawMaterialId INT,
    @NewQuantity DECIMAL(18, 2)
AS
BEGIN
    UPDATE dbo.ItemRawMaterialMapping
    SET ItemMasterSalesID = @NewItemMasterSalesId,
        ItemMasterRawMaterialId = @NewItemMasterRawMaterialId,
        Quantity = @NewQuantity
    WHERE Id = @ItemRawMaterialId;
END