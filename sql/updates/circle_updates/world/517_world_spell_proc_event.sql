DELETE FROM `spell_proc_event` WHERE `entry`=85103;
DELETE FROM `spell_proc_event` WHERE `entry`=85104;
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`, `SpellFamilyName`, `SpellFamilyMask0`, `SpellFamilyMask1`, `SpellFamilyMask2`, `procFlags`, `procEx`, `ppmRate`, `CustomChance`, `Cooldown`) VALUES (85103, 0, 5, 2097152, 0, 0, 65536, 1027, 0, 50, 0);
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`, `SpellFamilyName`, `SpellFamilyMask0`, `SpellFamilyMask1`, `SpellFamilyMask2`, `procFlags`, `procEx`, `ppmRate`, `CustomChance`, `Cooldown`) VALUES (85104, 0, 5, 2097152, 0, 0, 65536, 1027, 0, 100, 0);