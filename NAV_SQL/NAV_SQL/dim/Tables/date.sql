CREATE TABLE [dim].[date] (
    [datekey] INT           IDENTITY (1, 1) NOT NULL,
    [Year]    INT           NOT NULL,
    [day]     NVARCHAR (50) NOT NULL,
    [date]    DATE          NULL,
    [month]   INT           NOT NULL,
    PRIMARY KEY CLUSTERED ([datekey] ASC)
);



