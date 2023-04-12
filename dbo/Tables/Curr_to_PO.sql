CREATE TABLE [dbo].[Curr_to_PO] (
    [curriculumID] INT NOT NULL,
    [PO_ID]        INT NOT NULL,
    FOREIGN KEY ([curriculumID]) REFERENCES [dbo].[Curriculum] ([id]),
    FOREIGN KEY ([PO_ID]) REFERENCES [dbo].[Program_Objective] ([id])
);


GO

