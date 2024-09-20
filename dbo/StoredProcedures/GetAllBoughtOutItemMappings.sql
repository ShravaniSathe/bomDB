CREATE PROCEDURE [dbo].[GetAllBoughtOutItemMappings]
AS
BEGIN
    SELECT Id, BoughtOutItemId, ItemId, Quantity
    FROM dbo.BoughtOutItemMapping;
END