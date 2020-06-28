CREATE TABLE [staging].[OrderDetails] (
    [productName]     NVARCHAR (50)   NULL,
    [orderDate]       DATETIME        NULL,
    [postinggroup]    NVARCHAR (10)   NULL,
    [rodzajsprzedazy] NVARCHAR (10)   NULL,
    [quantity]        DECIMAL (10, 5) NULL,
    [profit]          DECIMAL (10, 5) NULL,
    [uniteprice]      DECIMAL (10, 5) NULL,
    [customer]        NVARCHAR (50)   NULL,
    [city]            NVARCHAR (30)   NULL,
    [discount]        NVARCHAR (50)   NULL,
    [sprzedawca]      NVARCHAR (50)   NULL,
    [kampania]        NVARCHAR (50)   NULL
);

