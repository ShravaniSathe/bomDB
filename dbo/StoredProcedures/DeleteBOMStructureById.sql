CREATE PROCEDURE [dbo].[DeleteBOMStructureById]
    @Id INT
AS
BEGIN
    DELETE FROM dbo.BOMStructures
    WHERE ID = @Id;
END