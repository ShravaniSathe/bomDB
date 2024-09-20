CREATE PROCEDURE [dbo].[sp_DeleteBOMTree]
    @BOMId INT
AS
BEGIN
    DELETE FROM dbo.BOMTreeNodes
    WHERE BOMId = @BOMId;

    DELETE FROM dbo.BOMTrees
    WHERE BOMId = @BOMId;
END