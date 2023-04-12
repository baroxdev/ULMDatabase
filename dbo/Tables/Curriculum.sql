CREATE TABLE [dbo].[Curriculum] (
    [id]          INT            IDENTITY (1, 1) NOT NULL,
    [code]        VARCHAR (100)  NOT NULL,
    [name]        VARCHAR (255)  NULL,
    [description] VARCHAR (MAX)  NULL,
    [decisionNo]  VARCHAR (255)  NULL,
    [viName]      NVARCHAR (255) NULL,
    [createdAt]   DATE           DEFAULT (getdate()) NULL,
    [updatedAt]   DATE           NULL,
    PRIMARY KEY CLUSTERED ([id] ASC),
    UNIQUE NONCLUSTERED ([code] ASC),
    UNIQUE NONCLUSTERED ([name] ASC)
);


GO

