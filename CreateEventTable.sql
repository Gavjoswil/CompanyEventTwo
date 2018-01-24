CREATE TABLE [dbo].[Event] (
    [EventId]  INT              IDENTITY (1, 1) NOT NULL,
    [OwnerId]  UNIQUEIDENTIFIER NOT NULL,
    [Title]    NVARCHAR (MAX)   NOT NULL,
    [Overview] NVARCHAR (MAX)   NOT NULL,
    [Location] NVARCHAR (MAX)   NOT NULL,
    [DateTime] DATETIME         NOT NULL,
    CONSTRAINT [PK_dbo.Event] PRIMARY KEY CLUSTERED ([EventId] ASC)
);