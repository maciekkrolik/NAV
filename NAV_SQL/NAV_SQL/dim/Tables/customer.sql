CREATE TABLE [dim].[customer] (
    [customerKey] INT           IDENTITY (1, 1) NOT NULL,
    [name]        NVARCHAR (50) NOT NULL,
    [city]        NVARCHAR (30) NOT NULL,
    PRIMARY KEY CLUSTERED ([customerKey] ASC)
);

