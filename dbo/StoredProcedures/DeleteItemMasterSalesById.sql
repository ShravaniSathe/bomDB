CREATE PROCEDURE [dbo].[DeleteItemMasterSalesById]
    @Id INT
AS
BEGIN
    DELETE FROM dbo.ItemMasterSales
    WHERE Id = @Id;
END