CREATE TABLE [dbo].[CspUtilizationData](
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
	[UsageStartTime] DATETIME NULL,
	[UsageEndTime] DATETIME NULL,
	[ResourceId] [nvarchar](1024) NULL,
	[ResourceName] [nvarchar](1024) NULL,
	[ResourceCategory] [nvarchar](1024) NULL,
	[ResourceSubCategory] [nvarchar](1024) NULL,
	[Quantity] [int] NULL,
	[Unit] [nvarchar](256) NULL,
	[InfoFields] [nvarchar](1024) NULL,
	[InstanceDataResourceUri] [nvarchar](1024) NULL,
	[InstanceDataLocation] [nvarchar](1024) NULL,
	[InstanceDataPartNumber] [nvarchar](1024) NULL,
	[InstanceDataOrderNumber] [nvarchar](1024) NULL,
	[InstanceDataTags] [nvarchar](1024) NULL,
	[Attributes] [nvarchar](1024) NULL,
	)