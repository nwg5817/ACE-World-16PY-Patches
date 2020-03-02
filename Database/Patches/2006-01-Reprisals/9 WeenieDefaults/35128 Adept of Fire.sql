DELETE FROM `weenie` WHERE `class_Id` = 35128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35128, 'ace35128-adeptoffire', 10, '2020-02-22 02:01:26') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35128,   1,         16) /* ItemType - Creature */
     , (35128,   2,         83) /* CreatureType - ViamontianKnight */
     , (35128,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (35128,   6,        255) /* ItemsCapacity */
     , (35128,   7,        255) /* ContainersCapacity */
     , (35128,  16,          1) /* ItemUseable - No */
     , (35128,  25,        135) /* Level */
     , (35128,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35128, 113,          1) /* Gender - Male */
     , (35128, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35128, 146,     250000) /* XpOverride */
     , (35128, 188,          4) /* HeritageGroup - Viamontian */
     , (35128, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35128,   1, True ) /* Stuck */
     , (35128,  12, True ) /* ReportCollisions */
     , (35128,  14, True ) /* GravityStatus */
     , (35128,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35128,   1,       5) /* HeartbeatInterval */
     , (35128,   2,       0) /* HeartbeatTimestamp */
     , (35128,   3, 0.10000000149011612) /* HealthRate */
     , (35128,   4,       3) /* StaminaRate */
     , (35128,   5,       1) /* ManaRate */
     , (35128,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (35128,  14, 1.399999976158142) /* ArmorModVsPierce */
     , (35128,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (35128,  16, 0.800000011920929) /* ArmorModVsCold */
     , (35128,  17, 1.7999999523162842) /* ArmorModVsFire */
     , (35128,  18, 1.399999976158142) /* ArmorModVsAcid */
     , (35128,  19, 1.399999976158142) /* ArmorModVsElectric */
     , (35128,  64, 1.2000000476837158) /* ResistSlash */
     , (35128,  65,       1) /* ResistPierce */
     , (35128,  66, 1.2000000476837158) /* ResistBludgeon */
     , (35128,  67,     0.5) /* ResistFire */
     , (35128,  68,     1.5) /* ResistCold */
     , (35128,  69,       1) /* ResistAcid */
     , (35128,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35128,   1, 'Adept of Fire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35128,   1,   33554433) /* Setup */
     , (35128,   2,  150994945) /* MotionTable */
     , (35128,   3,  536870913) /* SoundTable */
     , (35128,   4,  805306368) /* CombatTable */	 
     , (35128,   6,   67108990) /* PaletteBase */
     , (35128,   8,  100667446) /* Icon */
     , (35128,  17,   67115906) /* SkinPalette */
     , (35128,  22,  872415236) /* PhysicsEffectTable */
     , (35128,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35128,   1, 245, 0, 0) /* Strength */
     , (35128,   2, 185, 0, 0) /* Endurance */
     , (35128,   3, 295, 0, 0) /* Quickness */
     , (35128,   4, 285, 0, 0) /* Coordination */
     , (35128,   5, 445, 0, 0) /* Focus */
     , (35128,   6, 445, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35128,   1,   421, 0, 0, 513) /* MaxHealth */
     , (35128,   3,   375, 0, 0, 560) /* MaxStamina */
     , (35128,   5,   375, 0, 0, 820) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35128,  6, 0, 2, 0, 240, 0, 0) /* MeleeDefense        Trained */
     , (35128,  7, 0, 2, 0, 260, 0, 0) /* MissileDefense      Trained */
     , (35128, 15, 0, 2, 0, 250, 0, 0) /* MagicDefense        Trained */
     , (35128, 16, 0, 2, 0, 250, 0, 0) /* ManaConversion      Trained */
     , (35128, 31, 0, 2, 0, 190, 0, 0) /* CreatureEnchantment Trained */
     , (35128, 33, 0, 2, 0, 190, 0, 0) /* LifeMagic           Trained */
     , (35128, 34, 0, 2, 0, 190, 0, 0) /* WarMagic            Trained */
     , (35128, 45, 0, 2, 0, 250, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35128,  0,  4,  0,    0,  490,  590,  590,  490,  490,  390,  490,  390,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35128,  1,  4,  0,    0,  490,  590,  590,  490,  490,  390,  490,  390,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35128,  2,  4,  0,    0,  490,  590,  590,  490,  490,  390,  490,  390,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35128,  3,  4,  0,    0,  490,  590,  590,  490,  490,  390,  490,  390,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35128,  4,  4,  0,    0,  490,  590,  590,  490,  490,  390,  490,  390,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35128,  5,  4, 115,  0.4,  490,  590,  590,  490,  490,  390,  490,  390,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35128,  6,  4,  0,    0,  490,  590,  590,  490,  490,  390,  490,  390,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35128,  7,  4,  0,    0,  490,  590,  590,  490,  490,  390,  490,  390,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35128,  8,  4, 115,  0.4,  490,  590,  590,  490,  490,  390,  490,  390,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35128,    85,   2.15)  /* Flame Bolt VI */
     , (35128,  1108,   2.15)  /* Fire Vulnerability Other VI */
     , (35128,  1327,   2.15)  /* Imperil Other VI */
     , (35128,  2744,   2.15)  /* Flame Arc VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35128, 2, 28614,  1, 85, 0.1071, False) /* Create Vestiri Robe with Hood (28614) for Wield */
     , (35128, 2, 30951,  1, 85, 0, False) /* Create Alduressa Gauntlets (30951) for Wield */
     , (35128, 2, 31823,  1, 0, 0, False) /* Create Fire Baton (31823) for Wield */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-02-09T16:24:55.0519853Z",
  "ModifiedBy": "ACE.Adapter",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-02-09T15:54:21.5341141Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-02-09T15:55:19.6574385Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-02-09T15:57:04.9484608Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-02-09T15:57:33.8041113Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-02-09T15:58:47.7093384Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-02-09T16:12:15.7095534Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-02-09T16:13:35.5281187Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-02-09T16:15:06.3623142Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-02-09T16:15:34.0628985Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-02-09T16:21:30.8773072Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-02-09T16:22:15.7578742Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-02-09T16:23:28.2890227Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-02-09T16:24:37.2509671Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-02-09T16:24:55.0509852Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": "Weenie exported from ACEmulator world database using ACE.Adapter",
  "IsDone": false
}
*/
