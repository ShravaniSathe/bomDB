CREATE PROCEDURE [dbo].[DeleteBoughtOutItemMappingById]
    @Id INT
AS
BEGIN
    DELETE FROM dbo.BoughtOutItemMapping
    WHERE Id = @Id;
END