CREATE TABLE [dbo].[FilesScanned] (
  [RecID] [int] IDENTITY,
  [DateTimeScanned] [datetime] NOT NULL,
  [OrderID] [int] NOT NULL,
  CONSTRAINT [PK_FilesScanned] PRIMARY KEY CLUSTERED ([RecID])
)
ON [PRIMARY]
GO