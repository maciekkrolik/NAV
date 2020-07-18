CREATE TABLE [fact].[Costs] (
    [ID]           INT              IDENTITY (1, 1) NOT NULL,
    [costID]       INT              NULL,
    [costCenterId] INT              NULL,
    [costTypeId]   INT              NULL,
    [Date]         INT              NOT NULL,
    [amount]       DECIMAL (38, 20) NOT NULL,
    PRIMARY KEY CLUSTERED ([ID] ASC),
    FOREIGN KEY ([costCenterId]) REFERENCES [dim].[costCenter] ([costCenterId]),
    FOREIGN KEY ([costID]) REFERENCES [dim].[cost] ([costId]),
    FOREIGN KEY ([costTypeId]) REFERENCES [dim].[costType] ([costTypeID]),
    FOREIGN KEY ([Date]) REFERENCES [dim].[date] ([datekey])
);

