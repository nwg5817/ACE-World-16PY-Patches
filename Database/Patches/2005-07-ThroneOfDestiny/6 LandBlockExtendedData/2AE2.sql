REPLACE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1924014080,  7924, 719454236, 78.9418, 76.4764, 23.0804, 1.0, 0, 0, 0.000489, False); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x2AE2001C [78.941788 76.476387 23.080460] 1.000000 0.000000 0.000000 0.000489 */

REPLACE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1924014081, 30535, 719454236, 74.6918, 84.0827, 23.0125, -0.707107, 0, 0, -0.707107, False); /* Beacon Tower Exit */
/* @teleloc 0x2AE2001C [74.691800 84.082700 23.012500] -0.707107 0.000000 0.000000 -0.707107 */

REPLACE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1924014082, 30441, 719454252, 131.9401, 82.33592, 33.08486, -0.762199, 0, 0, -0.647342, True); /* Blue Phyntos Wasp */
/* @teleloc 0x2AE2002C [131.940100 82.335920 33.084860] -0.762199 0.000000 0.000000 -0.647342 */

REPLACE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1924014083, 30441, 719454260, 152.1654, 84.80968, 33.07373, 0.645751, 0, 0, 0.763548, True); /* Blue Phyntos Wasp */
/* @teleloc 0x2AE20034 [152.165400 84.809680 33.073730] 0.645751 0.000000 0.000000 0.763548 */

REPLACE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1924014084, 30441, 719454268, 182.3979, 83.8483, 33.05726, 0.723474, 0, 0, 0.690352, True); /* Blue Phyntos Wasp */
/* @teleloc 0x2AE2003C [182.397900 83.848300 33.057260] 0.723474 0.000000 0.000000 0.690352 */

REPLACE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1924014085, 30441, 719454272, 169.5439, 180.7957, 43.28193, 0.690632, 0, 0, -0.723206, True); /* Blue Phyntos Wasp */
/* @teleloc 0x2AE20040 [169.543900 180.795700 43.281930] 0.690632 0.000000 0.000000 -0.723206 */

REPLACE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1924014086, 30441, 719454256, 122.1656, 181.2475, 53.17619, 0.704471, 0, 0, -0.709732, True); /* Blue Phyntos Wasp */
/* @teleloc 0x2AE20030 [122.165600 181.247500 53.176190] 0.704471 0.000000 0.000000 -0.709732 */

REPLACE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1924014087, 30441, 719454240, 83.88367, 174.9521, 53.12426, -0.865614, 0, 0, 0.500712, True); /* Blue Phyntos Wasp */
/* @teleloc 0x2AE20020 [83.883670 174.952100 53.124260] -0.865614 0.000000 0.000000 0.500712 */

REPLACE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1924014080, 1924014082) /* Blue Phyntos Wasp */
	 , (1924014080, 1924014083) /* Blue Phyntos Wasp */
	 , (1924014080, 1924014084) /* Blue Phyntos Wasp */
	 , (1924014080, 1924014085) /* Blue Phyntos Wasp */
	 , (1924014080, 1924014086) /* Blue Phyntos Wasp */
	 , (1924014080, 1924014087) /* Blue Phyntos Wasp */;
