CREATE TABLE [dbo].[OrdersInFile] (
  [RowID] [int] IDENTITY,
  [Unique_Order_ID] [int] NOT NULL,
  [FileID] [int] NOT NULL,
  CONSTRAINT [PK_OrdersInFile] PRIMARY KEY CLUSTERED ([RowID])
)
ON [PRIMARY]
GO