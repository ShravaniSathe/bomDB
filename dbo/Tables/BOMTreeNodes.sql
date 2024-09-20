CREATE TABLE [dbo].[BOMTreeNodes]
(
    Id INT IDENTITY(1,1) PRIMARY KEY,        
    Name NVARCHAR(255) NOT NULL,              
    ParentId INT NULL,                        
    BOMId INT NOT NULL,                       
    CONSTRAINT FK_BOMTreeNode_BOMTree        
        FOREIGN KEY (BOMId) REFERENCES dbo.BOMTrees(BOMId)
);
