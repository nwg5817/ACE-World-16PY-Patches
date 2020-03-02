DELETE FROM `weenie` WHERE `class_Id` = 73074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73074, 'ace73074-countdardanteschest', 20, '2020-02-22 02:01:26') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73074,   1,        512) /* ItemType - Container */
     , (73074,   5,       6000) /* EncumbranceVal */
     , (73074,   6,        120) /* ItemsCapacity */
     , (73074,   7,         10) /* ContainersCapacity */
     , (73074,   8,       6000) /* Mass */
     , (73074,  16,         48) /* ItemUseable - ViewedRemote */
     , (73074,  19,       2500) /* Value */
     , (73074,  37,        240) /* ResistItemAppraisal */
     , (73074,  38,        300) /* ResistLockpick */
     , (73074,  81,         10) /* MaxGeneratedObjects */
     , (73074,  82,          6) /* InitGeneratedObjects */
     , (73074,  83,          2) /* ActivationResponse - Use */
     , (73074,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (73074,  96,        500) /* EncumbranceCapacity */
     , (73074, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73074,   1, True ) /* Stuck */
     , (73074,   2, False) /* Open */
     , (73074,   3, True ) /* Locked */
     , (73074,  12, True ) /* ReportCollisions */
     , (73074,  13, False) /* Ethereal */
     , (73074,  33, False) /* ResetMessagePending */
     , (73074,  34, False) /* DefaultOpen */
     , (73074,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73074,  11,      30) /* ResetInterval */
     , (73074,  41,      15) /* RegenerationInterval */
     , (73074,  43,       1) /* GeneratorRadius */
     , (73074,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73074,   1, 'Count Dardante''s Chest') /* Name */
     , (73074,  12, 'DardanteChestKey') /* LockCode */
     , (73074,  14, 'Use this item to open it and see its contents.') /* Use */
     , (73074,  15, 'Count Dardante''s storage chest.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73074,   1,   33554556) /* Setup */
     , (73074,   2,  150994948) /* MotionTable */
     , (73074,   3,  536870945) /* SoundTable */
     , (73074,   8,  100667424) /* Icon */
     , (73074,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (73074, -1, 73075, 30, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (73075) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-02-09T21:34:39.4751762Z",
  "ModifiedBy": "ACE.Adapter",
  "Changelog": [
    {
      "created": "2019-03-11T10:07:03",
      "author": "Scribble",
      "comment": "Changed setup did\r\nAdded generator table.\r\nShould be EoR"
    },
    {
      "created": "2019-03-14T00:52:33.3395589-04:00",
      "author": "Zarto ",
      "comment": "-Added regeneration float"
    },
    {
      "created": "2020-02-09T21:34:39.4701759Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": "Weenie exported from ACEmulator world database using ACE.Adapter",
  "IsDone": true
}
*/
