CREATE PROCEDURE [dbo].[DeleteSubAssemblyById]
    @Id INT
AS
BEGIN
    DELETE FROM dbo.SubAssemblies
    WHERE Id = @Id;
END