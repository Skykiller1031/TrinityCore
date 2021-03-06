DELETE FROM `item_loot_template` WHERE `Entry` IN (45875, 45878);
INSERT INTO `item_loot_template` (`entry`,`item`,`Chance`,`LootMode`,`GroupId`,`MinCount`,`MaxCount`) VALUES
(45875,45087,100,1,0,1,1),
(45875,47241,100,1,0,5,5),
(45878,45087,100,1,0,2,2),
(45878,45088,0,1,1,1,1),
(45878,45089,0,1,1,1,1),
(45878,45090,0,1,1,1,1),
(45878,45091,0,1,1,1,1),
(45878,45092,0,1,1,1,1),
(45878,45093,0,1,1,1,1),
(45878,45094,0,1,1,1,1),
(45878,45095,0,1,1,1,1),
(45878,45096,0,1,1,1,1),
(45878,45097,0,1,1,1,1),
(45878,45098,0,1,1,1,1),
(45878,45099,0,1,1,1,1),
(45878,45100,0,1,1,1,1),
(45878,45101,0,1,1,1,1),
(45878,45102,0,1,1,1,1),
(45878,45103,0,1,1,1,1),
(45878,45104,0,1,1,1,1),
(45878,45105,0,1,1,1,1),
(45878,47241,100,1,0,10,10);

DELETE FROM `item_template_addon` WHERE `Id` IN (45875, 45878);
INSERT INTO `item_template_addon` (`Id`, `MinMoneyLoot`, `MaxMoneyLoot`) VALUES
(45875, 1000000, 1000000),
(45878, 1500000, 1500000);
