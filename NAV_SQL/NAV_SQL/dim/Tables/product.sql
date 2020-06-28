CREATE TABLE [dim].[product] (
    [productKey]   INT           IDENTITY (1, 1) NOT NULL,
    [productName]  NVARCHAR (50) NOT NULL,
    [postinggroup] NVARCHAR (10) NOT NULL,
    PRIMARY KEY CLUSTERED ([productKey] ASC)
);

