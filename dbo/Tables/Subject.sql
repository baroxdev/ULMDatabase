CREATE TABLE [dbo].[Subject] (
    [id]        CHAR (8)      NOT NULL,
    [name]      VARCHAR (255) NULL,
    [createdAt] DATE          NULL,
    [updatedAt] DATE          NULL,
    [semester]  INT           NULL,
    [credit]    INT           NULL,
    [slug]      VARCHAR (500) NULL,
    PRIMARY KEY CLUSTERED ([id] ASC)
);


GO

