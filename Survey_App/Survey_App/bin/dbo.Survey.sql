CREATE TABLE [dbo].[Table]
(

    [Surname] NVARCHAR(MAX) NOT NULL, 
    [Firstname] NVARCHAR(50) NOT NULL, 
    [Cellno] NVARCHAR(10) NOT NULL, 
    [Age] INT NOT NULL, 
    [Date] DATE NOT NULL, 
    CONSTRAINT [PK_Table] PRIMARY KEY ([Surname])
)
