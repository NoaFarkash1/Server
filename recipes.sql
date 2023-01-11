USE [igroup147_test2]
GO

/****** Object:  Table [dbo].[RecipesA]    Script Date: 11/01/2023 18:19:35 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[RecipesA](
	[ID] [smallint] IDENTITY(1,1) NOT NULL,
	[name] [varchar](30) NOT NULL,
	[image] [nvarchar](1000) NOT NULL,
	[cookingMethod] [varchar](30) NOT NULL,
	[time] [float] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO


