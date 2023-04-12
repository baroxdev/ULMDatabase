CREATE TABLE [dbo].[Session] (
    [id]           INT           NOT NULL,
    [topic]        VARCHAR (255) NULL,
    [learningType] VARCHAR (255) NULL,
    [LO_ID]        VARCHAR (255) NULL,
    [materials]    VARCHAR (255) NULL,
    [studentTasks] VARCHAR (255) NULL,
    [syllabusID]   INT           NOT NULL,
    PRIMARY KEY CLUSTERED ([id] ASC),
    FOREIGN KEY ([syllabusID]) REFERENCES [dbo].[Syllabus] ([id])
);


GO

