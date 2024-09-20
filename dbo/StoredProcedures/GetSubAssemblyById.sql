CREATE PROCEDURE [dbo].[GetSubAssemblyById]
    @Id INT
AS
BEGIN
    SELECT Id, ItemName, UOM, CostPerUnit
    FROM dbo.SubAssemblies
    WHERE Id = @Id;
END