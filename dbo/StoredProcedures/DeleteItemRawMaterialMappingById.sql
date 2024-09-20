CREATE PROCEDURE [dbo].[DeleteItemRawMaterialMappingById]
    @Id INT
AS
BEGIN
    DELETE FROM dbo.ItemRawMaterialMapping
    WHERE Id = @Id;
END