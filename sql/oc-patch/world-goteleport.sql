--
-- Table structure for table `gameobject_teleports`
--

CREATE TABLE IF NOT EXISTS `gameobject_teleports` (
  `entry` int(10) unsigned NOT NULL auto_increment,
  `mapid` int(10) unsigned NOT NULL,
  `x_pos` float NOT NULL,
  `y_pos` float NOT NULL,
  `z_pos` float NOT NULL,
  `orientation` float NOT NULL,
  `required_level` int(10) unsigned NOT NULL,
  PRIMARY KEY  (`entry`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Optional table to create custom portals' AUTO_INCREMENT=2001013 ;

--
-- Dumping data for table `gameobject_teleports`
--

INSERT INTO `gameobject_teleports` (`entry`, `mapid`, `x_pos`, `y_pos`, `z_pos`, `orientation`, `required_level`) VALUES
(2001000, 1, 9950.73, 2605.7, 1316.18, 3.72, 1),
(2001001, 530, -3956.9, -11660.2, -138.75, 2.25, 1),
(2001002, 0, -4830.45, -1188.09, 502.46, 1.01, 1),
(2001003, 1, 1582.05, -4418.27, 8.05, 0.38, 1),
(2001004, 530, 9474.99, -7295.07, 14.31, 5.92, 1),
(2001005, 0, -8843.74, 611.06, 92.76, 0.75, 1),
(2001006, 1, -1242.29, 71.16, 128.26, 5.96, 1),
(2001007, 0, 1581.04, 276.09, -43.1027, 6.13, 1),
(2001008, 530, -1833.9, 5371.17, -12.428, 1.92025, 1);

--
-- Dumping data for table `gameobject_template`
--

INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `castBarCaption`, `faction`, `flags`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES
(2001000, 10, 4393, 'Portal to Darnassus', '', 1732, 0, 1, 17608, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(2001001, 10, 6955, 'Portal to Exodar', '', 1732, 0, 1, 32268, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(2001002, 10, 4394, 'Portal to Ironforge', '', 1732, 0, 1, 17607, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(2001003, 10, 4395, 'Portal to Orgrimmar', '', 1735, 0, 1, 17609, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(2001004, 10, 6956, 'Portal to Silvermoon', '', 1735, 0, 1, 32270, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(2001005, 10, 4396, 'Portal to Stormwind', '', 1732, 0, 1, 17334, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(2001006, 10, 4397, 'Portal to Thunder Bluff', '', 1735, 0, 1, 17610, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(2001007, 10, 4398, 'Portal to Undercity', '', 1735, 0, 1, 17611, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(2001008, 10, 7146, 'Portal to Shattrath', '', 0, 0, 1, 33728, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '')
