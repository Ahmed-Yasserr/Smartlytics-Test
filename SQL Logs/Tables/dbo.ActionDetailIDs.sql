CREATE TABLE [dbo].[ActionDetailIDs] (
  [CurrentActionID] [int] NOT NULL,
  [ActionName] [varchar](50) NOT NULL,
  [Active] [bit] NOT NULL,
  CONSTRAINT [PK_ActionDetailIDs] PRIMARY KEY CLUSTERED ([CurrentActionID])
)
ON [PRIMARY]
GO