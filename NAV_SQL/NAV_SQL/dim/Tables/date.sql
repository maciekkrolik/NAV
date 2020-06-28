CREATE TABLE [dim].[date] (
    [datekey]   INT           IDENTITY (1, 1) NOT NULL,
    [monthName] NVARCHAR (50) NOT NULL,
    [Year]      INT           NOT NULL,
    [day]       NVARCHAR (50) NOT NULL,
    PRIMARY KEY CLUSTERED ([datekey] ASC)
);

