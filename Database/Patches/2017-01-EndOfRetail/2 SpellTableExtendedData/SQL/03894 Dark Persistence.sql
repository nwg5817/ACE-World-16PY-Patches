DELETE FROM `spell` WHERE `id` = 3894;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3894, 'Dark Persistence', 36865 /* Attribute, SingleStat, Additive */, 2 /* Endurance */, 2, '2019-03-18 09:00:00');