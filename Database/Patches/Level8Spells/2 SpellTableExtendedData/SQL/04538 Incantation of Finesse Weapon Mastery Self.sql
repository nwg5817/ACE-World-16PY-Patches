DELETE FROM `spell` WHERE `id` = 4538;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4538, 'Incantation of Finesse Weapon Mastery Self', 36880 /* Skill, SingleStat, Additive */, 46 /* FinesseWeapons */, 45);