CREATE PROCEDURE [dbo].[GetAllRawMaterialBoughtOutMappings]
AS
BEGIN
    SELECT Id, ItemMasterRawMaterialId, BoughtOutId, CostPerUnit
    FROM dbo.RawMaterialBoughtOutMapping;
END