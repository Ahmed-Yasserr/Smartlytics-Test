CREATE TABLE [dbo].[SampleFilesCreated] (
  [FileID] [int] IDENTITY,
  [FileName] [varchar](150) NOT NULL,
  [NoOfCustomers] [int] NOT NULL,
  [NoOfSamples] [int] NOT NULL,
  [NoOfOfficeOrders] [int] NOT NULL,
  [DateCreated] [datetime] NOT NULL,
  [WorkstationID] [int] NOT NULL,
  [DateTimePrinted] [datetime] NULL,
  [DateTimeFileCompleted] [datetime] NULL,
  CONSTRAINT [PK_SampleFilesCreated] PRIMARY KEY CLUSTERED ([FileID])
)
ON [PRIMARY]
GO