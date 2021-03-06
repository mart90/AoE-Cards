USE [AoECards]
GO
SET IDENTITY_INSERT [dbo].[Card] ON 
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (1, N'Town center', N'Building', N'All', 0, 0, 0, 0, 3, 10, 0, 1, 1, 2, N'', N'', N'If this is destroyed, you lose the game')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (2, N'Blacksmith', N'Building', N'All', 0, 4, 0, 0, 0, 8, 0, 2, 1, 2, N'', N'', N'')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (3, N'City wall', N'Building', N'All', 0, 0, 0, 4, 0, 20, 0, 3, 1, 2, N'University', N'', N'Defensive')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (4, N'Market', N'Building', N'All', 0, 4, 0, 0, 0, 5, 0, 1, 1, 2, N'', N'', N'Enables trading. 3F = 1G, 3W = 1G, 1G = 1W, 2G = 1S')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (5, N'Archery range', N'Building', N'All', 0, 5, 0, 0, 0, 8, 0, 2, 1, 2, N'Barracks', N'', N'')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (6, N'Barracks', N'Building', N'All', 0, 5, 0, 0, 0, 8, 0, 1, 1, 2, N'', N'', N'')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (7, N'Stable', N'Building', N'All', 0, 5, 0, 0, 0, 8, 0, 2, 1, 2, N'Barracks', N'', N'')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (8, N'Guard tower', N'Building', N'All', 0, 3, 0, 4, 5, 10, 2, 2, 2, 3, N'', N'', N'Defensive')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (9, N'Monastery', N'Building', N'All', 0, 6, 0, 1, 0, 8, 0, 3, 1, 2, N'', N'', N'')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (10, N'Siege workshop', N'Building', N'All', 0, 5, 0, 2, 0, 8, 0, 3, 1, 2, N'Blacksmith', N'', N'')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (11, N'University', N'Building', N'All', 0, 8, 0, 1, 0, 8, 0, 3, 1, 2, N'', N'', N'')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (12, N'Castle', N'Building', N'All', 0, 10, 0, 8, 10, 30, 3, 3, 1, 2, N'', N'', N'Defensive')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (13, N'Wonder', N'Building', N'All', 10, 10, 10, 10, 0, 10, 0, 4, 1, 2, N'Architecture', N'', N'When this is built, put a counter on it starting at 10. At the end of your turn, decrease it by 1. When it reaches 0, you win the game')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (14, N'Katana', N'Civilization bonus', N'Japanese', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 1, N'', N'', N'Your infantry units have +1 attack')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (15, N'Stronghold', N'Civilization bonus', N'Celts', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 1, N'', N'', N'Your buildings have +5 defense')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (16, N'Sultans', N'Civilization bonus', N'Indians', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 1, N'', N'', N'Your villagers gather +1 Gold')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (17, N'Yeomen', N'Civilization bonus', N'Britons', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 1, N'', N'', N'Your ranged units have +1 attack, +1 range')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (18, N'Bandit', N'Encounter - Once', N'All', NULL, NULL, NULL, NULL, 2, 2, 1, 2, NULL, 3, N'', N'', N'Gain 3 Gold')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (19, N'Bandit camp', N'Encounter - Once', N'All', NULL, NULL, NULL, NULL, 8, 10, 3, 4, NULL, 3, N'', N'', N'Gain 6 Food, 6 Wood, 3 Gold and 2 Stone')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (20, N'Burial grounds', N'Encounter - Once', N'All', NULL, NULL, NULL, NULL, 3, 6, 1, 3, NULL, 3, N'', N'', N'Gain 3 Stone')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (21, N'Food thief', N'Encounter - Once', N'All', NULL, NULL, NULL, NULL, 2, 4, 1, 2, NULL, 3, N'', N'', N'Target player gives you 3 of their Food')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (22, N'Gold thief', N'Encounter - Once', N'All', NULL, NULL, NULL, NULL, 3, 6, 1, 3, NULL, 3, N'', N'', N'Target player gives you 2 of their Gold')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (23, N'King''s guard', N'Encounter - Once', N'All', NULL, NULL, NULL, NULL, 8, 10, 0, 4, NULL, 2, N'', N'', N'Gain 2 Champions')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (24, N'Large pile of wood', N'Encounter - Once', N'All', NULL, NULL, NULL, NULL, 0, 6, 0, 3, NULL, 3, N'', N'', N'Gain 6 Wood')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (25, N'Lone priest', N'Encounter - Once', N'All', NULL, NULL, NULL, NULL, 1, 3, 0, 1, NULL, 3, N'', N'', N'When you capture this, discard one of your units. Then gain one of your opponent''s non-siege units')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (26, N'Master thief', N'Encounter - Once', N'All', NULL, NULL, NULL, NULL, 8, 12, 3, 4, NULL, 3, N'', N'', N'Target player gives you 4 of a resource you choose')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (27, N'Peasant', N'Encounter - Once', N'All', NULL, NULL, NULL, NULL, 1, 2, 0, 1, NULL, 3, N'', N'', N'Gain a Villager. Discard it at the end of your next turn')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (28, N'Pile of wood', N'Encounter - Once', N'All', NULL, NULL, NULL, NULL, 0, 2, 0, 1, NULL, 3, N'', N'', N'Gain 3 Wood')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (29, N'Plunder', N'Encounter - Once', N'All', NULL, NULL, NULL, NULL, 6, 8, 0, 4, NULL, 3, N'', N'', N'Gain 5 of a resource you choose except Stone')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (30, N'Raiding party', N'Encounter - Once', N'All', NULL, NULL, NULL, NULL, 4, 8, 0, 3, NULL, 3, N'', N'', N'Remove an opponent''s Gold mine from the game. Gain 3 Gold')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (31, N'Ruined building', N'Encounter - Once', N'All', NULL, NULL, NULL, NULL, 0, 5, 0, 2, NULL, 3, N'', N'', N'Your buildings cost -2 Wood this turn')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (32, N'Safe haven', N'Encounter - Once', N'All', NULL, NULL, NULL, NULL, 3, 6, 1, 3, NULL, 3, N'', N'', N'You can''t be attacked in your opponent''s next turn')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (33, N'Sheep', N'Encounter - Once', N'All', NULL, NULL, NULL, NULL, 0, 1, 0, 1, NULL, 3, N'', N'', N'Gain 2 Food')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (34, N'Stone thief', N'Encounter - Once', N'All', NULL, NULL, NULL, NULL, 3, 6, 1, 4, NULL, 3, N'', N'', N'Target player gives you 2 of their Stone')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (35, N'Wild boar', N'Encounter - Once', N'All', NULL, NULL, NULL, NULL, 1, 2, 0, 1, NULL, 3, N'', N'', N'Gain 5 Food')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (36, N'Wood thief', N'Encounter - Once', N'All', NULL, NULL, NULL, NULL, 2, 4, 1, 2, NULL, 3, N'', N'', N'Target player gives you 3 of their Wood')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (37, N'Assassin', N'Encounter - Permanent', N'All', NULL, NULL, NULL, NULL, 10, 20, 4, 4, 1, 2, N'', N'', N'At the start of your turn, you may pay 1 Gold to kill a non-siege unit')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (38, N'Banker', N'Encounter - Permanent', N'All', NULL, NULL, NULL, NULL, 10, 20, 3, 4, 1, 2, N'', N'', N'Your Gold mines can no longer be removed from the game by any means')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (39, N'Doctor', N'Encounter - Permanent', N'All', NULL, NULL, NULL, NULL, 5, 8, 2, 2, 1, 2, N'', N'', N'At the end of your turn, you may revive a unit that died this turn')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (40, N'Fisherman', N'Encounter - Permanent', N'All', NULL, NULL, NULL, NULL, 2, 5, 0, 2, 1, 2, N'', N'', N'During your income phase, gain +2 Food')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (41, N'Flanking cavalry', N'Encounter - Permanent', N'All', NULL, NULL, NULL, NULL, 6, 10, 0, 3, 1, 2, N'', N'', N'When you attack an opponent, gain a Knight. It attacks before any other unit. At the end of your turn, discard it')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (42, N'Gold mine', N'Encounter - Permanent', N'All', NULL, NULL, NULL, NULL, 2, 5, 1, 1, 1, 5, N'', N'', N'You may gather Gold from this. When you gain this, put a counter on it starting at 6. When you gather from this with one or more villagers, decrease the counter by 1. When it reaches 0, remove this from the game')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (43, N'Merchant', N'Encounter - Permanent', N'All', NULL, NULL, NULL, NULL, 4, 6, 1, 3, 1, 2, N'', N'', N'During your income phase, gain +1 Gold')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (44, N'Stone mine', N'Encounter - Permanent', N'All', NULL, NULL, NULL, NULL, 3, 8, 1, 2, 1, 3, N'', N'', N'You may gather Stone from this. When you gain this, put a counter on it starting at 3. When you gather from this with one or more villagers, decrease the counter by 1. When it reaches 0, remove this from the game')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (45, N'Treasure hunter', N'Encounter - Permanent', N'All', NULL, NULL, NULL, NULL, 3, 6, 1, 2, 1, 2, N'', N'', N'Your units gain +2 attack when treasure hunting')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (46, N'Villager', N'Gatherer', N'All', 5, 0, 0, 0, 0, 2, 0, 1, 5, 10, N'', N'Town center', N'')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (47, N'Crossbowmen', N'Tech - Once', N'All', 0, 3, 3, 0, NULL, NULL, NULL, 3, NULL, 2, N'', N'Archery range', N'Upgrade your Archers to Crossbowmen. Discard the Archers')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (48, N'Arbalests', N'Tech - Once', N'All', 0, 5, 5, 0, NULL, NULL, NULL, 4, NULL, 2, N'', N'Archery range', N'Upgrade your Crossbowmen to Arbalests. Discard the Crossbowmen')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (49, N'Swordsmen', N'Tech - Once', N'All', 0, 2, 2, 0, NULL, NULL, NULL, 2, NULL, 2, N'', N'Barracks', N'Upgrade your Militia to Swordsmen. Discard the Militia')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (50, N'Long Swordsmen', N'Tech - Once', N'All', 0, 3, 4, 0, NULL, NULL, NULL, 3, NULL, 2, N'', N'Barracks', N'Upgrade your Swordsmen to Long Swordsmen. Discard the Swordsmen')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (51, N'Champions', N'Tech - Once', N'All', 0, 5, 5, 0, NULL, NULL, NULL, 4, NULL, 2, N'', N'Barracks', N'Upgrade your Long Swordsmen to Champions. Discard the Long Swordsmen')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (52, N'Elite [Unique unit]', N'Tech - Once', N'All', 0, 5, 5, 0, NULL, NULL, NULL, 4, NULL, 2, N'', N'Castle', N'Upgrade your [] to Elite []. Discard the []')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (53, N'Onagers', N'Tech - Once', N'All', 0, 6, 6, 0, NULL, NULL, NULL, 4, NULL, 2, N'', N'Siege workshop', N'Upgrade your Mangonels to Onagers. Discard the Mangonels')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (54, N'Paladins', N'Tech - Once', N'All', 0, 5, 5, 0, NULL, NULL, NULL, 4, NULL, 2, N'', N'Stable', N'Upgrade your Knights to Paladins. Discard the Knights')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (55, N'Forging', N'Tech - Permanent', N'All', 2, 3, 3, 0, NULL, NULL, NULL, 2, 1, 2, N'', N'Blacksmith', N'Your infantry and cavalry units have +1 attack')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (56, N'Scale mail armor', N'Tech - Permanent', N'All', 2, 3, 3, 0, NULL, NULL, NULL, 2, 1, 2, N'', N'Blacksmith', N'Your units have +1 defense')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (57, N'Bodkin arrow', N'Tech - Permanent', N'All', 2, 4, 4, 0, NULL, NULL, NULL, 3, 1, 2, N'', N'Blacksmith', N'Your ranged units have +1 range')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (58, N'Chain mail armor', N'Tech - Permanent', N'All', 2, 4, 4, 0, NULL, NULL, NULL, 3, 1, 2, N'Scale mail armor', N'Blacksmith', N'Your units have +2 defense. This replaces Scale mail armor')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (59, N'Blast furnace', N'Tech - Permanent', N'All', 2, 6, 6, 0, NULL, NULL, NULL, 4, 1, 2, N'Forging', N'Blacksmith', N'Your infantry and cavalry units have +2 attack. This replaces Forging')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (60, N'Bracer', N'Tech - Permanent', N'All', 2, 6, 6, 0, NULL, NULL, NULL, 4, 1, 2, N'Bodkin arrow', N'Blacksmith', N'Your ranged units have +2 range. This replaces Bodkin arrow')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (61, N'Conscription', N'Tech - Permanent', N'All', 4, 2, 3, 0, NULL, NULL, NULL, 4, 1, 2, N'', N'Castle', N'Your units come into play immediately when trained')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (62, N'Farming', N'Tech - Permanent', N'All', 0, 4, 0, 0, NULL, NULL, NULL, 1, 1, 2, N'', N'Market', N'Your villagers gather +1 Food')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (63, N'Double-bit axe', N'Tech - Permanent', N'All', 0, 4, 2, 0, NULL, NULL, NULL, 2, 1, 2, N'', N'Market', N'Your villagers gather +1 Wood')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (64, N'Saw', N'Tech - Permanent', N'All', 0, 5, 2, 0, NULL, NULL, NULL, 3, 1, 2, N'Double-bit axe', N'Market', N'Your villagers gather +2 Wood. This replaces Double-bit axe')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (65, N'Gold mining', N'Tech - Permanent', N'All', 0, 6, 4, 0, NULL, NULL, NULL, 3, 1, 2, N'', N'Market', N'Your villagers gather +1 Gold')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (66, N'Crop rotation', N'Tech - Permanent', N'All', 0, 8, 4, 0, NULL, NULL, NULL, 3, 1, 2, N'Farming', N'Market', N'Your villagers gather +2 Food. This replaces Farming')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (67, N'Sanctity', N'Tech - Permanent', N'All', 0, 0, 4, 0, NULL, NULL, NULL, 3, 1, 2, N'', N'Monastery', N'Your Monks have +4 defense')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (68, N'Conviction', N'Tech - Permanent', N'All', 0, 0, 8, 0, NULL, NULL, NULL, 4, 1, 2, N'', N'Monastery', N'Your Monks can now convert enemy Monks and siege units')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (69, N'Jousting', N'Tech - Permanent', N'All', 4, 4, 4, 0, NULL, NULL, NULL, 4, 1, 2, N'', N'Stable', N'Your Knights and Paladins get +1 attack, +1 defense')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (70, N'Feudal age', N'Tech - Permanent', N'All', 7, 0, 0, 0, NULL, NULL, NULL, 1, 1, 2, N'', N'Town center', N'When this enters play, draw 2 encounters from the II pile and put them face up between the players')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (71, N'Wheelbarrow', N'Tech - Permanent', N'All', 2, 5, 5, 0, NULL, NULL, NULL, 3, 1, 2, N'', N'Town center', N'Your villagers gather +1 of each resource')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (72, N'Castle age', N'Tech - Permanent', N'All', 8, 0, 6, 0, NULL, NULL, NULL, 2, 1, 2, N'2 Feudal age buildings', N'Town center', N'When this enters play, draw 2 encounters from the III pile and put them face up between the players')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (73, N'Hand cart', N'Tech - Permanent', N'All', 4, 8, 8, 0, NULL, NULL, NULL, 4, 1, 2, N'Wheelbarrow', N'Town center', N'Your villagers gather +2 of each resource. This replaces Wheelbarrow')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (74, N'Imperial age', N'Tech - Permanent', N'All', 12, 0, 12, 0, NULL, NULL, NULL, 3, 1, 2, N'2 Castle age buildings', N'Town center', N'When this enters play, draw 2 encounters from the IV pile and put them face up between the players')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (75, N'Masonry', N'Tech - Permanent', N'All', 0, 2, 3, 1, NULL, NULL, NULL, 3, 1, 2, N'', N'University', N'Your buildings have +5 defense')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (76, N'Architecture', N'Tech - Permanent', N'All', 2, 2, 3, 0, NULL, NULL, NULL, 3, 1, 2, N'', N'University', N'Your buildings cost -5 Wood')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (77, N'Navigation', N'Tech - Permanent', N'All', 2, 2, 3, 0, NULL, NULL, NULL, 3, 1, 2, N'', N'University', N'Look at the next 5 treasure cards from the IV pile')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (78, N'Spies', N'Tech - Permanent', N'All', 2, 0, 5, 0, NULL, NULL, NULL, 3, 1, 2, N'', N'University', N'Once per turn, when your opponent has an encounter, you may send one unit as support for the encounter')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (79, N'Speechwriters', N'Tech - Permanent', N'All', 5, 0, 3, 0, NULL, NULL, NULL, 3, 1, 2, N'', N'University', N'Your attacking units have +1 attack, +1 defense')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (80, N'Siege engineers', N'Tech - Permanent', N'All', 2, 6, 2, 2, NULL, NULL, NULL, 4, 1, 2, N'', N'University', N'Your siege units deal +10 damage against buildings')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (81, N'Philosopher''s stone', N'Tech - Permanent', N'All', 7, 7, 0, 1, NULL, NULL, NULL, 4, 1, 2, N'', N'University', N'Double the amount of Gold in your hand')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (82, N'Camel', N'Unit - Cavalry', N'Indians', 3, 0, 4, 0, 3, 5, 0, 3, NULL, 3, N'', N'Castle', N'Has +1 attack against cavalry')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (83, N'Elite Camel', N'Unit - Cavalry', N'Indians', 4, 0, 5, 0, 5, 7, 0, 4, NULL, 3, N'', N'Castle', N'Has +1 attack against cavalry')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (84, N'Scout', N'Unit - Cavalry', N'All', 4, 0, 0, 0, 1, 2, 0, 2, NULL, 5, N'', N'Stable', N'')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (85, N'Knight', N'Unit - Cavalry', N'All', 4, 0, 4, 0, 4, 4, 0, 3, NULL, 5, N'', N'Stable', N'')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (86, N'Paladin', N'Unit - Cavalry', N'All', 5, 0, 5, 0, 6, 6, 0, 4, NULL, 5, N'', N'Stable', N'')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (87, N'Militia', N'Unit - Infantry', N'All', 1, 0, 0, 0, 1, 1, 0, 1, NULL, 5, N'', N'Barracks', N'')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (88, N'Swordsman', N'Unit - Infantry', N'All', 3, 0, 0, 0, 2, 3, 0, 2, NULL, 5, N'', N'Barracks', N'')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (89, N'Long Swordsman', N'Unit - Infantry', N'All', 4, 0, 1, 0, 3, 5, 0, 3, NULL, 5, N'', N'Barracks', N'')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (90, N'Champion', N'Unit - Infantry', N'All', 5, 0, 2, 0, 5, 6, 0, 4, NULL, 5, N'', N'Barracks', N'')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (91, N'Samurai', N'Unit - Infantry', N'Japanese', 4, 0, 2, 0, 4, 5, 0, 3, NULL, 3, N'', N'Castle', N'')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (92, N'Elite Samurai', N'Unit - Infantry', N'Japanese', 5, 0, 3, 0, 5, 7, 0, 4, NULL, 3, N'', N'Castle', N'')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (93, N'Monk', N'Unit - Monk', N'All', 2, 0, 7, 0, 0, 4, 0, 3, NULL, 3, N'', N'Monastery', N'After a battle this unit was in, choose a non-siege, non-monk unit. Gain control of that unit')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (94, N'Archer', N'Unit - Ranged', N'All', 1, 1, 2, 0, 2, 1, 1, 2, NULL, 5, N'', N'Archery range', N'')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (95, N'Crossbowman', N'Unit - Ranged', N'All', 2, 2, 3, 0, 3, 2, 2, 3, NULL, 5, N'', N'Archery range', N'')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (96, N'Arbalest', N'Unit - Ranged', N'All', 3, 3, 4, 0, 5, 3, 3, 4, NULL, 5, N'', N'Archery range', N'')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (97, N'Longbowman', N'Unit - Ranged', N'Britons', 2, 3, 3, 0, 3, 2, 3, 3, NULL, 3, N'', N'Castle', N'')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (98, N'Elite Longbowman', N'Unit - Ranged', N'Britons', 3, 4, 4, 0, 5, 3, 4, 4, NULL, 3, N'', N'Castle', N'')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (99, N'Scorpion', N'Unit - Siege', N'Celts', 0, 3, 5, 0, 7, 5, 4, 3, NULL, 3, N'', N'Castle', N'Area damage: 2')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (100, N'Elite Scorpion', N'Unit - Siege', N'Celts', 0, 5, 7, 0, 10, 6, 5, 4, NULL, 3, N'', N'Castle', N'Area damage: 2')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (101, N'Trebuchet', N'Unit - Siege', N'All', 0, 8, 10, 3, 20, 10, 6, 4, NULL, 3, N'', N'Castle', N'Can only attack buildings; May attack a building during the skirmish phase of a battle')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (102, N'Ram', N'Unit - Siege', N'All', 0, 4, 4, 0, 6, 8, 0, 3, NULL, 7, N'', N'Siege workshop', N'Can only attack buildings and other rams')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (103, N'Mangonel', N'Unit - Siege', N'All', 0, 4, 6, 1, 8, 4, 4, 3, NULL, 3, N'', N'Siege workshop', N'Area damage: 2')
GO
INSERT [dbo].[Card] ([id], [name], [type], [civ], [foodCost], [woodCost], [goldCost], [stoneCost], [attack], [defense], [range], [age], [limit], [amountInGame], [requirements], [trainAt], [text]) VALUES (104, N'Onager', N'Unit - Siege', N'All', 0, 5, 8, 2, 12, 6, 5, 4, NULL, 3, N'', N'Siege workshop', N'Area damage: 3')
GO
SET IDENTITY_INSERT [dbo].[Card] OFF
GO
