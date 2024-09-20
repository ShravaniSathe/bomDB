CREATE PROCEDURE [dbo].[GetAllItemMasterSales]
AS
BEGIN
    SELECT Id, ItemName, ItemCode, Grade, UOM, Quantity, Level, PType, CreatedDate
    FROM dbo.ItemMasterSales;
END