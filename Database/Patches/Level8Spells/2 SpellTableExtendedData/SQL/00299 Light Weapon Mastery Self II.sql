DELETE FROM `spell` WHERE `id` = 299;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (299, 'Light Weapon Mastery Self II', 36880 /* Skill, SingleStat, Additive */, 45 /* LightWeapons */, 15);