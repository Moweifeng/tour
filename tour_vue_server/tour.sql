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

DROP TABLE IF EXISTS fantacy;
CREATE TABLE fantacy(
    pid      int(10) PRIMARY KEY AUTO_INCREMENT,
    img_url  varchar(255),
    title    varchar(64),
    subtitle varchar(64)
);
INSERT INTO fantacy VALUES(null,"img/fantacy/bern.png","瑞士伯尔尼","适宜8-11月");
INSERT INTO fantacy VALUES(null,"img/fantacy/spain.png","西班牙巴塞罗那","适宜5-11月"); 
INSERT INTO fantacy VALUES(null,"img/fantacy/zurich.png","瑞士苏黎世","适宜3-11月"); 
INSERT INTO fantacy VALUES(null,"img/fantacy/denmark.png","丹麦哥本哈根","适宜8-12月"); 
INSERT INTO fantacy VALUES(null,"img/fantacy/oslo.png","挪威奥斯陆","适宜8-12月"); 
INSERT INTO fantacy VALUES(null,"img/fantacy/helsinki.png","芬兰赫尔辛基","适宜6-11月"); 
INSERT INTO fantacy VALUES(null,"img/fantacy/frankfurt.png","德国法兰克福","适宜8-9月"); 
INSERT INTO fantacy VALUES(null,"img/fantacy/munich.png","德国慕尼黑","适宜7-12月"); 
INSERT INTO fantacy VALUES(null,"img/fantacy/florence.png","意大利佛罗伦萨","适宜8-10月"); 
INSERT INTO fantacy VALUES(null,"img/fantacy/rome.png","意大利罗马","适宜5-12月"); 

DROP TABLE IF EXISTS recent;
CREATE TABLE recent(
    pid      int(10) PRIMARY KEY AUTO_INCREMENT,
    img_url  varchar(255),
    title    varchar(32),
    location varchar(32),
    time     varchar(32)
);
INSERT INTO recent VALUES(null,"img/recent/1.png","阿联酋迪拜豪华游","广州出发","下周六");
INSERT INTO recent VALUES(null,"img/recent/2.png","枫叶国体验之旅","北京出发","本周三");
INSERT INTO recent VALUES(null,"img/recent/3.png","澳洲阳关沙滩之旅","深圳出发","下周日");

DROP TABLE IF EXISTS recommend;
CREATE TABLE recommend(
	 pid       int(10) PRIMARY KEY AUTO_INCREMENT,
	 img_url   varchar(255),
	 location  varchar(32),
         intro     varchar(32),
	 avatar    varchar(32),
	 user      varchar(32),
	 quantity  smallint(10)
);
INSERT INTO recommend VALUES(null,"img/recommend/1.png","丽江","环境很好风景宜人","img/avatar/1.jpg","flypig",313);
INSERT INTO recommend VALUES(null,"img/recommend/2.png","大理","湖水十分清澈，在上面划船是一种享受","img/avatar/1.jpg","star",66);
INSERT INTO recommend VALUES(null,"img/recommend/3.png","丽江","天气晴朗攀登玉龙雪山","img/avatar/3.jpg","piero",39);
INSERT INTO recommend VALUES(null,"img/recommend/4.png","大理","在大理也能发现小桥流水人家","img/avatar/4.jpg","fabragas",12);
INSERT INTO recommend VALUES(null,"img/recommend/5.png","安特卫普","来钻石啤酒巧克力之乡游览一番","img/avatar/1.jpg","tom",98);
INSERT INTO recommend VALUES(null,"img/recommend/6.png","哥本哈根","参观小美人鱼","img/avatar/1.jpg","john",106);
INSERT INTO recommend VALUES(null,"img/recommend/7.png","法兰克福","天气晴朗万里无云","img/avatar/2.jpg","modric",335);
INSERT INTO recommend VALUES(null,"img/recommend/8.png","布鲁塞尔","到处逛一逛，街道洁净很漂亮","img/avatar/8.jpg","ronaldo",97);
INSERT INTO recommend VALUES(null,"img/recommend/9.png","安特卫普","到集市上采购生活必需品","img/avatar/7.jpg","zidane",54);
INSERT INTO recommend VALUES(null,"img/recommend/10.png","鹿特丹","一望无际的农田","img/avatar/6.jpg","ramos",68);
INSERT INTO recommend VALUES(null,"img/recommend/11.png","里昂","又是一年葡萄成熟时","img/avatar/5.jpg","lampard",21);
INSERT INTO recommend VALUES(null,"img/recommend/12.png","维也纳","多瑙河明珠音乐之都","img/avatar/2.jpg","villas",76);
INSERT INTO recommend VALUES(null,"img/recommend/13.png","苏黎世","参观世界一流学府苏黎世理工大学","img/avatar/3.jpg","torres",302);
INSERT INTO recommend VALUES(null,"img/recommend/14.png","卢森堡","打卡欧盟第三首都","img/avatar/6.jpg","bell",64);
INSERT INTO recommend VALUES(null,"img/recommend/15.png","德国","打卡迪士尼电影中的新天鹅堡","img/avatar/1.jpg","selbi",153);
INSERT INTO recommend VALUES(null,"img/recommend/16.png","奥斯陆","距离挪威的峡湾越来越近了","img/avatar/4.jpg","tyrion",48);
INSERT INTO recommend VALUES(null,"img/recommend/17.png","德国","乘坐列车前往新天鹅堡","img/avatar/5.jpg","tao",65);
INSERT INTO recommend VALUES(null,"img/recommend/18.png","日内瓦","傍晚的景色显得特别美丽","img/avatar/3.jpg","dong",19);
INSERT INTO recommend VALUES(null,"img/recommend/19.png","洛桑","拥有百年历史的建筑物","img/avatar/4.jpg","king",208);
INSERT INTO recommend VALUES(null,"img/recommend/20.png","巴黎","郊外塞纳河边的美丽风景","img/avatar/7.jpg","bella",52);


