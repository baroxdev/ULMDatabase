CREATE TABLE [dbo].[KnowledgeCategory] (
    [id]          INT           IDENTITY (1, 1) NOT NULL,
    [name]        VARCHAR (255) NULL,
    [description] VARCHAR (255) NULL,
    [subjectID]   CHAR (8)      NULL,
    [createdAt]   DATE          DEFAULT (getdate()) NULL,
    [updatedAt]   DATE          NULL,
    PRIMARY KEY CLUSTERED ([id] ASC),
    FOREIGN KEY ([subjectID]) REFERENCES [dbo].[Subject] ([id]),
    UNIQUE NONCLUSTERED ([name] ASC)
);


GO

