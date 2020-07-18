CREATE TABLE [dim].[cost] (
    [costId]      INT           IDENTITY (1, 1) NOT NULL,
    [description] NVARCHAR (80) NOT NULL,
    PRIMARY KEY CLUSTERED ([costId] ASC)
);

