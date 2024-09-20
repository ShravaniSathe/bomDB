CREATE PROCEDURE [dbo].[GetAllSubAssemblies]
AS
BEGIN
    SELECT Id, ItemName, UOM, CostPerUnit
    FROM dbo.SubAssemblies;
END