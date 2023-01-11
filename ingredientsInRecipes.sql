USE [igroup147_test2]
GO

/****** Object:  Table [dbo].[ingredientsInRecipesA]    Script Date: 11/01/2023 18:20:01 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[ingredientsInRecipesA](
	[recipeId] [smallint] NOT NULL,
	[ingredientId] [smallint] NOT NULL
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[ingredientsInRecipesA]  WITH CHECK ADD  CONSTRAINT [FK_IngredientId] FOREIGN KEY([ingredientId])
REFERENCES [dbo].[RecipesA] ([ID])
GO

ALTER TABLE [dbo].[ingredientsInRecipesA] CHECK CONSTRAINT [FK_IngredientId]
GO

ALTER TABLE [dbo].[ingredientsInRecipesA]  WITH CHECK ADD  CONSTRAINT [FK_RecipeId] FOREIGN KEY([recipeId])
REFERENCES [dbo].[IngredientsA] ([ID])
GO

ALTER TABLE [dbo].[ingredientsInRecipesA] CHECK CONSTRAINT [FK_RecipeId]
GO


