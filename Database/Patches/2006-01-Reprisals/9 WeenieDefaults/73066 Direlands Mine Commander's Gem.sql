DELETE FROM `weenie` WHERE `class_Id` = 73066;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73066, 'ace73066-direlandsminecommandersgem', 38, '2020-02-22 02:01:26') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73066,   1,       2048) /* ItemType - Gem */
     , (73066,   3,          2) /* PaletteTemplate - Blue */
     , (73066,   5,         50) /* EncumbranceVal */
     , (73066,   8,         40) /* Mass */
     , (73066,  11,          1) /* MaxStackSize */
     , (73066,  12,          1) /* StackSize */
     , (73066,  13,         40) /* StackUnitEncumbrance */
     , (73066,  14,         40) /* StackUnitMass */
     , (73066,  15,          8) /* StackUnitValue */
     , (73066,  16,          1) /* ItemUseable - No */
     , (73066,  19,          0) /* Value */
     , (73066,  33,          1) /* Bonded - Bonded */
     , (73066,  53,        101) /* PlacementPosition - Resting */
     , (73066,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (73066, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73066,  11, True ) /* IgnoreCollisions */
     , (73066,  13, True ) /* Ethereal */
     , (73066,  14, True ) /* GravityStatus */
     , (73066,  15, True ) /* LightsStatus */
     , (73066,  19, True ) /* Attackable */
     , (73066,  22, True ) /* Inscribable */
     , (73066,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73066,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73066,   1, 'Direlands Mine Commander''s Gem') /* Name */
     , (73066,  16, 'A gem from the Viamontian Dire Mine Commander.') /* LongDesc */
     , (73066,  33, 'DireMineGemPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73066,   1,   33554809) /* Setup */
     , (73066,   3,  536870932) /* SoundTable */
     , (73066,   6,   67111919) /* PaletteBase */
     , (73066,   7,  268435723) /* ClothingBase */
     , (73066,   8,  100688554) /* Icon */
     , (73066,  22,  872415275) /* PhysicsEffectTable */
     , (73066,  36,  234881046) /* MutateFilter */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-02-09T21:34:31.4547175Z",
  "ModifiedBy": "ACE.Adapter",
  "Changelog": [
    {
      "created": "2020-02-09T21:01:24.1090478Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-02-09T21:34:31.4537174Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": "Weenie exported from ACEmulator world database using ACE.Adapter",
  "IsDone": false
}
*/
