CREATE TABLE [dbo].[SampleUserSessionLog] (
  [RecID] [int] IDENTITY,
  [UserID] [int] NOT NULL,
  [LoggedInToWorkstationID] [int] NOT NULL,
  [SessionLoggedIn] [datetime] NOT NULL,
  [SessionLoggedOut] [datetime] NULL,
  [SessionAutoClosed] [bit] NOT NULL,
  [CurrentActionID] [int] NOT NULL,
  [FileID] [int] NULL,
  CONSTRAINT [PK_SampleUserSessionLog] PRIMARY KEY CLUSTERED ([RecID])
)
ON [PRIMARY]
GO