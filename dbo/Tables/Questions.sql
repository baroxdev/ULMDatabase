CREATE TABLE [dbo].[Questions] (
    [id]        INT           NOT NULL,
    [name]      VARCHAR (255) NULL,
    [details]   VARCHAR (255) NULL,
    [sessionID] INT           NOT NULL,
    PRIMARY KEY CLUSTERED ([id] ASC),
    FOREIGN KEY ([sessionID]) REFERENCES [dbo].[Session] ([id])
);


GO

