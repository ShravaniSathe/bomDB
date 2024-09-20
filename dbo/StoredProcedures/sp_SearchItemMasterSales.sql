CREATE PROCEDURE [dbo].[sp_SearchItemMasterSales]
    @Query NVARCHAR(255)
AS
BEGIN
    SELECT Id, ItemName, ItemCode, Grade, UOM, Quantity, Level, PType, CreatedDate
    FROM ItemMasterSales
    WHERE 
        ItemName LIKE '%' + @Query + '%' OR
        ItemCode LIKE '%' + @Query + '%'
END