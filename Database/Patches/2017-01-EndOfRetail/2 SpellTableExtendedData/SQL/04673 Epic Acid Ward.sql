DELETE FROM `spell` WHERE `id` = 4673;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4673, 'Epic Acid Ward', 20488 /* Float, SingleStat, Multiplicative */, 69 /* ResistAcid */, 0.8, '2019-03-18 09:00:00');
