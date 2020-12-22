-- Transport: The Lady Mehley
-- Menethil Harbor <--> Theramore

SET @CGUID := 5840000;
SET @OGUID := 5840000;

DELETE FROM `creature` WHERE `map` = 584;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES
-- Captain "Stash" Torgoley 24833
(@CGUID+0,24833,584,1,1,0,0,37.03026199340820312, 4.622362136840820312, 6.176410675048828125,0,120,120,0,0,0,0,0), -- waypoints
-- Galley Chief Grace 24834
(@CGUID+1,24834,584,1,1,0,0,17.736175537109375, -7.96364402770996093, 6.18100738525390625, 1.65806281566619873,120,120,0,0,0,0,0),
-- First Mate Kowalski 24835
(@CGUID+2,24835,584,1,1,0,0,20.27440834045410156, -5.9928436279296875, 12.54871368408203125, 3.287763118743896484,120,120,0,0,0,0,0), -- waypoints
-- Abe the Cabin Boy 24836
(@CGUID+3,24836,584,1,1,0,0,26.71607017517089843, -4.35057401657104492, 6.096931934356689453, 1.580318689346313476,120,120,0,0,0,0,0), -- waypoints
-- Navigator Mehran 24837
(@CGUID+4,24837,584,1,1,0,0,33.8199462890625, 0.051031999289989471, 18.36956024169921875, 3.281219005584716796,120,120,0,0,0,0,0), -- waypoints
-- Sailor Henders 24838
(@CGUID+5,24838,584,1,1,0,0,-27.2150325775146484, 0.022502999752759933, 21.66909027099609375, 0.104690909385681152,120,120,0,0,0,0,0), -- waypoints
-- Sailor Wicks 24839
(@CGUID+6,24839,584,1,1,0,0,9.154052734375, 3.70703125, 11.77066993713378906, 3.458439826965332031,120,120,0,0,0,0,0), -- waypoints
-- Sailor Vines 24840
(@CGUID+7,24840,584,1,1,0,0,-11.29443359375, -0.09881591796875, 6.097068309783935546, 4.71924448013305664,120,120,0,0,0,0,0), -- waypoints
-- Marine Halters 24841
(@CGUID+8,24841,584,1,1,0,0,5.210149765014648437, -5.63565683364868164, 6.181854724884033203, 5.427973747253417968,120,120,0,0,0,0,0), -- waypoints
-- Marine Anderson 24842
(@CGUID+9,24842,584,1,1,0,0,6.11720895767211914, -6.60939311981201171, 6.181590557098388671, 2.286381244659423828,120,120,0,0,0,0,0), -- waypoints
-- Engineer Combs 24843
(@CGUID+10,24843,584,1,1,0,0,6.350557804107666015, 8.718207359313964843, 6.180843353271484375, 5.427973747253417968,120,120,0,0,0,0,0);
