CREATE TABLE [dbo].[PreRequisite] (
    [id]                 INT      IDENTITY (1, 1) NOT NULL,
    [subjectID]          CHAR (8) NOT NULL,
    [requisiteSubjectID] CHAR (8) NOT NULL,
    FOREIGN KEY ([requisiteSubjectID]) REFERENCES [dbo].[Subject] ([id]),
    FOREIGN KEY ([subjectID]) REFERENCES [dbo].[Subject] ([id])
);


GO

