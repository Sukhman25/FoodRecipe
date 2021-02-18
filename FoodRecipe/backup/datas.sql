INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'f09e862c-48c6-4d84-9538-ce5fa2fea566', N'admin', N'admin', N'9dd353f6-a018-4b75-b47f-25c2841bcf57')
GO
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'b4971658-41c5-441d-9dd7-c151dd8a9d9a', N'admin@food.com', N'ADMIN@FOOD.COM', N'admin@food.com', N'ADMIN@FOOD.COM', 1, N'AQAAAAEAACcQAAAAEGuAh6ZWC3BrjZepVFY/aLupK3CQQ2zALjulvNoMWVrK1hUNJYlYMM2J1ElRcBcWcg==', N'FVGNVLXFXMCDSOJU7YFYAUEAG27BOCHO', N'9dbce5cd-9a19-4ba0-921b-158e377ec4dc', NULL, 0, 0, NULL, 1, 0)
GO
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'b4971658-41c5-441d-9dd7-c151dd8a9d9a', N'f09e862c-48c6-4d84-9538-ce5fa2fea566')
GO
SET IDENTITY_INSERT [dbo].[FoodCategories] ON 
GO
INSERT [dbo].[FoodCategories] ([CategoryID], [CategoryName]) VALUES (2, N'North Indian Food')
GO
INSERT [dbo].[FoodCategories] ([CategoryID], [CategoryName]) VALUES (3, N'South Indian Food')
GO
INSERT [dbo].[FoodCategories] ([CategoryID], [CategoryName]) VALUES (4, N'Rajasthani Food')
GO
SET IDENTITY_INSERT [dbo].[FoodCategories] OFF
GO
SET IDENTITY_INSERT [dbo].[FoodRecipe] ON 
GO
INSERT [dbo].[FoodRecipe] ([RecipeID], [RecipeName], [PrepTime], [RecipeBy], [Extension], [Ingredients], [RecipeDetail], [CategoryID]) VALUES (2, N'Paneer Butter Masala', N'40 Min', N'Dassana Amit', N'.jpg', N'Ripe red juicy tomatoes: Tomatoes are a key ingredient here which form the base of the makhani sauce 
or gravy. Makhani sauce is prepared from scratch with fresh 
ingredients like tomatoes (specifically pureed tomatoes), 
cashews and butter. Onions can be added if you want. 
Though traditionally onions are never added in a makhani gravy.  So do use tomatoes that are ripe and have a slight sweetnes', N'1. Soak 18 to 20 cashews in ⅓ cup hot water for 20 to 30 minutes.
2. When the cashews are soaking, you can prep the other ingredients like chopping tomatoes, chopping and preparing the ginger-garlic paste, slicing paneer etc.
3. Crush 1-inch ginger + 3 to 4 medium-sized garlic to a paste in a mortar pestle to a semi-fine or fine paste. Keep aside. Don’t add any water while crushing ginger & garlic.
4. After 20 to 30 minutes, drain the water and add the soaked cashews in a blender or mixer-grinder. Also, add 2 to 3 tablespoons fresh water or as required.
5. Blend to a smooth paste without any tiny bits or chunks of cashews. Remove the cashew paste in a bowl and set aside.
6. In the same blender add 2 cups of diced or roughly chopped tomatoes. No need to blanch the tomatoes before blending.
7. Blend to a smooth tomato puree. Set aside. Don’t add any water while blending the tomatoes.
8. Heat a thick bottomed pan or a heavy pan. Keep the flame to a low or medium-low. Add 2 tablespoons butter OR 1 tablespoon oil + 1 or 2 tbsp butter in a pan. Adding oil prevents the butter from browning too quickly. You can even add 3 to 4 tablespoons butter for a rich buttery version. Both salted or unsalted butter can be added.9. Keep the flame to a low. Add 1 medium-sized tej patta (Indian bay leaf). Fry for 2 to 3 seconds or till the oil becomes fragrant from the aroma of the tej patta.
10. Add the prepared crushed ginger-garlic or 1 teaspoon ready ginger-garlic paste.
11. Fry for some seconds till the raw aroma of the ginger-garlic disappears.
12. Pour the prepared tomato puree. Be careful while adding the puree as it may splutter.
13. Mix it very well with the butter.
14. Begin to cook the tomato puree on a low to medium-low flame. Stir at intervals.
15. The tomato puree mixture will start simmering.
16. In case the tomato puree splutters too much while cooking then cover the pan partly with a lid or cover fully with a splatter lid (channi lid). the tomato puree might splutter if there is more water content in the tomatoes.
17. Do stir at intervals.
18. Simmer the puree for 5 to 6 minutes.
19. Then add 1 teaspoon Kashmiri red chilli powder or deghi mirch. You can even add ½ teaspoon Kashmiri red chilli powder or ¼ to ½ teaspoon of cayenne pepper or paprika or any other variety of red chilli powder.
20. Mix well and continue to stir and sauté the tomato puree.
21. Mix the cashew paste very well with the cooked tomato puree and continue to stir and sauté on a low to medium-low flame. Stir non-stop after adding cashew paste.
22. After 2 to 3 mins, add ginger julienne (about 1-inch ginger – cut in julienne (thin matchstick-like strips). Reserve a few for garnishing. The curry will also begin to thicken.
23. After the gravy thickens to your desired consistency, then add the paneer cubes (200 or 250 grams).

Keep in mind the consistency you want before you add paneer as you will be cooking the paneer for a few seconds.

You can also fry the paneer and then add the paneer once the gravy has become creamy. I keep the gravy to a medium consistency gravy.', 2)
GO
INSERT [dbo].[FoodRecipe] ([RecipeID], [RecipeName], [PrepTime], [RecipeBy], [Extension], [Ingredients], [RecipeDetail], [CategoryID]) VALUES (3, N'Plain Dosa', N'25 Min', N'Dassana Amit', N'.jpg', N'Temperature: Do take into account the temperature of the city in which you live, as temperature is one of the important factors for proper fermentation.
Urad Dal:  Make sure that the urad dal you use is fresh and within its expiry date.
Salt: Use non iodized salt. I use rock salt. You can even use pink salt.
Rice: You can make this dosa recipe with only parboiled rice recipe (idli rice) or with a combination of idli rice and regular rice.', N'Step 1 – Preparation for making dosa batter

1. In a bowl take ½ cup idli rice or parboiled rice along with ½ cup regular rice. Instead of adding regular rice, you can also make the dosa with a total of 1 cup idli rice as I have shown in the video. The video has the recipe ingredients doubled in proportion.

making dosa batter and dosa recipe

2. To the same bowl, add ¼ cup urad dal and ⅛ teaspoon methi seeds.

making dosa batter and dosa recipe
3. Rinse the rice, lentils and methi seeds together a couple of times and keep aside.

making dosa batter and dosa recipe

4. In a separate bowl, take 2 tablespoons poha (flattened rice).

making dosa batter and dosa recipe
5. Rinse poha once or twice in water and then add to the bowl containing the rinsed rice+lentils+methi seeds.

making dosa batter and dosa recipe

6. Add 1.5 cups of water and mix. Cover with a lid and soak everything for 5 to 6 hours.

making dosa batter and dosa recipe
Making Sada Dosa Batter
7. Drain all the water and add the soaked ingredients in a wet grinder jar.

making dosa batter and dosa recipe
8. Add ⅔ to ¾ cup water and grind till you get a fine grainy consistency of rice in the batter. A smooth consistency of the batter is also fine. If the mixer gets heated up, then stop and wait for some minutes. When the mixer cools down, grind again. Depending on the jar capacity, you can grind everything once or in two batches. I ground in two batches and added overall ¾ cup water.

making dosa batter and dosa recipe
9. Now take the batter in a large bowl or pan. In case the dosa batter becomes thin, then add a few tablespoons of rice flour to thicken it. Mix the rice flour very well in the batter.

making dosa batter and dosa recipe
10. Add ½ teaspoon rock salt. Mix very well. Instead of rock salt, you can use non-iodized salt or sea salt crystals or himalayan pink salt. Cover and allow to ferment for 8 to 9 hours or more. Time of fermentation will vary depending on the temperature conditions. In winters, the time of fermentation can go up to 14 to 24 hours.




making dosa batter and dosa recipe
11. The sada dosa batter after 11 hours. A proper fermentation will double or triple up the volume of the batter with a light sour aroma.

making dosa batter and dosa recipe
12. Now lightly stir the batter, before you begin to make dosa. you will also see tiny air pockets in the batter.




making dosa batter and dosa recipe
Making Sada Dosa from Dosa Batter
1. Heat a cast iron pan. When the pan becomes hot, spread ¼ to ½ teaspoon oil all over the pan. Do keep the flame on low to low-medium flame, so that you are easily able to spread the batter. If the pan base is very thick, then keep the flame to medium. For a low fat option, just make the dosa without any oil.

making dosa batter and dosa recipe


2. Now take a ladle full of the dosa batter. Pour the batter and gently spread the batter starting from the center and moving outwards.

making dosa batter and dosa recipe
3. Here is a neat round dosa.

making dosa batter and dosa recipe
4. Cook the dosa on a low to medium flame. Do regulate the flame as per the pan size and thickness. You can even cover the dosa with a lid and let it get cooked from the base.



making dosa batter and dosa recipe
5. When you see the batter on the top cooked, then sprinkle ¼ to ½ tsp oil on the edges and center.

making dosa batter and dosa recipe
6. With the spoon spread the oil on the dosa.

making dosa batter and dosa recipe


7. Cook till the base is nicely golden and crisp. The base will leave the pan when its gets cooked.

making dosa batter and dosa recipe
8. Fold the sada dosa.

making dosa batter and dosa recipe


9. Serve Sada Dosa hot with coconut chutney, potato masala and sambar. It is best to serve this crispy dosa hot.

dosa recipe plain
This recipe post is from the archives (May 2016) and has been republished and updated on 4 June 2020.', 3)
GO
INSERT [dbo].[FoodRecipe] ([RecipeID], [RecipeName], [PrepTime], [RecipeBy], [Extension], [Ingredients], [RecipeDetail], [CategoryID]) VALUES (4, N'Churma Recipe', N'60 Min', N'VegeCravings', N'.jpg', N'1. 2 Cups Gehun Ka Atta/Whole Wheat Flour
2. 2 Cups Desi Ghee
3. 3/4 Cup Sugar
4. Dry Fruits like Almonds & Cashews', N'Take 2 cups of Gehun Ka Atta or Whole Wheat Flour in a wide vessel.

Churma Recipe Instructions
Add 3/4 cup desi ghee to the flour.

Churma Recipe Instructions

 
Mix thoroughly to coat the flour with ghee.

Churma Recipe Instructions
Add 1 cup water to the mixture and knead the mixture into a tight dough. You can also add milk instead of the water.

Churma Recipe Instructions
Divide the dough into small equal balls (around the size of a tennis ball) and press them to into the shape of your fist.

Churma Recipe Instructions

 
Heat desi ghee in a pan for frying. Add the dumplings to the pan. The ghee should not be too hot, otherwise they will not cook properly from inside.

Churma Recipe Instructions
Fry them in batches on low-medium heat setting for about 10-15 minutes till they turn golden brown.

Churma Recipe Instructions
When the dumplings are cooked, take them out and drain the excess ghee on kitchen rolls.

Churma Recipe Instructions

 
Break them into small pieces and set aside to let them cool for 10 minutes.

Churma Recipe Instructions
Grind all the pieces into a fine powder in a food processor.

Churma Recipe Instructions
Then add 3/4 cups of sugar and mix well.

Churma Recipe Instructions

 
You can also add chopped dry fruits like almonds and cashews to the mixture. Churma is ready.
', 4)
GO
SET IDENTITY_INSERT [dbo].[FoodRecipe] OFF
GO
