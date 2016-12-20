/*
SQLyog Enterprise - MySQL GUI v7.14 
MySQL - 5.5.5-10.1.10-MariaDB : Database - db_randi
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE DATABASE /*!32312 IF NOT EXISTS*/`db_randi` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `db_randi`;

/*Table structure for table `tb_penyimpanan` */

DROP TABLE IF EXISTS `tb_penyimpanan`;

CREATE TABLE `tb_penyimpanan` (
  `Id` char(10) NOT NULL,
  `Nama` varchar(20) DEFAULT NULL,
  `Nohp` varchar(15) DEFAULT NULL,
  `Email` varchar(50) DEFAULT NULL,
  `Alamat` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `tb_penyimpanan` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
