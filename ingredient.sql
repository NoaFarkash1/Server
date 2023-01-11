USE [igroup147_test2]
GO

/****** Object:  Table [dbo].[IngredientsA]    Script Date: 11/01/2023 18:19:45 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[IngredientsA](
	[ID] [smallint] IDENTITY(1,1) NOT NULL,
	[name] [varchar](30) NOT NULL,
	[image] [nvarchar](1000) NOT NULL,
	[calories] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO


