CREATE TABLE [dbo].[SampleWFA_UserGroupsToInclude] (
  [UserGroupID] [int] NOT NULL,
  [Active] [bit] NOT NULL,
  CONSTRAINT [PK_SampleWFA_UserGroupsToInclude] PRIMARY KEY CLUSTERED ([UserGroupID])
)
ON [PRIMARY]
GO