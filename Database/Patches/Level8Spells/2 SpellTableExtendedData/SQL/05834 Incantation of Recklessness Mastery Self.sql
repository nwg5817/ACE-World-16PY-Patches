DELETE FROM `spell` WHERE `id` = 5834;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5834, 'Incantation of Recklessness Mastery Self', 36880 /* Skill, SingleStat, Additive */, 50 /* Recklessness */, 45);