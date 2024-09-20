CREATE PROCEDURE [dbo].[GetAllItemMasterRawMaterials]
AS
BEGIN
    SELECT Id, ItemMasterSalesID, ItemName, ItemCode, Grade, UOM, Quantity, Level, PType, CostPerUnit
    FROM dbo.ItemMasterRawMaterials;
END