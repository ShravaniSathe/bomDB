CREATE PROCEDURE [dbo].[GetAllSubAssemblyMappings]
AS
BEGIN
    SELECT SubAssemblyId, ItemId, RawMaterialId, Quantity
    FROM dbo.SubAssemblyMapping;
END