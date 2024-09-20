CREATE PROCEDURE [dbo].[UpdateBOMStructure]
    @BOMId INT,
    @NewItemMasterSalesId INT,
    @NewParentRawMaterialId INT,
    @NewChildRawMaterialId INT
AS
BEGIN
    UPDATE dbo.BOMStructures
    SET ItemMasterSalesId = @NewItemMasterSalesId,
        ParentRawMaterialId = @NewParentRawMaterialId,
        ChildRawMaterialId = @NewChildRawMaterialId
    WHERE ID = @BOMId;
END