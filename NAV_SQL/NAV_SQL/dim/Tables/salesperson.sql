CREATE TABLE [dim].[salesperson] (
    [salespersonKey] INT           IDENTITY (1, 1) NOT NULL,
    [sprzedawca]     NVARCHAR (50) NOT NULL,
    PRIMARY KEY CLUSTERED ([salespersonKey] ASC)
);

