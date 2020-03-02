DELETE FROM `weenie` WHERE `class_Id` = 35130;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35130, 'ace35130-adeptoflightning', 10, '2020-02-22 02:01:26') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35130,   1,         16) /* ItemType - Creature */
     , (35130,   2,         83) /* CreatureType - ViamontianKnight */
     , (35130,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (35130,   6,        255) /* ItemsCapacity */
     , (35130,   7,        255) /* ContainersCapacity */
     , (35130,  16,          1) /* ItemUseable - No */
     , (35130,  25,        135) /* Level */
     , (35130,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35130, 113,          1) /* Gender - Male */
     , (35130, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35130, 146,     250000) /* XpOverride */
     , (35130, 188,          4) /* HeritageGroup - Viamontian */
     , (35130, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35130,   1, True ) /* Stuck */
     , (35130,  12, True ) /* ReportCollisions */
     , (35130,  14, True ) /* GravityStatus */
     , (35130,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35130,   1,       5) /* HeartbeatInterval */
     , (35130,   2,       0) /* HeartbeatTimestamp */
     , (35130,   3, 0.10000000149011612) /* HealthRate */
     , (35130,   4,       3) /* StaminaRate */
     , (35130,   5,       1) /* ManaRate */
     , (35130,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (35130,  14, 1.399999976158142) /* ArmorModVsPierce */
     , (35130,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (35130,  16, 1.399999976158142) /* ArmorModVsCold */
     , (35130,  17, 1.399999976158142) /* ArmorModVsFire */
     , (35130,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (35130,  19, 1.7999999523162842) /* ArmorModVsElectric */
     , (35130,  64, 1.2000000476837158) /* ResistSlash */
     , (35130,  65,       1) /* ResistPierce */
     , (35130,  66, 1.2000000476837158) /* ResistBludgeon */
     , (35130,  67,       1) /* ResistFire */
     , (35130,  68,       1) /* ResistCold */
     , (35130,  69,     1.5) /* ResistAcid */
     , (35130,  70,     0.5) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35130,   1, 'Adept of Lightning') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35130,   1,   33554433) /* Setup */
     , (35130,   2,  150994945) /* MotionTable */
     , (35130,   3,  536870913) /* SoundTable */
     , (35130,   4,  805306368) /* CombatTable */	 
     , (35130,   6,   67108990) /* PaletteBase */
     , (35130,   8,  100667446) /* Icon */
     , (35130,  17,   67115906) /* SkinPalette */
     , (35130,  22,  872415236) /* PhysicsEffectTable */
     , (35130,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35130,   1, 245, 0, 0) /* Strength */
     , (35130,   2, 185, 0, 0) /* Endurance */
     , (35130,   3, 295, 0, 0) /* Quickness */
     , (35130,   4, 285, 0, 0) /* Coordination */
     , (35130,   5, 445, 0, 0) /* Focus */
     , (35130,   6, 445, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35130,   1,   421, 0, 0, 93) /* MaxHealth */
     , (35130,   3,   375, 0, 0, 185) /* MaxStamina */
     , (35130,   5,   375, 0, 0, 445) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35130,  6, 0, 2, 0, 240, 0, 0) /* MeleeDefense        Trained */
     , (35130,  7, 0, 2, 0, 260, 0, 0) /* MissileDefense      Trained */
     , (35130, 15, 0, 2, 0, 250, 0, 0) /* MagicDefense        Trained */
     , (35130, 16, 0, 2, 0, 250, 0, 0) /* ManaConversion      Trained */
     , (35130, 31, 0, 2, 0, 190, 0, 0) /* CreatureEnchantment Trained */
     , (35130, 33, 0, 2, 0, 190, 0, 0) /* LifeMagic           Trained */
     , (35130, 34, 0, 2, 0, 190, 0, 0) /* WarMagic            Trained */
     , (35130, 45, 0, 2, 0, 250, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35130,  0,  4,  0,    0,  490,  590,  590,  490,  490,  390,  490,  390,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35130,  1,  4,  0,    0,  490,  590,  590,  490,  490,  390,  490,  390,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35130,  2,  4,  0,    0,  490,  590,  590,  490,  490,  390,  490,  390,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35130,  3,  4,  0,    0,  490,  590,  590,  490,  490,  390,  490,  390,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35130,  4,  4,  0,    0,  490,  590,  590,  490,  490,  390,  490,  390,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35130,  5,  4, 115,  0.4,  490,  590,  590,  490,  490,  390,  490,  390,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35130,  6,  4,  0,    0,  490,  590,  590,  490,  490,  390,  490,  390,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35130,  7,  4,  0,    0,  490,  590,  590,  490,  490,  390,  490,  390,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35130,  8,  4, 115,  0.4,  490,  590,  590,  490,  490,  390,  490,  390,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35130,    80,   2.15)  /* Lightning Bolt VI */
     , (35130,  1089,   2.15)  /* Lightning Vulnerability Other VI */
     , (35130,  1327,   2.15)  /* Imperil Other VI */
     , (35130,  2737,   2.15)  /* Lightning Arc VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35130, 2, 28614,  1, 92, 0.1429, False) /* Create Vestiri Robe with Hood (28614) for Wield */
     , (35130, 2, 30951,  1, 92, 0, False) /* Create Alduressa Gauntlets (30951) for Wield */
     , (35130, 2, 31822,  1, 0, 0, False) /* Create Electric Baton (31822) for Wield */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-02-09T16:19:16.7616362Z",
  "ModifiedBy": "ACE.Adapter",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-02-09T16:17:54.8039485Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-02-09T16:19:16.7596361Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": "Weenie exported from ACEmulator world database using ACE.Adapter",
  "IsDone": false
}
*/
