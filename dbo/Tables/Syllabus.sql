CREATE TABLE [dbo].[Syllabus] (
    [id]           INT           IDENTITY (1, 1) NOT NULL,
    [subjectID]    CHAR (8)      NOT NULL,
    [name]         VARCHAR (255) NULL,
    [credit]       INT           NULL,
    [description]  VARCHAR (255) NULL,
    [tasks]        VARCHAR (500) NULL,
    [scoringScale] INT           NULL,
    [status]       BIT           NULL,
    [minScore]     INT           NULL,
    [createdAt]    DATE          NULL,
    [updatedAt]    DATE          NULL,
    [isApproved]   BIT           NULL,
    [slug]         VARCHAR (255) NOT NULL,
    PRIMARY KEY CLUSTERED ([id] ASC),
    FOREIGN KEY ([subjectID]) REFERENCES [dbo].[Subject] ([id]),
    UNIQUE NONCLUSTERED ([slug] ASC)
);


GO

