-- Adminer 4.8.1 MySQL 5.7.39-log dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

DROP TABLE IF EXISTS `blocked`;
CREATE TABLE `blocked` (
  `name` varchar(24) NOT NULL,
  `nameblock` varchar(24) NOT NULL,
  `dateblock` timestamp NOT NULL,
  `unblock` int(11) NOT NULL,
  `reason` varchar(20) NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `gang`;
CREATE TABLE `gang` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `owner` varchar(24) NOT NULL,
  `datetime` timestamp NOT NULL,
  `name` varchar(20) NOT NULL DEFAULT 'Z',
  `crewtag` varchar(4) NOT NULL DEFAULT 'S',
  `motto` varchar(50) NOT NULL DEFAULT 'Unknown',
  `lastaction` timestamp NOT NULL,
  `action` varchar(27) NOT NULL DEFAULT '1,1,1,0,0,16777215',
  `rating` int(3) NOT NULL DEFAULT '0',
  `visible` int(1) NOT NULL DEFAULT '0',
  `rank` varchar(207) NOT NULL DEFAULT 'rank 1,rank 2,rank 3,rank 4,rank 5,rank 6,rank 7,rank 8,rank 9,rank 10,Assistant,Head,Creator',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `profile`;
CREATE TABLE `profile` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `name` varchar(24) NOT NULL,
  `password` varchar(65) NOT NULL,
  `salt` varchar(10) NOT NULL DEFAULT '0',
  `ipreg` varchar(16) NOT NULL,
  `iplocal` varchar(16) NOT NULL,
  `datetime` timestamp NOT NULL,
  `lastentrance` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `online` int(1) NOT NULL DEFAULT '1',
  `admin` int(1) NOT NULL DEFAULT '0',
  `admintime` int(10) NOT NULL DEFAULT '0',
  `vip` int(1) NOT NULL DEFAULT '0',
  `viptime` int(10) NOT NULL DEFAULT '0',
  `muted` int(5) NOT NULL DEFAULT '0',
  `prison` int(5) NOT NULL DEFAULT '0',
  `freeze` int(1) NOT NULL DEFAULT '0',
  `level0` int(3) NOT NULL DEFAULT '1',
  `level1` int(9) NOT NULL DEFAULT '1',
  `deaths` int(8) NOT NULL DEFAULT '0',
  `kills` int(8) NOT NULL DEFAULT '0',
  `lastscore` int(8) NOT NULL DEFAULT '0',
  `scorecheck` int(2) NOT NULL DEFAULT '0',
  `score1` varchar(15) NOT NULL DEFAULT '0,0',
  `score2` varchar(15) NOT NULL DEFAULT '0,0',
  `scores1` int(6) NOT NULL DEFAULT '0',
  `scores2` int(6) NOT NULL DEFAULT '0',
  `money` int(11) NOT NULL DEFAULT '30000',
  `timegame` varchar(27) NOT NULL DEFAULT '0,0,0',
  `spawnkill` varchar(9) NOT NULL DEFAULT '5,0,3',
  `visits` int(9) NOT NULL DEFAULT '0',
  `yourskin` varchar(6) NOT NULL DEFAULT '1,0',
  `nickcolor` int(11) NOT NULL DEFAULT '-1',
  `timers` int(2) NOT NULL DEFAULT '9',
  `weather` int(2) NOT NULL DEFAULT '13',
  `freemode` int(1) NOT NULL DEFAULT '0',
  `hisweapons` varchar(8) NOT NULL DEFAULT '0,0,0',
  `message` varchar(13) NOT NULL DEFAULT '0,0,0,0,0,0',
  `passive` int(1) NOT NULL DEFAULT '0',
  `duel` varchar(26) NOT NULL DEFAULT '0,0,0,0',
  `russifier` int(1) NOT NULL DEFAULT '0',
  `infotext` varchar(30) NOT NULL DEFAULT '0,1,1,1,0,0,0,1,0,0,1,0,0',
  `bonus` varchar(40) NOT NULL DEFAULT '0,0,0,0,0,0,1,0,0',
  `serverhelp` varchar(6) NOT NULL DEFAULT '0,0,0',
  `gang0` int(5) NOT NULL DEFAULT '0',
  `gang1` int(5) NOT NULL DEFAULT '0',
  `gang` varchar(7) NOT NULL DEFAULT '0,0',
  `donat` int(7) NOT NULL DEFAULT '0',
  `autobuyweapon` varchar(15) NOT NULL DEFAULT '0,0,0,0,0',
  `classweapons` varchar(20) NOT NULL DEFAULT '0,0,0,0,0,0',
  `achievements` varchar(50) NOT NULL DEFAULT '0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0',
  `interaction` varchar(22) NOT NULL DEFAULT '0,0,0,0,0,0,0',
  `aimingx` varchar(12) NOT NULL DEFAULT '0,-1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `race`;
CREATE TABLE `race` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `created` varchar(24) NOT NULL DEFAULT 'Tdm Zones',
  `played` int(9) NOT NULL DEFAULT '0',
  `liked` int(9) NOT NULL DEFAULT '0',
  `dislike` int(9) NOT NULL DEFAULT '0',
  `besttime[1]` int(4) NOT NULL DEFAULT '1200',
  `besttime[2]` int(4) NOT NULL DEFAULT '1200',
  `besttime[3]` int(4) NOT NULL DEFAULT '1200',
  `besttime[4]` int(4) NOT NULL DEFAULT '1200',
  `limittime[1]` int(4) NOT NULL DEFAULT '30',
  `limittime[2]` int(4) NOT NULL DEFAULT '30',
  `bestname[1]` varchar(24) NOT NULL DEFAULT '--',
  `bestname[2]` varchar(24) NOT NULL DEFAULT '--',
  `bestname[3]` varchar(24) NOT NULL DEFAULT '--',
  `bestname[4]` varchar(24) NOT NULL DEFAULT '--',
  `vehicle[1]` varchar(13) NOT NULL DEFAULT '--',
  `vehicle[2]` varchar(13) NOT NULL DEFAULT '--',
  `vehicle[3]` varchar(13) NOT NULL DEFAULT '--',
  `vehicle[4]` varchar(13) NOT NULL DEFAULT '--',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

INSERT INTO `race` (`id`, `created`, `played`, `liked`, `dislike`, `besttime[1]`, `besttime[2]`, `besttime[3]`, `besttime[4]`, `limittime[1]`, `limittime[2]`, `bestname[1]`, `bestname[2]`, `bestname[3]`, `bestname[4]`, `vehicle[1]`, `vehicle[2]`, `vehicle[3]`, `vehicle[4]`) VALUES
(1,	'Server',	0,	0,	1,	1200,	1200,	1200,	1200,	30,	30,	'--',	'--',	'--',	'--',	'--',	'--',	'--',	'--'),
(2,	'Server',	0,	1,	0,	1200,	1200,	1200,	1200,	30,	30,	'--',	'--',	'--',	'--',	'--',	'--',	'--',	'--'),
(3,	'Server',	0,	1,	0,	1200,	1200,	1200,	1200,	30,	30,	'--',	'--',	'--',	'--',	'--',	'--',	'--',	'--');

-- 2023-10-13 13:45:27
