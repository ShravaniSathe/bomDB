CREATE PROCEDURE [dbo].[DeleteItemMasterRawMaterialById]
    @Id INT
AS
BEGIN
    DELETE FROM dbo.ItemMasterRawMaterials
    WHERE Id = @Id;
END