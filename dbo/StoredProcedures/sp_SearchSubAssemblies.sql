CREATE PROCEDURE [dbo].[sp_SearchSubAssemblies]
    @Query NVARCHAR(255)
AS
BEGIN
    SELECT Id, ItemName, UOM, CostPerUnit
    FROM SubAssemblies
    WHERE 
        ItemName LIKE '%' + @Query + '%'
END