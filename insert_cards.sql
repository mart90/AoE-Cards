INSERT INTO Cards(name, type, civ, foodCost, woodCost, goldCost, stoneCost, attack, defense, range, age, limit, amountInGame, requirements, trainAt, text)values
('Town center ',' Building    ',' All ',  0   ,   0   ,   0   ,   0   ,   3   ,   10  ,   0   ,   1   ,   1   ,   2   ,'      ','     ',' If this is destroyed, you lose the game '),
('Blacksmith  ',' Building    ',' All ',  0   ,   4   ,   0   ,   0   ,   0   ,   8   ,   0   ,   2   ,   1   ,   2   ,'      ','     ',''),
('City wall   ',' Building    ',' All ',  0   ,   0   ,   0   ,   4   ,   0   ,   20  ,   0   ,   3   ,   1   ,   2   ,'  University  ','     ',' Defensive   '),
('Market  ',' Building    ',' All ',  0   ,   4   ,   0   ,   0   ,   0   ,   5   ,   0   ,   1   ,   1   ,   2   ,'      ','     ',' Enables trading. 3F = 1G, 3W = 1G, 1G = 1W, 2G = 1S '),
('Archery range   ',' Building    ',' All ',  0   ,   5   ,   0   ,   0   ,   0   ,   8   ,   0   ,   2   ,   1   ,   2   ,'  Barracks    ','     ','     '),
('Barracks    ',' Building    ',' All ',  0   ,   5   ,   0   ,   0   ,   0   ,   8   ,   0   ,   1   ,   1   ,   2   ,'      ','     ','     '),
('Stable  ',' Building    ',' All ',  0   ,   5   ,   0   ,   0   ,   0   ,   8   ,   0   ,   2   ,   1   ,   2   ,'  Barracks    ','     ','     '),
('Guard tower ',' Building    ',' All ',  0   ,   3   ,   0   ,   4   ,   5   ,   10  ,   2   ,   2   ,   2   ,   3   ,'      ','     ',' Defensive   '),
('Monastery   ',' Building    ',' All ',  0   ,   6   ,   0   ,   1   ,   0   ,   8   ,   0   ,   3   ,   1   ,   2   ,'      ','     ','     '),
('Siege workshop  ',' Building    ',' All ',  0   ,   5   ,   0   ,   2   ,   0   ,   8   ,   0   ,   3   ,   1   ,   2   ,'  Blacksmith  ','     ','     '),
('University  ',' Building    ',' All ',  0   ,   8   ,   0   ,   1   ,   0   ,   8   ,   0   ,   3   ,   1   ,   2   ,'      ','     ','     '),
('Castle  ',' Building    ',' All ',  0   ,   10  ,   0   ,   8   ,   10  ,   30  ,   3   ,   3   ,   1   ,   2   ,'      ','     ',' Defensive   '),
('Wonder  ',' Building    ',' All ',  10  ,   10  ,   10  ,   10  ,   0   ,   10  ,   0   ,   4   ,   1   ,   2   ,'  Architecture    ','     ',' When this is built, put a counter on it starting at 10. At the end of your turn, decrease it by 1. When it reaches 0, you win the game  '),
('Katana  ',' Civilization bonus  ',' Japanese    ',  NULL    ,   NULL    ,   NULL    ,   NULL    ,   NULL    ,   NULL    ,   NULL    ,   0   ,   NULL    ,   1   ,'      ','     ',' Your infantry units have +1 attack  '),
('Stronghold  ',' Civilization bonus  ',' Celts   ',  NULL    ,   NULL    ,   NULL    ,   NULL    ,   NULL    ,   NULL    ,   NULL    ,   0   ,   1   ,   1   ,'      ','     ',' Your buildings have +5 defense  '),
('Sultans ',' Civilization bonus  ',' Indians ',  NULL    ,   NULL    ,   NULL    ,   NULL    ,   NULL    ,   NULL    ,   NULL    ,   0   ,   NULL    ,   1   ,'      ','     ',' Your villagers gather +1 Gold   '),
('Yeomen  ',' Civilization bonus  ',' Britons ',  NULL    ,   NULL    ,   NULL    ,   NULL    ,   NULL    ,   NULL    ,   NULL    ,   0   ,   NULL    ,   1   ,'      ','     ',' Your ranged units have +1 attack, +1 range  '),
('Bandit  ',' Encounter - Once    ',' All ',  NULL    ,   NULL    ,   NULL    ,   NULL    ,   2   ,   2   ,   1   ,   2   ,   NULL    ,   3   ,'      ','     ',' Gain 3 Gold '),
('Bandit camp ',' Encounter - Once    ',' All ',  NULL    ,   NULL    ,   NULL    ,   NULL    ,   8   ,   10  ,   3   ,   4   ,   NULL    ,   3   ,'      ','     ',' Gain 6 Food, 6 Wood, 3 Gold and 2 Stone '),
('Burial grounds  ',' Encounter - Once    ',' All ',  NULL    ,   NULL    ,   NULL    ,   NULL    ,   3   ,   6   ,   1   ,   3   ,   NULL    ,   3   ,'      ','     ',' Gain 3 Stone    '),
('Food thief  ',' Encounter - Once    ',' All ',  NULL    ,   NULL    ,   NULL    ,   NULL    ,   2   ,   4   ,   1   ,   2   ,   NULL    ,   3   ,'      ','     ',' Target player gives you 3 of their Food '),
('Gold thief  ',' Encounter - Once    ',' All ',  NULL    ,   NULL    ,   NULL    ,   NULL    ,   3   ,   6   ,   1   ,   3   ,   NULL    ,   3   ,'      ','     ',' Target player gives you 2 of their Gold '),
('King''s guard    ',' Encounter - Once    ',' All ',  NULL    ,   NULL    ,   NULL    ,   NULL    ,   8   ,   10  ,   0   ,   4   ,   NULL    ,   2   ,'      ','     ',' Gain 2 Champions    '),
('Large pile of wood  ',' Encounter - Once    ',' All ',  NULL    ,   NULL    ,   NULL    ,   NULL    ,   0   ,   6   ,   0   ,   3   ,   NULL    ,   3   ,'      ','     ',' Gain 6 Wood '),
('Lone priest ',' Encounter - Once    ',' All ',  NULL    ,   NULL    ,   NULL    ,   NULL    ,   1   ,   3   ,   0   ,   1   ,   NULL    ,   3   ,'      ','     ',' When you capture this, discard one of your units. Then gain one of your opponent''s non-siege units  '),
('Master thief    ',' Encounter - Once    ',' All ',  NULL    ,   NULL    ,   NULL    ,   NULL    ,   8   ,   12  ,   3   ,   4   ,   NULL    ,   3   ,'      ','     ',' Target player gives you 4 of a resource you choose  '),
('Peasant ',' Encounter - Once    ',' All ',  NULL    ,   NULL    ,   NULL    ,   NULL    ,   1   ,   2   ,   0   ,   1   ,   NULL    ,   3   ,'      ','     ',' Gain a Villager. Discard it at the end of your next turn    '),
('Pile of wood    ',' Encounter - Once    ',' All ',  NULL    ,   NULL    ,   NULL    ,   NULL    ,   0   ,   2   ,   0   ,   1   ,   NULL    ,   3   ,'      ','     ',' Gain 3 Wood '),
('Plunder ',' Encounter - Once    ',' All ',  NULL    ,   NULL    ,   NULL    ,   NULL    ,   6   ,   8   ,   0   ,   4   ,   NULL    ,   3   ,'      ','     ',' Gain 5 of a resource you choose except Stone    '),
('Raiding party   ',' Encounter - Once    ',' All ',  NULL    ,   NULL    ,   NULL    ,   NULL    ,   4   ,   8   ,   0   ,   3   ,   NULL    ,   3   ,'      ','     ',' Remove an opponent''s Gold mine from the game. Gain 3 Gold   '),
('Ruined building ',' Encounter - Once    ',' All ',  NULL    ,   NULL    ,   NULL    ,   NULL    ,   0   ,   5   ,   0   ,   2   ,   NULL    ,   3   ,'      ','     ',' Your buildings cost -2 Wood this turn   '),
('Safe haven  ',' Encounter - Once    ',' All ',  NULL    ,   NULL    ,   NULL    ,   NULL    ,   3   ,   6   ,   1   ,   3   ,   NULL    ,   3   ,'      ','     ',' You can''t be attacked in your opponent''s next turn  '),
('Sheep   ',' Encounter - Once    ',' All ',  NULL    ,   NULL    ,   NULL    ,   NULL    ,   0   ,   1   ,   0   ,   1   ,   NULL    ,   3   ,'      ','     ',' Gain 2 Food '),
('Stone thief ',' Encounter - Once    ',' All ',  NULL    ,   NULL    ,   NULL    ,   NULL    ,   3   ,   6   ,   1   ,   4   ,   NULL    ,   3   ,'      ','     ',' Target player gives you 2 of their Stone    '),
('Wild boar   ',' Encounter - Once    ',' All ',  NULL    ,   NULL    ,   NULL    ,   NULL    ,   1   ,   2   ,   0   ,   1   ,   NULL    ,   3   ,'      ','     ',' Gain 5 Food '),
('Wood thief  ',' Encounter - Once    ',' All ',  NULL    ,   NULL    ,   NULL    ,   NULL    ,   2   ,   4   ,   1   ,   2   ,   NULL    ,   3   ,'      ','     ',' Target player gives you 3 of their Wood '),
('Assassin    ',' Encounter - Permanent   ',' All ',  NULL    ,   NULL    ,   NULL    ,   NULL    ,   10  ,   20  ,   4   ,   4   ,   1   ,   2   ,'      ','     ',' At the start of your turn, you may pay 1 Gold to kill a non-siege unit  '),
('Banker  ',' Encounter - Permanent   ',' All ',  NULL    ,   NULL    ,   NULL    ,   NULL    ,   10  ,   20  ,   3   ,   4   ,   1   ,   2   ,'      ','     ',' Your Gold mines can no longer be removed from the game by any means '),
('Doctor  ',' Encounter - Permanent   ',' All ',  NULL    ,   NULL    ,   NULL    ,   NULL    ,   5   ,   8   ,   2   ,   2   ,   1   ,   2   ,'      ','     ',' At the end of your turn, you may revive a unit that died this turn  '),
('Fisherman   ',' Encounter - Permanent   ',' All ',  NULL    ,   NULL    ,   NULL    ,   NULL    ,   2   ,   5   ,   0   ,   2   ,   1   ,   2   ,'      ','     ',' During your income phase, gain +2 Food  '),
('Flanking cavalry    ',' Encounter - Permanent   ',' All ',  NULL    ,   NULL    ,   NULL    ,   NULL    ,   6   ,   10  ,   0   ,   3   ,   1   ,   2   ,'      ','     ',' When you attack an opponent, gain a Knight. It attacks before any other unit. At the end of your turn, discard it   '),
('Gold mine   ',' Encounter - Permanent   ',' All ',  NULL    ,   NULL    ,   NULL    ,   NULL    ,   2   ,   5   ,   1   ,   1   ,   1   ,   5   ,'      ','     ',' You may gather Gold from this. When you gain this, put a counter on it starting at 6. When you gather from this with one or more villagers, decrease the counter by 1. When it reaches 0, remove this from the game '),
('Merchant    ',' Encounter - Permanent   ',' All ',  NULL    ,   NULL    ,   NULL    ,   NULL    ,   4   ,   6   ,   1   ,   3   ,   1   ,   2   ,'      ','     ',' During your income phase, gain +1 Gold  '),
('Stone mine  ',' Encounter - Permanent   ',' All ',  NULL    ,   NULL    ,   NULL    ,   NULL    ,   3   ,   8   ,   1   ,   2   ,   1   ,   3   ,'      ','     ',' You may gather Stone from this. When you gain this, put a counter on it starting at 3. When you gather from this with one or more villagers, decrease the counter by 1. When it reaches 0, remove this from the game    '),
('Treasure hunter ',' Encounter - Permanent   ',' All ',  NULL    ,   NULL    ,   NULL    ,   NULL    ,   3   ,   6   ,   1   ,   2   ,   1   ,   2   ,'      ','     ',' Your units gain +2 attack when treasure hunting '),
('Villager    ',' Gatherer    ',' All ',  5   ,   0   ,   0   ,   0   ,   0   ,   2   ,   0   ,   1   ,   5   ,   10  ,'      ',' Town center ','     '),
('Crossbowmen ',' Tech - Once ',' All ',  0   ,   3   ,   3   ,   0   ,   NULL    ,   NULL    ,   NULL    ,   3   ,   NULL ,   2   ,'      ',' Archery range   ',' Upgrade your Archers to Crossbowmen. Discard the Archers    '),
('Arbalests   ',' Tech - Once ',' All ',  0   ,   5   ,   5   ,   0   ,   NULL    ,   NULL    ,   NULL    ,   4   ,   NULL ,   2   ,'      ',' Archery range   ',' Upgrade your Crossbowmen to Arbalests. Discard the Crossbowmen  '),
('Swordsmen   ',' Tech - Once ',' All ',  0   ,   2   ,   2   ,   0   ,   NULL    ,   NULL    ,   NULL    ,   2   ,   NULL ,   2   ,'      ',' Barracks    ',' Upgrade your Militia to Swordsmen. Discard the Militia  '),
('Long Swordsmen  ',' Tech - Once ',' All ',  0   ,   3   ,   4   ,   0   ,   NULL    ,   NULL    ,   NULL    ,   3   ,   NULL ,   2   ,'      ',' Barracks    ',' Upgrade your Swordsmen to Long Swordsmen. Discard the Swordsmen '),
('Champions   ',' Tech - Once ',' All ',  0   ,   5   ,   5   ,   0   ,   NULL    ,   NULL    ,   NULL    ,   4   ,   NULL ,   2   ,'      ',' Barracks    ',' Upgrade your Long Swordsmen to Champions. Discard the Long Swordsmen    '),
('Elite [Unique unit] ',' Tech - Once ',' All ',  0   ,   5   ,   5   ,   0   ,   NULL    ,   NULL    ,   NULL    ,   4   ,   NULL ,   2   ,'      ',' Castle  ',' Upgrade your [] to Elite []. Discard the [] '),
('Onagers ',' Tech - Once ',' All ',  0   ,   6   ,   6   ,   0   ,   NULL    ,   NULL    ,   NULL    ,   4   ,   NULL ,   2   ,'      ',' Siege workshop  ',' Upgrade your Mangonels to Onagers. Discard the Mangonels    '),
('Paladins    ',' Tech - Once ',' All ',  0   ,   5   ,   5   ,   0   ,   NULL    ,   NULL    ,   NULL    ,   4   ,   NULL ,   2   ,'      ',' Stable  ',' Upgrade your Knights to Paladins. Discard the Knights   '),
('Forging ',' Tech - Permanent    ',' All ',  2   ,   3   ,   3   ,   0   ,   NULL    ,   NULL    ,   NULL    ,   2   ,   1   ,   2   ,'      ',' Blacksmith  ',' Your infantry and cavalry units have +1 attack  '),
('Scale mail armor    ',' Tech - Permanent    ',' All ',  2   ,   3   ,   3   ,   0   ,   NULL    ,   NULL    ,   NULL    ,   2   ,   1   ,   2   ,'      ',' Blacksmith  ',' Your units have +1 defense  '),
('Bodkin arrow    ',' Tech - Permanent    ',' All ',  2   ,   4   ,   4   ,   0   ,   NULL    ,   NULL    ,   NULL    ,   3   ,   1   ,   2   ,'      ',' Blacksmith  ',' Your ranged units have +1 range '),
('Chain mail armor    ',' Tech - Permanent    ',' All ',  2   ,   4   ,   4   ,   0   ,   NULL    ,   NULL    ,   NULL    ,   3   ,   1   ,   2   ,'  Scale mail armor    ',' Blacksmith  ',' Your units have +2 defense. This replaces Scale mail armor  '),
('Blast furnace   ',' Tech - Permanent    ',' All ',  2   ,   6   ,   6   ,   0   ,   NULL    ,   NULL    ,   NULL    ,   4   ,   1   ,   2   ,'  Forging ',' Blacksmith  ',' Your infantry and cavalry units have +2 attack. This replaces Forging   '),
('Bracer  ',' Tech - Permanent    ',' All ',  2   ,   6   ,   6   ,   0   ,   NULL    ,   NULL    ,   NULL    ,   4   ,   1   ,   2   ,'  Bodkin arrow    ',' Blacksmith  ',' Your ranged units have +2 range. This replaces Bodkin arrow '),
('Conscription    ',' Tech - Permanent    ',' All ',  4   ,   2   ,   3   ,   0   ,   NULL    ,   NULL    ,   NULL    ,   4   ,   1   ,   2   ,'      ',' Castle  ',' Your units come into play immediately when trained  '),
('Farming ',' Tech - Permanent    ',' All ',  0   ,   4   ,   0   ,   0   ,   NULL    ,   NULL    ,   NULL    ,   1   ,   1   ,   2   ,'      ',' Market  ',' Your villagers gather +1 Food   '),
('Double-bit axe  ',' Tech - Permanent    ',' All ',  0   ,   4   ,   2   ,   0   ,   NULL    ,   NULL    ,   NULL    ,   2   ,   1   ,   2   ,'      ',' Market  ',' Your villagers gather +1 Wood   '),
('Saw ',' Tech - Permanent    ',' All ',  0   ,   5   ,   2   ,   0   ,   NULL    ,   NULL    ,   NULL    ,   3   ,   1   ,   2   ,'  Double-bit axe  ',' Market  ',' Your villagers gather +2 Wood. This replaces Double-bit axe '),
('Gold mining ',' Tech - Permanent    ',' All ',  0   ,   6   ,   4   ,   0   ,   NULL    ,   NULL    ,   NULL    ,   3   ,   1   ,   2   ,'      ',' Market  ',' Your villagers gather +1 Gold   '),
('Crop rotation   ',' Tech - Permanent    ',' All ',  0   ,   8   ,   4   ,   0   ,   NULL    ,   NULL    ,   NULL    ,   3   ,   1   ,   2   ,'  Farming ',' Market  ',' Your villagers gather +2 Food. This replaces Farming    '),
('Sanctity    ',' Tech - Permanent    ',' All ',  0   ,   0   ,   4   ,   0   ,   NULL    ,   NULL    ,   NULL    ,   3   ,   1   ,   2   ,'      ',' Monastery   ',' Your Monks have +4 defense  '),
('Conviction  ',' Tech - Permanent    ',' All ',  0   ,   0   ,   8   ,   0   ,   NULL    ,   NULL    ,   NULL    ,   4   ,   1   ,   2   ,'      ',' Monastery   ',' Your Monks can now convert enemy Monks and siege units  '),
('Jousting    ',' Tech - Permanent    ',' All ',  4   ,   4   ,   4   ,   0   ,   NULL    ,   NULL    ,   NULL    ,   4   ,   1   ,   2   ,'      ',' Stable  ',' Your Knights and Paladins get +1 attack, +1 defense '),
('Feudal age  ',' Tech - Permanent    ',' All ',  7   ,   0   ,   0   ,   0   ,   NULL    ,   NULL    ,   NULL    ,   1   ,   1   ,   2   ,'      ',' Town center ',' When this enters play, draw 2 encounters from the II pile and put them face up between the players  '),
('Wheelbarrow ',' Tech - Permanent    ',' All ',  2   ,   5   ,   5   ,   0   ,   NULL    ,   NULL    ,   NULL    ,   3   ,   1   ,   2   ,'      ',' Town center ',' Your villagers gather +1 of each resource   '),
('Castle age  ',' Tech - Permanent    ',' All ',  8   ,   0   ,   6   ,   0   ,   NULL    ,   NULL    ,   NULL    ,   2   ,   1   ,   2   ,'  2 Feudal age buildings  ',' Town center ',' When this enters play, draw 2 encounters from the III pile and put them face up between the players '),
('Hand cart   ',' Tech - Permanent    ',' All ',  4   ,   8   ,   8   ,   0   ,   NULL    ,   NULL    ,   NULL    ,   4   ,   1   ,   2   ,'  Wheelbarrow ',' Town center ',' Your villagers gather +2 of each resource. This replaces Wheelbarrow    '),
('Imperial age    ',' Tech - Permanent    ',' All ',  12  ,   0   ,   12  ,   0   ,   NULL    ,   NULL    ,   NULL    ,   3   ,   1   ,   2   ,'  2 Castle age buildings  ',' Town center ',' When this enters play, draw 2 encounters from the IV pile and put them face up between the players  '),
('Masonry ',' Tech - Permanent    ',' All ',  0   ,   2   ,   3   ,   1   ,   NULL    ,   NULL    ,   NULL    ,   3   ,   1   ,   2   ,'      ',' University  ',' Your buildings have +5 defense  '),
('Architecture    ',' Tech - Permanent    ',' All ',  2   ,   2   ,   3   ,   0   ,   NULL    ,   NULL    ,   NULL    ,   3   ,   1   ,   2   ,'      ',' University  ',' Your buildings cost -5 Wood '),
('Navigation  ',' Tech - Permanent    ',' All ',  2   ,   2   ,   3   ,   0   ,   NULL    ,   NULL    ,   NULL    ,   3   ,   1   ,   2   ,'      ',' University  ',' Look at the next 5 treasure cards from the IV pile  '),
('Spies   ',' Tech - Permanent    ',' All ',  2   ,   0   ,   5   ,   0   ,   NULL    ,   NULL    ,   NULL    ,   3   ,   1   ,   2   ,'      ',' University  ',' Once per turn, when your opponent has an encounter, you may send one unit as support for the encounter  '),
('Speechwriters   ',' Tech - Permanent    ',' All ',  5   ,   0   ,   3   ,   0   ,   NULL    ,   NULL    ,   NULL    ,   3   ,   1   ,   2   ,'      ',' University  ',' Your attacking units have +1 attack, +1 defense '),
('Siege engineers ',' Tech - Permanent    ',' All ',  2   ,   6   ,   2   ,   2   ,   NULL    ,   NULL    ,   NULL    ,   4   ,   1   ,   2   ,'      ',' University  ',' Your siege units deal +10 damage against buildings  '),
('Philosopher''s stone ',' Tech - Permanent    ',' All ',  7   ,   7   ,   0   ,   1   ,   NULL    ,   NULL    ,   NULL    ,   4   ,   1   ,   2   ,'      ',' University  ',' Double the amount of Gold in your hand  '),
('Camel   ',' Unit - Cavalry  ',' Indians ',  3   ,   0   ,   4   ,   0   ,   3   ,   5   ,   0   ,   3   ,   3   ,   3   ,'      ',' Castle  ',' Has +1 attack against cavalry   '),
('Elite Camel ',' Unit - Cavalry  ',' Indians ',  4   ,   0   ,   5   ,   0   ,   5   ,   7   ,   0   ,   4   ,   3   ,   3   ,'      ',' Castle  ',' Has +1 attack against cavalry   '),
('Scout   ',' Unit - Cavalry  ',' All ',  4   ,   0   ,   0   ,   0   ,   1   ,   2   ,   0   ,   2   ,   3   ,   5   ,'      ',' Stable  ','     '),
('Knight  ',' Unit - Cavalry  ',' All ',  4   ,   0   ,   4   ,   0   ,   4   ,   4   ,   0   ,   3   ,   3   ,   5   ,'      ',' Stable  ','     '),
('Paladin ',' Unit - Cavalry  ',' All ',  5   ,   0   ,   5   ,   0   ,   6   ,   6   ,   0   ,   4   ,   3   ,   5   ,'      ',' Stable  ','     '),
('Militia ',' Unit - Infantry ',' All ',  1   ,   0   ,   0   ,   0   ,   1   ,   1   ,   0   ,   1   ,   3   ,   5   ,'      ',' Barracks    ','     '),
('Swordsman   ',' Unit - Infantry ',' All ',  3   ,   0   ,   0   ,   0   ,   2   ,   3   ,   0   ,   2   ,   3   ,   5   ,'      ',' Barracks    ','     '),
('Long Swordsman  ',' Unit - Infantry ',' All ',  4   ,   0   ,   1   ,   0   ,   3   ,   5   ,   0   ,   3   ,   3   ,   5   ,'      ',' Barracks    ','     '),
('Champion    ',' Unit - Infantry ',' All ',  5   ,   0   ,   2   ,   0   ,   5   ,   6   ,   0   ,   4   ,   3   ,   5   ,'      ',' Barracks    ','     '),
('Samurai ',' Unit - Infantry ',' Japanese    ',  4   ,   0   ,   2   ,   0   ,   4   ,   5   ,   0   ,   3   ,   3   ,   3   ,'      ',' Castle  ','     '),
('Elite Samurai   ',' Unit - Infantry ',' Japanese    ',  5   ,   0   ,   3   ,   0   ,   5   ,   7   ,   0   ,   4   ,   3   ,   3   ,'      ',' Castle  ','     '),
('Monk    ',' Unit - Monk ',' All ',  2   ,   0   ,   7   ,   0   ,   0   ,   4   ,   0   ,   3   ,   2   ,   3   ,'      ',' Monastery   ',' After a battle this unit was in, choose a non-siege, non-monk unit. Gain control of that unit   '),
('Archer  ',' Unit - Ranged   ',' All ',  1   ,   1   ,   2   ,   0   ,   2   ,   1   ,   1   ,   2   ,   3   ,   5   ,'      ',' Archery range   ','     '),
('Crossbowman ',' Unit - Ranged   ',' All ',  2   ,   2   ,   3   ,   0   ,   3   ,   2   ,   2   ,   3   ,   3   ,   5   ,'      ',' Archery range   ','     '),
('Arbalest    ',' Unit - Ranged   ',' All ',  3   ,   3   ,   4   ,   0   ,   5   ,   3   ,   3   ,   4   ,   3   ,   5   ,'      ',' Archery range   ','     '),
('Longbowman  ',' Unit - Ranged   ',' Britons ',  2   ,   3   ,   3   ,   0   ,   3   ,   2   ,   3   ,   3   ,   3   ,   3   ,'      ',' Castle  ','     '),
('Elite Longbowman    ',' Unit - Ranged   ',' Britons ',  3   ,   4   ,   4   ,   0   ,   5   ,   3   ,   4   ,   4   ,   3   ,   3   ,'      ',' Castle  ','     '),
('Scorpion    ',' Unit - Siege    ',' Celts   ',  0   ,   3   ,   5   ,   0   ,   7   ,   5   ,   4   ,   3   ,   3   ,   3   ,'      ',' Castle  ',' Area damage: 2  '),
('Elite Scorpion  ',' Unit - Siege    ',' Celts   ',  0   ,   5   ,   7   ,   0   ,   10  ,   6   ,   5   ,   4   ,   3   ,   3   ,'      ',' Castle  ',' Area damage: 2  '),
('Trebuchet   ',' Unit - Siege    ',' All ',  0   ,   8   ,   10  ,   3   ,   20  ,   10  ,   6   ,   4   ,   2   ,   3   ,'      ',' Castle  ',' Can only attack buildings; May attack a building during the skirmish phase of a battle  '),
('Ram ',' Unit - Siege    ',' All ',  0   ,   4   ,   4   ,   0   ,   6   ,   8   ,   0   ,   3   ,   4   ,   7   ,'      ',' Siege workshop  ',' Can only attack buildings and other rams    '),
('Mangonel    ',' Unit - Siege    ',' All ',  0   ,   4   ,   6   ,   1   ,   8   ,   4   ,   4   ,   3   ,   2   ,   3   ,'      ',' Siege workshop  ',' Area damage: 2  '),
('Onager  ',' Unit - Siege    ',' All ',  0   ,   5   ,   8   ,   2   ,   12  ,   6   ,   5   ,   4   ,   2   ,   3   ,'      ',' Siege workshop  ',' Area damage: 3  ')


