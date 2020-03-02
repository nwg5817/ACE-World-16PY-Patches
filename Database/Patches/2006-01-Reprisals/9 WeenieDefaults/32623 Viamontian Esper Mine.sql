DELETE FROM `weenie` WHERE `class_Id` = 32623;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32623, 'ace32623-viamontianespermine', 7, '2020-02-22 02:01:26') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32623,   1,      65536) /* ItemType - Portal */
     , (32623,  16,         32) /* ItemUseable - Remote */
     , (32623,  86,        100) /* MinLevel */
     , (32623,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32623, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32623, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32623,   1, True ) /* Stuck */
     , (32623,  12, True ) /* ReportCollisions */
     , (32623,  13, True ) /* Ethereal */
     , (32623,  14, True ) /* GravityStatus */
     , (32623,  15, True ) /* LightsStatus */
     , (32623,  19, True ) /* Attackable */
     , (32623,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32623,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32623,   1, 'Viamontian Esper Mine') /* Name */
     , (32623,  37, 'adeptsnecklacestart0106') /* QuestRestriction */
     , (32623,  38, 'Viamontian Esper Mine') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32623,   1,   33555925) /* Setup */
     , (32623,   2,  150994947) /* MotionTable */
     , (32623,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32623, 2, 4719898, 235.545, -45.5886, 0.005, -0.891571, 0, 0, -0.452882) /* Destination */
/* @teleloc 0x0048051A [235.544998 -45.588600 0.005000] -0.891571 0.000000 0.000000 -0.452882 */;
