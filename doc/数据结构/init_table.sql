/*
SQLyog Ultimate v8.32 
MySQL - 5.5.49 : Database - mycrawler
*********************************************************************
*/


/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`mycrawler` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin */;

USE `mycrawler`;

/*Table structure for table `db_book` */

DROP TABLE IF EXISTS `db_book`;

CREATE TABLE `db_book` (
  `ID` int(5) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `AUTHOR` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `TRANSLATOR` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `CATEGORY` int(4) DEFAULT NULL,
  `PUBLISHER` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `PUBLISHDATE` varchar(8) COLLATE utf8_bin DEFAULT NULL,
  `ISBN` varchar(32) COLLATE utf8_bin DEFAULT NULL,
  `GRADE` varchar(8) COLLATE utf8_bin DEFAULT NULL,
  `PAGENUM` int(4) DEFAULT NULL,
  `WORDS` int(8) DEFAULT NULL,
  `BOOKINTRO` varchar(1024) COLLATE utf8_bin DEFAULT NULL,
  `AUTHORINTRO` varchar(1024) COLLATE utf8_bin DEFAULT NULL,
  `CONTENTS` varchar(1024) COLLATE utf8_bin DEFAULT NULL,
  `PICURL` varchar(128) COLLATE utf8_bin DEFAULT NULL,
  `INSERTDATE` varchar(8) COLLATE utf8_bin DEFAULT NULL,
  `UPDATEDATE` varchar(8) COLLATE utf8_bin DEFAULT NULL,
  `INSERTTIME` varchar(6) COLLATE utf8_bin DEFAULT NULL,
  `UPDATETIME` varchar(6) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Table structure for table `db_category` */

DROP TABLE IF EXISTS `db_category`;

CREATE TABLE `db_category` (
  `ID` int(3) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(50) COLLATE utf8_bin NOT NULL,
  `VALUE` int(4) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
