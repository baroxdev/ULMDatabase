CREATE TABLE [dbo].[PO_to_PLO] (
    [PO_ID]  INT NOT NULL,
    [PLO_ID] INT NOT NULL,
    FOREIGN KEY ([PLO_ID]) REFERENCES [dbo].[Program_Learning_Objective] ([id]),
    FOREIGN KEY ([PO_ID]) REFERENCES [dbo].[Program_Objective] ([id])
);


GO

