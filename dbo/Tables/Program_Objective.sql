CREATE TABLE [dbo].[Program_Objective] (
    [id]          INT           IDENTITY (1, 1) NOT NULL,
    [name]        VARCHAR (255) NULL,
    [description] VARCHAR (500) NULL,
    [createdAt]   DATE          DEFAULT (getdate()) NULL,
    [updatedAt]   DATE          NULL,
    PRIMARY KEY CLUSTERED ([id] ASC)
);


GO

