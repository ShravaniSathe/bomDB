CREATE PROCEDURE [dbo].[GetBOMStructureById]
    @Id INT
AS
BEGIN
    SELECT ID, ItemMasterSalesId, ParentRawMaterialId, ChildRawMaterialId
    FROM dbo.BOMStructures
    WHERE ID = @Id;
END
