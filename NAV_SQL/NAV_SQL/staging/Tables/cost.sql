CREATE TABLE [staging].[cost] (
    [nr]               INT              NOT NULL,
    [date]             DATE             NOT NULL,
    [description]      NVARCHAR (80)    NOT NULL,
    [amount]           DECIMAL (38, 20) NOT NULL,
    [cost_center]      NVARCHAR (20)    NOT NULL,
    [cost_center_name] NVARCHAR (50)    NOT NULL,
    [cost_type]        NVARCHAR (50)    NOT NULL
);

