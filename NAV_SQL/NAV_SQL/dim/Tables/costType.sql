CREATE TABLE [dim].[costType] (
    [costTypeID] INT           IDENTITY (1, 1) NOT NULL,
    [name]       NVARCHAR (50) NOT NULL,
    PRIMARY KEY CLUSTERED ([costTypeID] ASC)
);

