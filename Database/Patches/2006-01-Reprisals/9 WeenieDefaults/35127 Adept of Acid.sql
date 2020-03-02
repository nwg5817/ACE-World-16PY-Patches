DELETE FROM `weenie` WHERE `class_Id` = 35127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35127, 'ace35127-adeptofacid', 10, '2020-02-22 02:01:26') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35127,   1,         16) /* ItemType - Creature */
     , (35127,   2,         83) /* CreatureType - ViamontianKnight */
     , (35127,   3,          7) /* PaletteTemplate - DeepGreen */
     , (35127,   6,        255) /* ItemsCapacity */
     , (35127,   7,        255) /* ContainersCapacity */
     , (35127,  16,          1) /* ItemUseable - No */
     , (35127,  25,        135) /* Level */
     , (35127,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35127, 113,          1) /* Gender - Male */
     , (35127, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35127, 146,     250000) /* XpOverride */
     , (35127, 188,          4) /* HeritageGroup - Viamontian */
     , (35127, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35127,   1, True ) /* Stuck */
     , (35127,  12, True ) /* ReportCollisions */
     , (35127,  14, True ) /* GravityStatus */
     , (35127,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35127,   1,       5) /* HeartbeatInterval */
     , (35127,   2,       0) /* HeartbeatTimestamp */
     , (35127,   3, 0.10000000149011612) /* HealthRate */
     , (35127,   4,       3) /* StaminaRate */
     , (35127,   5,       1) /* ManaRate */
     , (35127,  12,       0) /* Shade */
     , (35127,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (35127,  14, 1.399999976158142) /* ArmorModVsPierce */
     , (35127,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (35127,  16, 1.399999976158142) /* ArmorModVsCold */
     , (35127,  17, 1.399999976158142) /* ArmorModVsFire */
     , (35127,  18, 1.7999999523162842) /* ArmorModVsAcid */
     , (35127,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (35127,  64, 1.2000000476837158) /* ResistSlash */
     , (35127,  65,       1) /* ResistPierce */
     , (35127,  66, 1.2000000476837158) /* ResistBludgeon */
     , (35127,  67,       1) /* ResistFire */
     , (35127,  68,       1) /* ResistCold */
     , (35127,  69,     0.5) /* ResistAcid */
     , (35127,  70,     1.5) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35127,   1, 'Adept of Acid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35127,   1,   33554433) /* Setup */
     , (35127,   2,  150994945) /* MotionTable */
     , (35127,   3,  536870913) /* SoundTable */
     , (35127,   4,  805306368) /* CombatTable */	 
     , (35127,   6,   67108990) /* PaletteBase */
     , (35127,   8,  100667446) /* Icon */
     , (35127,  17,   67115906) /* SkinPalette */
     , (35127,  22,  872415236) /* PhysicsEffectTable */
     , (35127,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35127,   1, 245, 0, 0) /* Strength */
     , (35127,   2, 185, 0, 0) /* Endurance */
     , (35127,   3, 295, 0, 0) /* Quickness */
     , (35127,   4, 285, 0, 0) /* Coordination */
     , (35127,   5, 445, 0, 0) /* Focus */
     , (35127,   6, 445, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35127,   1,   421, 0, 0, 513) /* MaxHealth */
     , (35127,   3,   375, 0, 0, 560) /* MaxStamina */
     , (35127,   5,   375, 0, 0, 820) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35127,  6, 0, 2, 0, 240, 0, 0) /* MeleeDefense        Trained */
     , (35127,  7, 0, 2, 0, 260, 0, 0) /* MissileDefense      Trained */
     , (35127, 15, 0, 2, 0, 250, 0, 0) /* MagicDefense        Trained */
     , (35127, 16, 0, 2, 0, 250, 0, 0) /* ManaConversion      Trained */
     , (35127, 31, 0, 2, 0, 190, 0, 0) /* CreatureEnchantment Trained */
     , (35127, 33, 0, 2, 0, 190, 0, 0) /* LifeMagic           Trained */
     , (35127, 34, 0, 2, 0, 190, 0, 0) /* WarMagic            Trained */
     , (35127, 45, 0, 2, 0, 250, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35127,  0,  4,  0,    0,  490,  590,  590,  490,  490,  390,  490,  390,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35127,  1,  4,  0,    0,  490,  590,  590,  490,  490,  390,  490,  390,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35127,  2,  4,  0,    0,  490,  590,  590,  490,  490,  390,  490,  390,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35127,  3,  4,  0,    0,  490,  590,  590,  490,  490,  390,  490,  390,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35127,  4,  4,  0,    0,  490,  590,  590,  490,  490,  390,  490,  390,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35127,  5,  4, 115,  0.4,  490,  590,  590,  490,  490,  390,  490,  390,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35127,  6,  4,  0,    0,  490,  590,  590,  490,  490,  390,  490,  390,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35127,  7,  4,  0,    0,  490,  590,  590,  490,  490,  390,  490,  390,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35127,  8,  4, 115,  0.4,  490,  590,  590,  490,  490,  390,  490,  390,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35127,    63,   2.15)  /* Acid Stream VI */
     , (35127,   526,   2.15)  /* Acid Vulnerability Other VI */
     , (35127,  1327,   2.15)  /* Imperil Other VI */
     , (35127,  2716,   2.15)  /* Acid Arc VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35127, 2, 28614,  1, 7, 0.3214, False) /* Create Vestiri Robe with Hood (28614) for Wield */
     , (35127, 2, 30951,  1, 8, 0, False) /* Create Alduressa Gauntlets (30951) for Wield */
     , (35127, 2, 31820,  1, 0, 0, False) /* Create Acid Baton (31820) for Wield */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-02-09T15:44:47.2152649Z",
  "ModifiedBy": "ACE.Adapter",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-02-09T15:44:47.1982639Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": "Weenie exported from ACEmulator world database using ACE.Adapter",
  "IsDone": false
}
*/
