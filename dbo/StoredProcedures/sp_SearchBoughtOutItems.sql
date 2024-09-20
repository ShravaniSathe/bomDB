CREATE PROCEDURE [dbo].[sp_SearchBoughtOutItems]
    @Query NVARCHAR(255)
AS
BEGIN
    SELECT Id, ItemName, ItemCode, UOM, Quantity
    FROM BoughtOutItems
    WHERE 
        ItemName LIKE '%' + @Query + '%' OR
        ItemCode LIKE '%' + @Query + '%'
END