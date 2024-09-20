CREATE PROCEDURE [dbo].[GetItemRawMaterialMappingById]
    @Id INT
AS
BEGIN
    SELECT Id, ItemMasterSalesID, ItemMasterRawMaterialId, Quantity, ProcureType
    FROM dbo.ItemRawMaterialMapping
    WHERE Id = @Id;
END