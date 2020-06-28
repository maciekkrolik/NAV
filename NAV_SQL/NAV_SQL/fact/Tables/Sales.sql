CREATE TABLE [fact].[Sales] (
    [salesOrderNumber] INT             IDENTITY (1, 1) NOT NULL,
    [productKey]       INT             NULL,
    [orderDate]        INT             NOT NULL,
    [customerDate]     INT             NOT NULL,
    [salespersonKey]   INT             NOT NULL,
    [orderQuantity]    INT             NOT NULL,
    [unitPrice]        DECIMAL (10, 5) NOT NULL,
    [profit]           DECIMAL (10, 5) NULL,
    [salestype]        NVARCHAR (10)   NULL,
    [campaign]         NVARCHAR (50)   NULL,
    FOREIGN KEY ([customerDate]) REFERENCES [dim].[customer] ([customerKey]),
    FOREIGN KEY ([orderDate]) REFERENCES [dim].[date] ([datekey]),
    FOREIGN KEY ([productKey]) REFERENCES [dim].[product] ([productKey]),
    FOREIGN KEY ([salespersonKey]) REFERENCES [dim].[salesperson] ([salespersonKey])
);

