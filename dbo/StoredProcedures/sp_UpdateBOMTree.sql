CREATE PROCEDURE [dbo].[sp_UpdateBOMTree]
    @Id INT,
    @NewBOMName NVARCHAR(255)
AS
BEGIN
    UPDATE dbo.BOMTrees
    SET BOMName = @NewBOMName
    WHERE BOMId = @Id;
END