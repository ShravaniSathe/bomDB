CREATE PROCEDURE [dbo].[DeleteSubAssemblyMappingById]
    @Id INT
AS
BEGIN
    DELETE FROM dbo.SubAssemblyMapping
    WHERE SubAssemblyId = @Id;
END
