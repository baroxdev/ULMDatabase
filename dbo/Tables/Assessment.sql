CREATE TABLE [dbo].[Assessment] (
    [id]                 INT           IDENTITY (1, 1) NOT NULL,
    [name]               VARCHAR (255) NULL,
    [type]               VARCHAR (255) NULL,
    [part]               INT           NULL,
    [weight]             DECIMAL (19)  NULL,
    [completionCriteria] VARCHAR (255) NULL,
    [duration]           VARCHAR (255) NULL,
    [CLO_ID]             INT           NOT NULL,
    [questionType]       VARCHAR (255) NULL,
    [numberOfQuestion]   VARCHAR (255) NULL,
    [knowledgeScope]     VARCHAR (255) NULL,
    [gradingGuide]       VARCHAR (255) NULL,
    [note]               VARCHAR (255) NULL,
    [syllabusID]         INT           NOT NULL,
    PRIMARY KEY CLUSTERED ([id] ASC),
    FOREIGN KEY ([CLO_ID]) REFERENCES [dbo].[Course_Learning_Objective] ([id]),
    FOREIGN KEY ([syllabusID]) REFERENCES [dbo].[Syllabus] ([id])
);


GO

