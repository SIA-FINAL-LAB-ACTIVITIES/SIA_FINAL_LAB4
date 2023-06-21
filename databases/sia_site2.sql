/*
SQLyog Ultimate v10.42 
MySQL - 5.5.5-10.4.28-MariaDB : Database - sia_site2
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`sia_site2` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;

USE `sia_site2`;

/*Table structure for table `tbluser` */

DROP TABLE IF EXISTS `tbluser`;

CREATE TABLE `tbluser` (
  `userid` int(10) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `gender` enum('Male','Female') DEFAULT NULL,
  `jobid` int(100) DEFAULT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `tbluser` */

insert  into `tbluser`(`userid`,`username`,`password`,`gender`,`jobid`) values (1,'Paler','1234','Male',4),(2,'Harold','1234','Male',3),(3,'Kent','1234','Male',NULL),(4,'Kent','1234','Male',NULL),(5,'Asilo','2134','Male',1),(6,'Asilo','2134','Male',1),(7,'Asilo','2134','Male',2),(8,'Asilo','2134','Male',3),(9,'Asilo','2134','Male',1),(10,'Asilo','2134','Male',11),(11,'Asilo','2134','Male',6),(12,'Asilo','2134','Male',6),(13,'Asilo','2134','Male',7),(14,'Asilo','2134','Male',1),(15,'Asilo','2134','Male',10),(16,'Asilo','2134','Male',1),(17,'Asilo','2134','Male',1),(18,'Anna','1234','Female',1),(19,'Paler','2134','Male',1),(20,'Paler','2134','Male',2);

/*Table structure for table `tbluserjob` */

DROP TABLE IF EXISTS `tbluserjob`;

CREATE TABLE `tbluserjob` (
  `jobid` int(100) NOT NULL AUTO_INCREMENT,
  `jobname` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`jobid`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `tbluserjob` */

insert  into `tbluserjob`(`jobid`,`jobname`) values (6,'Teacher'),(7,'Doctor'),(8,'Automotive'),(9,'Construction'),(10,'Designer');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
