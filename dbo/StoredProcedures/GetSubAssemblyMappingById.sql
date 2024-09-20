CREATE PROCEDURE [dbo].[GetSubAssemblyMappingById]
    @Id INT
AS
BEGIN
    SELECT SubAssemblyId, ItemId, RawMaterialId, Quantity
    FROM dbo.SubAssemblyMapping
    WHERE SubAssemblyId = @Id;
END