CREATE PROCEDURE [dbo].[GetBoughtOutItemMappingById]
    @Id INT
AS
BEGIN
    SELECT Id, BoughtOutItemId, ItemId, Quantity
    FROM dbo.BoughtOutItemMapping
    WHERE Id = @Id;
END