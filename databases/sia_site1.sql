/*
SQLyog Ultimate v10.42 
MySQL - 5.5.5-10.4.28-MariaDB : Database - sia_site1
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`sia_site1` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;

USE `sia_site1`;

/*Table structure for table `tbluser` */

DROP TABLE IF EXISTS `tbluser`;

CREATE TABLE `tbluser` (
  `userid` int(10) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `gender` enum('Male','Female') DEFAULT NULL,
  `jobid` int(100) DEFAULT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `tbluser` */

insert  into `tbluser`(`userid`,`username`,`password`,`gender`,`jobid`) values (1,'Khen','1234','Male',1),(2,'Kent','4321','Male',7),(3,'Harold','1234','Male',1),(4,'Harold','1234','Male',1),(5,'Harold','1234','Male',1),(6,'Harold','1234','Male',NULL),(7,'Kent','1234','Male',NULL),(8,'Kent','1234','Male',NULL),(9,'Asilo','2134','Male',NULL),(10,'Asilo','2134','Male',NULL),(11,'Asilo','2134','Male',1),(12,'Asilo','2134','Male',1),(13,'Asilo','2134','Male',2),(14,'Asilo','2134','Male',2),(18,'james','1234','Male',2),(19,'Asilo','2134','Male',3),(20,'Asilo','2134','Male',5),(21,'Asilo','2134','Male',5),(22,'Asilo','2134','Male',6),(23,'Asilo','2134','Male',9),(24,'Asilo','2134','Male',10),(25,'Asilo','2134','Male',10),(26,'james','1234','Male',2),(27,'Asilo','2134','Male',10),(28,'Asilo','2134','Male',1),(29,'Asilo','2134','Male',5),(30,'Asilo','2134','Male',8),(31,'Asilo','2134','Male',10),(32,'james','1234','Male',2),(33,'Asilo','2134','Male',9),(34,'Asilo','2134','Male',9),(35,'james','1234','Male',10),(40,'Asilo','2134','Male',1),(41,'Asilo','2134','Male',1),(42,'Asilo','2134','Male',1),(43,'Asilo','2134','Male',1),(44,'Asilo','2134','Male',10),(45,'Asilo','2134','Male',10),(46,'Asilo','2134','Male',10),(47,'Asilo','2134','Male',10),(48,'Asilo','2134','Male',10),(49,'Asilo','2134','Male',10),(50,'Asilo','2134','Male',10),(51,'Asilo','2134','Male',10),(52,'Asilo','2134','Male',11),(53,'Asilo','2134','Male',12),(54,'Asilo','2134','Male',13),(55,'Asilo','2134','Male',10),(56,'Asilo','2134','Male',6),(57,'Asilo','2134','Male',10),(58,'Asilo','2134','Male',11),(59,'Asilo','2134','Male',12),(60,'Asilo','2134','Male',13),(61,'Asilo','2134','Male',14),(62,'Asilo','2134','Male',1),(63,'Asilo','2134','Male',1),(64,'Asilo','2134','Male',1),(65,'Paler','2134','Male',1),(66,'Paler','2134','Male',2),(67,'Paler','2134','Male',8),(68,'Paler','2134','Male',9);

/*Table structure for table `tbluserjob` */

DROP TABLE IF EXISTS `tbluserjob`;

CREATE TABLE `tbluserjob` (
  `jobid` int(100) NOT NULL AUTO_INCREMENT,
  `jobname` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`jobid`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `tbluserjob` */

insert  into `tbluserjob`(`jobid`,`jobname`) values (1,'Doctor'),(2,'Physician'),(3,'Soldier'),(4,'Marine'),(5,'Automotive');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
