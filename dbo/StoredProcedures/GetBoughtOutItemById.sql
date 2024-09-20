CREATE PROCEDURE [dbo].[GetBoughtOutItemById]
    @Id INT
AS
BEGIN
    SELECT Id, ItemName, ItemCode, Grade, UOM, Quantity, Level, CostPerUnit
    FROM dbo.BoughtOutItems
    WHERE Id = @Id;
END