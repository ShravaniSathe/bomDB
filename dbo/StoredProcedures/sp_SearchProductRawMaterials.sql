CREATE PROCEDURE [dbo].[sp_SearchProductRawMaterials]
    @Query NVARCHAR(255)
AS
BEGIN
    SELECT Id, ItemName, ItemCode, UOM, Quantity, Grade
    FROM ItemMasterRawMaterials
    WHERE 
        ItemName LIKE '%' + @Query + '%' OR
        ItemCode LIKE '%' + @Query + '%'
END