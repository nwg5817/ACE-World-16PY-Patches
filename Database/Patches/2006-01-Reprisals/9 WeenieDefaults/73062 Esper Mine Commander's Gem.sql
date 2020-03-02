DELETE FROM `weenie` WHERE `class_Id` = 73062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73062, 'ace73062-esperminecommandersgem', 38, '2020-02-22 02:01:26') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73062,   1,       2048) /* ItemType - Gem */
     , (73062,   3,          2) /* PaletteTemplate - Blue */
     , (73062,   5,         50) /* EncumbranceVal */
     , (73062,   8,         40) /* Mass */
     , (73062,  11,          1) /* MaxStackSize */
     , (73062,  12,          1) /* StackSize */
     , (73062,  13,         40) /* StackUnitEncumbrance */
     , (73062,  14,         40) /* StackUnitMass */
     , (73062,  15,          8) /* StackUnitValue */
     , (73062,  16,          1) /* ItemUseable - No */
     , (73062,  19,          0) /* Value */
     , (73062,  33,          1) /* Bonded - Bonded */
     , (73062,  53,        101) /* PlacementPosition - Resting */
     , (73062,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (73062, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73062,  11, True ) /* IgnoreCollisions */
     , (73062,  13, True ) /* Ethereal */
     , (73062,  14, True ) /* GravityStatus */
     , (73062,  15, True ) /* LightsStatus */
     , (73062,  19, True ) /* Attackable */
     , (73062,  22, True ) /* Inscribable */
     , (73062,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73062,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73062,   1, 'Esper Mine Commander''s Gem') /* Name */
     , (73062,  16, 'A gem from the Viamontian Esper Mine Commander.') /* LongDesc */
     , (73062,  33, 'EsperMineGemPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73062,   1,   33554809) /* Setup */
     , (73062,   3,  536870932) /* SoundTable */
     , (73062,   6,   67111919) /* PaletteBase */
     , (73062,   7,  268435723) /* ClothingBase */
     , (73062,   8,  100688554) /* Icon */
     , (73062,  22,  872415275) /* PhysicsEffectTable */
     , (73062,  36,  234881046) /* MutateFilter */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-02-09T21:34:27.4344875Z",
  "ModifiedBy": "ACE.Adapter",
  "Changelog": [
    {
      "created": "2020-02-09T21:34:27.4334875Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": "Weenie exported from ACEmulator world database using ACE.Adapter",
  "IsDone": false
}
*/
