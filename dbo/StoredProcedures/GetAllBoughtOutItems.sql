CREATE PROCEDURE [dbo].[GetAllBoughtOutItems]
AS
BEGIN
    SELECT Id, ItemName, ItemCode, Grade, UOM, Quantity, Level, CostPerUnit
    FROM dbo.BoughtOutItems;
END