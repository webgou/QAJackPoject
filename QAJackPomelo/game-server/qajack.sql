# Host: 127.0.0.1  (Version 5.5.21)
# Date: 2018-09-01 17:11:03
# Generator: MySQL-Front 5.4  (Build 4.153) - http://www.mysqlfront.de/

/*!40101 SET NAMES utf8 */;

#
# Structure for table "room"
#

Drop Database qajack;
create Database qajack;

CREATE TABLE `room` (
  `roomId` bigint(20) NOT NULL COMMENT '角色GUID',
  `location1` varchar(128) NOT NULL DEFAULT '' COMMENT '活动参数',
  `location2` varchar(128) NOT NULL DEFAULT '' COMMENT '活动参数',
  `location3` varchar(128) NOT NULL DEFAULT '' COMMENT '活动参数',
  `location4` varchar(128) NOT NULL DEFAULT '' COMMENT '活动参数',
  `location5` varchar(128) NOT NULL DEFAULT '' COMMENT '活动参数',
  `playerNum` int(11) NOT NULL DEFAULT '0' COMMENT '参加活动次数',
  PRIMARY KEY (`roomId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='活动表,记录玩家参与活动信息';

#
# Structure for table "user"
#

CREATE TABLE `user` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '角色GUID',
  `fromType` varbinary(11) NOT NULL DEFAULT '0' COMMENT '参加活动次数',
  `loginCount` int(11) NOT NULL DEFAULT '0' COMMENT '活动标识',
  `name` varchar(128) NOT NULL DEFAULT '0' COMMENT '活动参数',
  `password` varchar(128) NOT NULL DEFAULT '0' COMMENT '活动参数',
  `lastLoginTime` time DEFAULT '00:00:00' COMMENT '玩家在活动时长',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='活动表,记录玩家参与活动信息';
