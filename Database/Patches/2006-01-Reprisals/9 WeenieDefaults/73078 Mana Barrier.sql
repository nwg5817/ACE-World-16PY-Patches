DELETE FROM `weenie` WHERE `class_Id` = 73078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73078, 'ace73078-manabarrier', 1, '2020-02-22 02:01:26') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73078,   1,         16) /* ItemType - Creature */
     , (73078,   6,        255) /* ItemsCapacity */
     , (73078,   7,        255) /* ContainersCapacity */
     , (73078,  16,          1) /* ItemUseable - No */
     , (73078,  93,      66568) /* PhysicsState - ReportCollisions, Gravity, HasPhysicsBSP */
     , (73078, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73078,   1, True ) /* Stuck */
     , (73078,  12, True ) /* ReportCollisions */
     , (73078,  14, False) /* GravityStatus */
     , (73078,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73078,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73078,   1, 'Mana Barrier') /* Name */
     , (73078,  12, 'DardanteKeepKey') /* LockCode */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73078,   1,   33559807) /* Setup */
     , (73078,   2,  150995355) /* MotionTable */
     , (73078,   3,  536871001) /* SoundTable */
     , (73078,   8,  100676956) /* Icon */
     , (73078,  22,  872415328) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (73078,   1,  10, 0, 0) /* Strength */
     , (73078,   2,  10, 0, 0) /* Endurance */
     , (73078,   3,  10, 0, 0) /* Quickness */
     , (73078,   4,  10, 0, 0) /* Coordination */
     , (73078,   5,  10, 0, 0) /* Focus */
     , (73078,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (73078,   1,     0, 0, 0, 0) /* MaxHealth */
     , (73078,   3,     0, 0, 0, 0) /* MaxStamina */
     , (73078,   5,     0, 0, 0, 0) /* MaxMana */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-02-08T23:32:32.1838225-05:00",
  "ModifiedBy": "fienos",
  "Changelog": [],
  "UserChangeSummary": "init stats",
  "IsDone": false
}
*/
