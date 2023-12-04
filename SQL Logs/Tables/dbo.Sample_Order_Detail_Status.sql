CREATE TABLE [dbo].[Sample_Order_Detail_Status] (
  [Order_Detail_ID] [int] NOT NULL,
  [Status_ID] [int] NOT NULL,
  [DateTimeUpdated] [datetime] NOT NULL,
  [Unique_Order_ID] [int] NOT NULL,
  [UpdatedByUserID] [int] NULL,
  CONSTRAINT [uq_Sample_Order_Detail_Status] UNIQUE ([Order_Detail_ID], [Status_ID])
)
ON [PRIMARY]
GO