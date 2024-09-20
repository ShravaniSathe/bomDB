CREATE PROCEDURE [dbo].[GetItemMasterRawMaterialById]
    @Id INT
AS
BEGIN
    SELECT Id, ItemMasterSalesID, ItemName, ItemCode, Grade, UOM, Quantity, Level, PType, CostPerUnit
    FROM dbo.ItemMasterRawMaterials
    WHERE Id = @Id;
END