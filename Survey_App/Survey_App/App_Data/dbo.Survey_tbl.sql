CREATE TABLE [dbo].[Survey_tbl] (
    [Id]        INT            IDENTITY (1, 1) NOT NULL,
    [Surname]   NVARCHAR (MAX) NOT NULL,
    [Firstname] NVARCHAR (MAX) NOT NULL,
    [Cellno]    NVARCHAR (MAX) NOT NULL,
    [Age]       INT            NOT NULL,
    [Date] DATE NOT NULL, 
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

