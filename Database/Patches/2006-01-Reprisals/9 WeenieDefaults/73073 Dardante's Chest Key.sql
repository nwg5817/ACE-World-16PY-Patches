DELETE FROM `weenie` WHERE `class_Id` = 73073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73073, 'ace73073-dardanteschestkey', 22, '2020-02-22 02:01:26') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73073,   1,      16384) /* ItemType - Key */
     , (73073,   5,         50) /* EncumbranceVal */
     , (73073,   8,         10) /* Mass */
     , (73073,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (73073,  19,          0) /* Value */
     , (73073,  33,          1) /* Bonded - Bonded */
     , (73073,  53,        101) /* PlacementPosition - Resting */
     , (73073,  91,          1) /* MaxStructure */
     , (73073,  92,          1) /* Structure */
     , (73073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (73073,  94,        640) /* TargetType - LockableMagicTarget */
     , (73073, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73073,  11, True ) /* IgnoreCollisions */
     , (73073,  13, True ) /* Ethereal */
     , (73073,  14, True ) /* GravityStatus */
     , (73073,  19, True ) /* Attackable */
     , (73073,  22, True ) /* Inscribable */
     , (73073,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73073,   1, 'Dardante''s Chest Key') /* Name */
     , (73073,  13, 'DardanteChestKey') /* KeyCode */
     , (73073,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (73073,  16, 'A key that unlocks a chest in Count Dardante''s office. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73073,   1,   33554784) /* Setup */
     , (73073,   3,  536870932) /* SoundTable */
     , (73073,   8,  100668441) /* Icon */
     , (73073,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-02-09T21:34:38.1701016Z",
  "ModifiedBy": "ACE.Adapter",
  "Changelog": [
    {
      "created": "2020-02-09T21:34:38.1691015Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": "Weenie exported from ACEmulator world database using ACE.Adapter",
  "IsDone": false
}
*/
