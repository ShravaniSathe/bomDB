CREATE PROCEDURE [dbo].[GetAllItemRawMaterialMappings]
AS
BEGIN
    SELECT Id, ItemMasterSalesID, ItemMasterRawMaterialId, Quantity, ProcureType
    FROM dbo.ItemRawMaterialMapping;
END
