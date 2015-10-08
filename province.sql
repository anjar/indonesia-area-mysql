# ************************************************************
# Sequel Pro SQL dump
# Version 4499
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: 127.0.0.1 (MySQL 5.5.40-0ubuntu0.14.04.1)
# Database: indonesia
# Generation Time: 2015-10-08 11:13:28 +0000
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
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(30) CHARACTER SET latin1 NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8;

LOCK TABLES `province` WRITE;
/*!40000 ALTER TABLE `province` DISABLE KEYS */;

INSERT INTO `province` (`id`, `name`)
VALUES
	(1,'Aceh'),
	(2,'Sumatera Utara'),
	(3,'Sumatera Barat'),
	(4,'Riau'),
	(5,'Jambi'),
	(6,'Sumatera Selatan'),
	(7,'Bengkulu'),
	(8,'Lampung'),
	(9,'Kepulauan Bangka Belitung'),
	(10,'Kepulauan Riau'),
	(11,'Dki Jakarta'),
	(12,'Jawa Barat'),
	(13,'Jawa Tengah'),
	(14,'Di Yogyakarta'),
	(15,'Jawa Timur'),
	(16,'Banten'),
	(17,'Bali'),
	(18,'Nusa Tenggara Barat'),
	(19,'Nusa Tenggara Timur'),
	(20,'Kalimantan Barat'),
	(21,'Kalimantan Tengah'),
	(22,'Kalimantan Selatan'),
	(23,'Kalimantan Timur'),
	(24,'Kalimantan Utara'),
	(25,'Sulawesi Utara'),
	(26,'Sulawesi Tengah'),
	(27,'Sulawesi Selatan'),
	(28,'Sulawesi Tenggara'),
	(29,'Gorontalo'),
	(30,'Sulawesi Barat'),
	(31,'Maluku'),
	(32,'Maluku Utara'),
	(33,'Papua Barat'),
	(34,'Papua');

/*!40000 ALTER TABLE `province` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
