DELETE FROM `weenie` WHERE `class_Id` = 73064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73064, 'ace73064-surface', 7, '2020-02-22 02:01:26') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73064,   1,      65536) /* ItemType - Portal */
     , (73064,  16,         32) /* ItemUseable - Remote */
     , (73064,  86,        100) /* MinLevel */
     , (73064,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (73064, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (73064, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73064,   1, True ) /* Stuck */
     , (73064,  12, True ) /* ReportCollisions */
     , (73064,  13, True ) /* Ethereal */
     , (73064,  14, True ) /* GravityStatus */
     , (73064,  15, True ) /* LightsStatus */
     , (73064,  19, True ) /* Attackable */
     , (73064,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73064,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73064,   1, 'Surface') /* Name */
     , (73064,  38, '8.6N, 76.4W') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73064,   1,   33554867) /* Setup */
     , (73064,   2,  150994947) /* MotionTable */
     , (73064,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (73064, 2, 529137722, 180.16583, 37.75819, 54.006, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x1F8A003A [180.165833 37.758190 54.006001] 0.707107 0.000000 0.000000 -0.707107 */;
