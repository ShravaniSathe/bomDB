CREATE PROCEDURE [dbo].[GetAllBOMStructures]
AS
BEGIN
    SELECT ID, ItemMasterSalesId, ParentRawMaterialId, ChildRawMaterialId
    FROM dbo.BOMStructures;
END