DELETE FROM `spell` WHERE `id` = 5051;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5051, 'Item Tinkering Ignorance Self VII', 36880 /* Skill, SingleStat, Additive */, 42 /* Gearcraft */, -40);