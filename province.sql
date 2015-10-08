# ************************************************************
# Sequel Pro SQL dump
# Version 4499
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: 127.0.0.1 (MySQL 5.5.40-0ubuntu0.14.04.1)
# Database: tripiye
# Generation Time: 2015-10-08 09:33:40 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table province
# ------------------------------------------------------------

DROP TABLE IF EXISTS `province`;

CREATE TABLE `province` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `code` varchar(3) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=41 DEFAULT CHARSET=utf8;

LOCK TABLES `province` WRITE;
/*!40000 ALTER TABLE `province` DISABLE KEYS */;

INSERT INTO `province` (`id`, `name`, `code`)
VALUES
	(1,'DKI Jakarta','JKR'),
	(6,'Jawa Barat','JWB'),
	(7,'Banten','BNT'),
	(8,'Bali','BAL'),
	(9,'Bangka Belitung','BGB'),
	(10,'Bengkulu','BGK'),
	(11,'Gorontalo','GOR'),
	(12,'Papua Barat',''),
	(13,'Jambi','JMB'),
	(14,'Jawa Tengah','JWT'),
	(15,'Jawa Timur','JAT'),
	(16,'Kalimantan Barat','KLB'),
	(17,'Kalimantan Selatan','KLS'),
	(18,'Kalimantan Tengah','KTH'),
	(19,'Kalimantan Timur','KLT'),
	(20,'Kepulauan Riau','RIK'),
	(21,'Lampung','LMP'),
	(22,'Maluku','MLK'),
	(23,'Maluku Utara','MLU'),
	(24,'Nangroe Aceh Darussalam','ACE'),
	(25,'Nusa Tenggara Barat','NTB'),
	(26,'Nusa Tenggara Timur','NTT'),
	(27,'Papua','PAP'),
	(28,'Riau','RIA'),
	(29,'Sulawesi Selatan','SLS'),
	(30,'Sulawesi Tengah','SWT'),
	(31,'Sulawesi Tenggara','SLT'),
	(32,'Sulawesi Utara','SLU'),
	(33,'Sumatera Barat','SMB'),
	(34,'Sumatera Selatan','SSL'),
	(35,'Sumatera Utara','SUT'),
	(36,'Yogyakarta','YGY'),
	(37,'Sulawesi Barat',''),
	(38,'Kalimantan',''),
	(39,'Sulawesi',''),
	(40,'Sumatera','');

/*!40000 ALTER TABLE `province` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
