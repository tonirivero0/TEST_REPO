USE [ODS]
GO

/****** Object:  Table [dbo].[TEST]    Script Date: 8/12/2021 11:35:36 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[TEST](
	[VBAK_BUKRS_VF] [varchar](4) NULL,
	[VBAK_VKORG] [varchar](4) NULL,
	[VBAK_VBELN] [varchar](10) NULL,
	[VBAK_AUDAT] [date] NULL,
	[VBAK_AUART] [varchar](4) NULL,
	[VBAK_ERDAT] [date] NULL,
	[VBAK_AEDAT] [date] NULL,
	[VBAP_POSNR] [decimal](6, 0) NULL,
	[VBAP_PRCTR] [varchar](10) NULL,
	[VBAP_MATNR] [varchar](18) NULL,
	[VBAP_KWMENG] [decimal](15, 3) NULL,
	[VBAP_ZMENG] [decimal](13, 3) NULL,
	[VBAP_NETWR] [decimal](15, 2) NULL,
	[VBAP_WAERK] [varchar](5) NULL,
	[VBAP_MEINS] [varchar](3) NULL,
	[VBAP_ERDAT] [date] NULL,
	[VBAP_AEDAT] [date] NULL,
	[VBAP_ABGRU] [varchar](2) NULL,
	[VBKD_BSTKD] [varchar](35) NULL,
	[BILL_TO_ID] [varchar](10) NULL,
	[SOLD_TO_ID] [varchar](10) NULL,
	[SOLD_TO_NAME1] [varchar](35) NULL,
	[SOLD_TO_NAME2] [varchar](35) NULL,
	[SOLD_TO_LAND1] [varchar](3) NULL,
	[SOLD_TO_LANDX] [varchar](15) NULL,
	[SOLD_TO_REGIO] [varchar](3) NULL,
	[SOLD_TO_STATE] [varchar](20) NULL,
	[SHIP_TO_ID] [varchar](10) NULL,
	[SHIP_TO_NAME1] [varchar](35) NULL,
	[SHIP_TO_NAME2] [varchar](35) NULL,
	[SHIP_TO_LAND1] [varchar](3) NULL,
	[SHIP_TO_LANDX] [varchar](15) NULL,
	[SHIP_TO_REGIO] [varchar](3) NULL,
	[SHIP_TO_STATE] [varchar](20) NULL,
	[VBEP_EDATU] [date] NULL,
	[VBFA_VBELV] [varchar](10) NULL,
	[TVAGT_BEZEI] [varchar](40) NULL,
	[VBAP_SHKZG] [varchar](1) NULL
) ON [FG01]
GO

