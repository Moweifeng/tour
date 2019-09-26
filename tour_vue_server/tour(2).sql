/*
SQLyog Ultimate v12.09 (64 bit)
MySQL - 10.1.28-MariaDB : Database - tour
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

/*Table structure for table `fantacy` */

DROP TABLE IF EXISTS `fantacy`;

CREATE TABLE `fantacy` (
  `pid` int(10) NOT NULL AUTO_INCREMENT,
  `img_url` varchar(255) DEFAULT NULL,
  `title` varchar(64) DEFAULT NULL,
  `subtitle` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`pid`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

/*Data for the table `fantacy` */

insert  into `fantacy`(`pid`,`img_url`,`title`,`subtitle`) values (1,'img/fantacy/bern.png','瑞士伯尔尼','适宜8-11月'),(2,'img/fantacy/spain.png','西班牙巴塞罗那','适宜5-11月'),(3,'img/fantacy/zurich.png','瑞士苏黎世','适宜3-11月'),(4,'img/fantacy/denmark.png','丹麦哥本哈根','适宜8-12月'),(5,'img/fantacy/oslo.png','挪威奥斯陆','适宜8-12月'),(6,'img/fantacy/helsinki.png','芬兰赫尔辛基','适宜6-11月'),(7,'img/fantacy/frankfurt.png','德国法兰克福','适宜8-9月'),(8,'img/fantacy/munich.png','德国慕尼黑','适宜7-12月'),(9,'img/fantacy/florence.png','意大利佛罗伦萨','适宜8-10月'),(10,'img/fantacy/rome.png','意大利罗马','适宜5-12月');

/*Table structure for table `recent` */

DROP TABLE IF EXISTS `recent`;

CREATE TABLE `recent` (
  `pid` int(10) NOT NULL AUTO_INCREMENT,
  `img_url` varchar(255) DEFAULT NULL,
  `title` varchar(32) DEFAULT NULL,
  `location` varchar(32) DEFAULT NULL,
  `time` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`pid`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

/*Data for the table `recent` */

insert  into `recent`(`pid`,`img_url`,`title`,`location`,`time`) values (1,'img/recent/1.png','阿联酋迪拜豪华游','广州出发','下周六'),(2,'img/recent/2.png','枫叶国体验之旅','北京出发','本周三'),(3,'img/recent/3.png','澳洲阳关沙滩之旅','深圳出发','下周日');

/*Table structure for table `recommend` */

DROP TABLE IF EXISTS `recommend`;

CREATE TABLE `recommend` (
  `pid` int(10) NOT NULL AUTO_INCREMENT,
  `img_url` varchar(255) DEFAULT NULL,
  `location` varchar(32) DEFAULT NULL,
  `intro` varchar(32) DEFAULT NULL,
  `avatar` varchar(32) DEFAULT NULL,
  `user` varchar(32) DEFAULT NULL,
  `quantity` smallint(10) DEFAULT NULL,
  PRIMARY KEY (`pid`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

/*Data for the table `recommend` */

insert  into `recommend`(`pid`,`img_url`,`location`,`intro`,`avatar`,`user`,`quantity`) values (1,'img/recommend/1.png','丽江','环境很好风景宜人','img/avatar/1.jpg','flypig',313),(2,'img/recommend/2.png','大理','湖水十分清澈，在上面划船是一种享受','img/avatar/1.jpg','star',66),(3,'img/recommend/3.png','丽江','天气晴朗攀登玉龙雪山','img/avatar/3.jpg','piero',39),(4,'img/recommend/4.png','大理','在大理也能发现小桥流水人家','img/avatar/4.jpg','fabragas',12),(5,'img/recommend/5.png','安特卫普','来钻石啤酒巧克力之乡游览一番','img/avatar/1.jpg','tom',98),(6,'img/recommend/6.png','哥本哈根','参观小美人鱼','img/avatar/1.jpg','john',106),(7,'img/recommend/7.png','法兰克福','天气晴朗万里无云','img/avatar/2.jpg','modric',335),(8,'img/recommend/8.png','布鲁塞尔','到处逛一逛，街道洁净很漂亮','img/avatar/8.jpg','ronaldo',97),(9,'img/recommend/9.png','安特卫普','到集市上采购生活必需品','img/avatar/7.jpg','zidane',54),(10,'img/recommend/10.png','鹿特丹','一望无际的农田','img/avatar/6.jpg','ramos',68),(11,'img/recommend/11.png','里昂','又是一年葡萄成熟时','img/avatar/5.jpg','lampard',21),(12,'img/recommend/12.png','维也纳','多瑙河明珠音乐之都','img/avatar/2.jpg','villas',76),(13,'img/recommend/13.png','苏黎世','参观世界一流学府苏黎世理工大学','img/avatar/3.jpg','torres',302),(14,'img/recommend/14.png','卢森堡','打卡欧盟第三首都','img/avatar/6.jpg','bell',64),(15,'img/recommend/15.png','德国','打卡迪士尼电影中的新天鹅堡','img/avatar/1.jpg','selbi',153),(16,'img/recommend/16.png','奥斯陆','距离挪威的峡湾越来越近了','img/avatar/4.jpg','tyrion',48),(17,'img/recommend/17.png','德国','乘坐列车前往新天鹅堡','img/avatar/5.jpg','tao',65),(18,'img/recommend/18.png','日内瓦','傍晚的景色显得特别美丽','img/avatar/3.jpg','dong',19),(19,'img/recommend/19.png','洛桑','拥有百年历史的建筑物','img/avatar/4.jpg','king',208),(20,'img/recommend/20.png','巴黎','郊外塞纳河边的美丽风景','img/avatar/7.jpg','bella',52);

/*Table structure for table `tour_user` */

DROP TABLE IF EXISTS `tour_user`;

CREATE TABLE `tour_user` (
  `uid` int(10) NOT NULL AUTO_INCREMENT COMMENT '用户编号',
  `uname` varchar(50) NOT NULL COMMENT '用户名',
  `upwd` varchar(50) NOT NULL COMMENT '用户密码',
  `sex` int(2) NOT NULL COMMENT '性别',
  `age` int(10) NOT NULL COMMENT '年龄',
  `phone` int(50) DEFAULT NULL COMMENT '手机号',
  `birthday` date DEFAULT NULL COMMENT '用户生日',
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

/*Data for the table `tour_user` */

insert  into `tour_user`(`uid`,`uname`,`upwd`,`sex`,`age`,`phone`,`birthday`) values (1,'long','123456',1,18,2147483647,'2019-09-24'),(2,'left','123456',1,20,2147483647,'2019-09-24'),(3,'lucky','123456',1,20,2147483647,'2014-10-05'),(4,'lafing','123456',1,30,2147483647,'2019-09-24'),(5,'longgirl','123456',0,18,2147483647,'2019-09-04'),(6,'girl','123456',0,18,2147483647,'2019-09-15');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
