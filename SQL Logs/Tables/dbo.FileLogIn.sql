CREATE TABLE [dbo].[FileLogIn] (
  [FileID] [int] NOT NULL,
  [UserID] [int] NOT NULL,
  [ActionID] [int] NOT NULL,
  [FileComplete] [bit] NOT NULL,
  [TimeStarted] [datetime] NOT NULL,
  [TimeEnded] [datetime] NULL,
  [FileName] [varchar](50) NOT NULL,
  CONSTRAINT [PK_FileLogIn] PRIMARY KEY CLUSTERED ([FileID])
)
ON [PRIMARY]
GO