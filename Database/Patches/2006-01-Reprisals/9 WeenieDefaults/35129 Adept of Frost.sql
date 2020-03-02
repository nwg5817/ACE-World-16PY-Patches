DELETE FROM `weenie` WHERE `class_Id` = 35129;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35129, 'ace35129-adeptoffrost', 10, '2020-02-22 02:01:26') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35129,   1,         16) /* ItemType - Creature */
     , (35129,   2,         83) /* CreatureType - ViamontianKnight */
     , (35129,   3,         88) /* PaletteTemplate - DyeWinterBlue */
     , (35129,   6,        255) /* ItemsCapacity */
     , (35129,   7,        255) /* ContainersCapacity */
     , (35129,  16,          1) /* ItemUseable - No */
     , (35129,  25,        135) /* Level */
     , (35129,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35129, 113,          1) /* Gender - Male */
     , (35129, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35129, 146,     250000) /* XpOverride */
     , (35129, 188,          4) /* HeritageGroup - Viamontian */
     , (35129, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35129,   1, True ) /* Stuck */
     , (35129,  12, True ) /* ReportCollisions */
     , (35129,  14, True ) /* GravityStatus */
     , (35129,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35129,   1,       5) /* HeartbeatInterval */
     , (35129,   2,       0) /* HeartbeatTimestamp */
     , (35129,   3, 0.10000000149011612) /* HealthRate */
     , (35129,   4,       3) /* StaminaRate */
     , (35129,   5,       1) /* ManaRate */
     , (35129,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (35129,  14, 1.399999976158142) /* ArmorModVsPierce */
     , (35129,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (35129,  16, 1.7999999523162842) /* ArmorModVsCold */
     , (35129,  17, 0.800000011920929) /* ArmorModVsFire */
     , (35129,  18, 1.399999976158142) /* ArmorModVsAcid */
     , (35129,  19, 1.399999976158142) /* ArmorModVsElectric */
     , (35129,  64, 1.2000000476837158) /* ResistSlash */
     , (35129,  65,       1) /* ResistPierce */
     , (35129,  66, 1.2000000476837158) /* ResistBludgeon */
     , (35129,  67,     1.5) /* ResistFire */
     , (35129,  68,     0.5) /* ResistCold */
     , (35129,  69,       1) /* ResistAcid */
     , (35129,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35129,   1, 'Adept of Frost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35129,   1,   33554433) /* Setup */
     , (35129,   2,  150994945) /* MotionTable */
     , (35129,   3,  536870913) /* SoundTable */
     , (35129,   4,  805306368) /* CombatTable */	 
     , (35129,   6,   67108990) /* PaletteBase */
     , (35129,   8,  100667446) /* Icon */
     , (35129,  17,   67115906) /* SkinPalette */
     , (35129,  22,  872415236) /* PhysicsEffectTable */
     , (35129,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35129,   1, 245, 0, 0) /* Strength */
     , (35129,   2, 185, 0, 0) /* Endurance */
     , (35129,   3, 295, 0, 0) /* Quickness */
     , (35129,   4, 285, 0, 0) /* Coordination */
     , (35129,   5, 445, 0, 0) /* Focus */
     , (35129,   6, 445, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35129,   1,   421, 0, 0, 513) /* MaxHealth */
     , (35129,   3,   375, 0, 0, 560) /* MaxStamina */
     , (35129,   5,   375, 0, 0, 820) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35129,  6, 0, 2, 0, 240, 0, 0) /* MeleeDefense        Trained */
     , (35129,  7, 0, 2, 0, 260, 0, 0) /* MissileDefense      Trained */
     , (35129, 15, 0, 2, 0, 250, 0, 0) /* MagicDefense        Trained */
     , (35129, 16, 0, 2, 0, 250, 0, 0) /* ManaConversion      Trained */
     , (35129, 31, 0, 2, 0, 190, 0, 0) /* CreatureEnchantment Trained */
     , (35129, 33, 0, 2, 0, 190, 0, 0) /* LifeMagic           Trained */
     , (35129, 34, 0, 2, 0, 190, 0, 0) /* WarMagic            Trained */
     , (35129, 45, 0, 2, 0, 250, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35129,  0,  4,  0,    0,  490,  590,  590,  490,  490,  390,  490,  390,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35129,  1,  4,  0,    0,  490,  590,  590,  490,  490,  390,  490,  390,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35129,  2,  4,  0,    0,  490,  590,  590,  490,  490,  390,  490,  390,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35129,  3,  4,  0,    0,  490,  590,  590,  490,  490,  390,  490,  390,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35129,  4,  4,  0,    0,  490,  590,  590,  490,  490,  390,  490,  390,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35129,  5,  4, 115,  0.4,  490,  590,  590,  490,  490,  390,  490,  390,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35129,  6,  4,  0,    0,  490,  590,  590,  490,  490,  390,  490,  390,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35129,  7,  4,  0,    0,  490,  590,  590,  490,  490,  390,  490,  390,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35129,  8,  4, 115,  0.4,  490,  590,  590,  490,  490,  390,  490,  390,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35129,    74,   2.15)  /* Frost Bolt VI */
     , (35129,  1065,   2.15)  /* Cold Vulnerability Other VI */
     , (35129,  1327,   2.15)  /* Imperil Other VI */
     , (35129,  2730,   2.15)  /* Frost Arc VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35129, 2, 28614,  1, 88, 0.2857, False) /* Create Vestiri Robe with Hood (28614) for Wield */
     , (35129, 2, 30951,  1, 88, 0.2857, False) /* Create Alduressa Gauntlets (30951) for Wield */
     , (35129, 2, 31824,  1, 0, 0, False) /* Create Frost Baton (31824) for Wield */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-02-09T16:09:29.6840573Z",
  "ModifiedBy": "ACE.Adapter",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-02-09T16:01:29.45959Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-02-09T16:02:34.8033274Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-02-09T16:03:20.9039642Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-02-09T16:09:29.6820571Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": "Weenie exported from ACEmulator world database using ACE.Adapter",
  "IsDone": false
}
*/
