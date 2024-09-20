CREATE PROCEDURE [dbo].[DeleteBoughtOutItemById]
    @Id INT
AS
BEGIN
    DELETE FROM dbo.BoughtOutItems
    WHERE Id = @Id;
END