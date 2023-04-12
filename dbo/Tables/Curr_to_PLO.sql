CREATE TABLE [dbo].[Curr_to_PLO] (
    [curriculumID] INT NOT NULL,
    [PLO_ID]       INT NOT NULL,
    FOREIGN KEY ([curriculumID]) REFERENCES [dbo].[Curriculum] ([id]),
    FOREIGN KEY ([PLO_ID]) REFERENCES [dbo].[Program_Learning_Objective] ([id])
);


GO

