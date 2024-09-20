CREATE PROCEDURE [dbo].[GetItemMasterSaleById]
    @Id INT
AS
BEGIN
    SELECT Id, ItemName, ItemCode, Grade, UOM, Quantity, Level, PType, CreatedDate
    FROM dbo.ItemMasterSales
    WHERE Id = @Id;
END