CREATE TABLE [dbo].[SampleStaffedHours] (
  [RecID] [int] IDENTITY,
  [UserID] [int] NOT NULL,
  [SessionStart] [datetime] NOT NULL,
  [SessionEnd] [datetime] NULL,
  [SessionAutoClosed] [bit] NOT NULL,
  CONSTRAINT [PK_SampleStaffedHours] PRIMARY KEY CLUSTERED ([RecID])
)
ON [PRIMARY]
GO