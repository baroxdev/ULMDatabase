CREATE TABLE [dbo].[CLO_to_PLO_from_Cur] (
    [PLO_ID]       INT NOT NULL,
    [CLO_ID]       INT NOT NULL,
    [curriculumID] INT NOT NULL,
    FOREIGN KEY ([CLO_ID]) REFERENCES [dbo].[Course_Learning_Objective] ([id]),
    FOREIGN KEY ([curriculumID]) REFERENCES [dbo].[Curriculum] ([id]),
    FOREIGN KEY ([PLO_ID]) REFERENCES [dbo].[Program_Learning_Objective] ([id])
);


GO

