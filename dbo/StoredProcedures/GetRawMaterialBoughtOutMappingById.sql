CREATE PROCEDURE [dbo].[GetRawMaterialBoughtOutMappingById]
    @Id INT
AS
BEGIN
    SELECT Id, ItemMasterRawMaterialId, BoughtOutId, CostPerUnit
    FROM dbo.RawMaterialBoughtOutMapping
    WHERE Id = @Id;
END