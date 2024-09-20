ALTER PROCEDURE [dbo].[DeleteRawMaterialBoughtOutMappingById]
    @Id INT
AS
BEGIN
    DELETE FROM dbo.RawMaterialBoughtOutMapping
    WHERE Id = @Id;
END