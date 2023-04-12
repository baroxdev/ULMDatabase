CREATE TABLE [dbo].[User] (
    [id]             VARCHAR (255) NOT NULL,
    [username]       VARCHAR (255) NOT NULL,
    [password]       VARCHAR (255) NULL,
    [fullName]       VARCHAR (255) NULL,
    [email]          VARCHAR (255) NULL,
    [educationLevel] VARCHAR (255) NULL,
    [roleID]         VARCHAR (255) NOT NULL,
    PRIMARY KEY CLUSTERED ([id] ASC),
    CONSTRAINT [FKUser_Role] FOREIGN KEY ([roleID]) REFERENCES [dbo].[Role] ([id])
);


GO

