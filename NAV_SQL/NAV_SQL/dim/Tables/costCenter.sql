CREATE TABLE [dim].[costCenter] (
    [costCenterId] INT           IDENTITY (1, 1) NOT NULL,
    [costCenter]   NVARCHAR (20) NOT NULL,
    [name]         NVARCHAR (50) NOT NULL,
    PRIMARY KEY CLUSTERED ([costCenterId] ASC)
);

