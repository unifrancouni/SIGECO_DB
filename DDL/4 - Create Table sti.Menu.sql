USE [SIGECO]
GO

/****** Object:  Table [sti].[Menu]    Script Date: 02/12/2018 13:43:21 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [sti].[Menu](
	[nMenuItemID] [int] IDENTITY(1,1) NOT NULL,
	[nMenuItemPadreID] [int] NULL,
	[nNivel] [int] NOT NULL,
	[sIconClass] [varchar](50) NULL,
	[sDescripcion] [varchar](100) NULL,
	[sAction] [varchar](100) NULL,
	[sController] [varchar](100) NULL,
	[sLink] [varchar](100) NULL,
 CONSTRAINT [PK_Menu] PRIMARY KEY CLUSTERED 
(
	[nMenuItemID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


