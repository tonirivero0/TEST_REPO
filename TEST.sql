USE [ODS]
GO

/****** Object:  Table [dbo].[tProjectWIP]    Script Date: 8/12/2021 11:13:22 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[tProjectWIP](
	[ProjectWIP_objid] [varchar](50) NOT NULL,
	[siteID] [varchar](50) NOT NULL,
	[loadID] [int] NULL,
	[file_date] [datetime] NULL,
	[eaiStatus] [varchar](50) NULL,
	[dwStatus] [varchar](50) NULL,
	[runID] [varchar](50) NOT NULL,
	[runLineNum] [int] NULL,
	[extract_date] [datetime] NULL,
	[SiteName] [varchar](50) NULL,
	[ProjectCode] [varchar](50) NULL,
	[WBSElement] [varchar](50) NULL,
	[WBSElementDescription] [varchar](255) NULL,
	[CostElementCode] [varchar](50) NULL,
	[CostElementDescription] [varchar](255) NULL,
	[PlantCode] [varchar](50) NULL,
	[MaterialNumber] [varchar](50) NULL,
	[MaterialDescription] [varchar](255) NULL,
	[Quantity] [numeric](21, 2) NULL,
	[UnitOfMeasure] [numeric](21, 2) NULL,
	[CostAmount] [numeric](21, 2) NULL,
	[CurrencyCode] [varchar](50) NULL,
	[PostingDate] [date] NULL,
 CONSTRAINT [PK_tProjectWIP] PRIMARY KEY CLUSTERED 
(
	[ProjectWIP_objid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [FG02]
) ON [FG02]
GO

