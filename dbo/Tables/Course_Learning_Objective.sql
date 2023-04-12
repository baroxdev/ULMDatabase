CREATE TABLE [dbo].[Course_Learning_Objective] (
    [id]          INT           IDENTITY (1, 1) NOT NULL,
    [name]        VARCHAR (255) NULL,
    [description] VARCHAR (255) NULL,
    [syllabusID]  INT           NOT NULL,
    [createdAt]   DATE          DEFAULT (getdate()) NULL,
    [updatedAt]   DATE          NULL,
    PRIMARY KEY CLUSTERED ([id] ASC),
    FOREIGN KEY ([syllabusID]) REFERENCES [dbo].[Syllabus] ([id])
);


GO

