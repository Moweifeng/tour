/*
SQLyog Ultimate v12.5.0 (64 bit)
MySQL - 5.5.40 : Database - tour
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`tour` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `tour`;

/*Table structure for table `tour_user` */

DROP TABLE IF EXISTS `tour_user`;

CREATE TABLE `tour_user` (
  `uid` int(10) NOT NULL AUTO_INCREMENT COMMENT '用户编号',
  `username` varchar(255) NOT NULL COMMENT '用户姓名',
  `userpassword` int(255) NOT NULL COMMENT '用户密码',
  `sex` int(2) NOT NULL COMMENT '性别',
  `birthday` date NOT NULL COMMENT '用户生日',
  `phone` varchar(255) NOT NULL COMMENT '用户手机',
  `age` int(10) NOT NULL COMMENT '用户年龄',
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

/*Data for the table `tour_user` */

insert  into `tour_user`(`uid`,`username`,`userpassword`,`sex`,`birthday`,`phone`,`age`) values 
(1,'隆哥',123456,1,'2019-02-12','13702614066',22),
(2,'左手哥',123456,1,'2019-06-12','13702614066',21),
(3,'lucky哥',123456,1,'2019-09-04','13702614066',23),
(4,'尖东大姐大',123456,0,'2019-06-12','13702614066',24),
(5,'lafing哥',123456,1,'2019-06-12','13702614066',25),
(6,'隆哥条女',123456,0,'2019-06-01','13702614066',18);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
