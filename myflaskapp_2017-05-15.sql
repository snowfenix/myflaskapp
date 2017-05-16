# ************************************************************
# Sequel Pro SQL dump
# Version 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: 127.0.0.1 (MySQL 5.7.18)
# Database: myflaskapp
# Generation Time: 2017-05-15 15:19:08 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table Users
# ------------------------------------------------------------

DROP TABLE IF EXISTS `Users`;

CREATE TABLE `Users` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(255) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `register_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `Users` WRITE;
/*!40000 ALTER TABLE `Users` DISABLE KEYS */;

INSERT INTO `Users` (`ID`, `NAME`, `email`, `username`, `password`, `register_date`)
VALUES
	(1,'test','toto@tot.com','toto','$5$rounds=535000$Zcf8sP5z6h0sxpIT$zVIlXFB8QlCCg.P6CnbpEb9fiqlI/FcJzSWAmO.y.X6','2017-05-15 12:59:12'),
	(2,'tetstststs','tre@ter.gt','titi','$5$rounds=535000$j5dhe.hjnN5a9xrJ$jFecosAlLkbKKhuDwyxrTQZcMgLrcuMCfv38ych3rf5','2017-05-15 13:01:14'),
	(3,'tetstststs','tre@ter.gt','titi','$5$rounds=535000$ofNVeapgUAEgy.76$HJ1MXn2LaDbKWlSAf9HmvrxsF74AGUG5zSgZoDpB3d0','2017-05-15 13:02:24'),
	(4,'test2','test2@tesr.ju','test2','$5$rounds=535000$41S02rGjE/FA67lE$DrkUdDQ.GuGP3yca/8Qr068hJYLF/iOeGWtT6ZXsNHB','2017-05-15 13:03:08'),
	(5,'Princy Razafimanantsoa','princy.raza@gmail.com','princy.raza@gmail.com','$5$rounds=535000$h7y1lMujtynmt9ZI$K4PCHERLi8B/lYuTsgYLdqAne4TTQ1h0yGvyyc4M1V6','2017-05-15 14:55:27');

/*!40000 ALTER TABLE `Users` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
