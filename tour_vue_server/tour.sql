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

/*精彩推荐商品跳详情页路由*/
DROP TABLE IF EXISTS fantastic;
CREATE TABLE fantastic(
    pid      int(20) PRIMARY KEY AUTO_INCREMENT,
    img_url  varchar(255),
    title    varchar(64),
    subtitle varchar(64)
);

DROP TABLE IF EXISTS fantastic;
CREATE TABLE fantastic(
		pid      int(20) PRIMARY KEY AUTO_INCREMENT,
		img_url  varchar(255),
		title    varchar(64),
		subtitle varchar(64),
		avatar   varchar(32),
		user     varchar(32),
		scene1   varchar(32),
		scene2   varchar(32),
		scene3   varchar(32),
		intro1   varchar(32),
		intro2   varchar(32),
		intro3   varchar(32),
		detail1  varchar(64),
		detail2  varchar(64),
		detail3  varchar(64),
		img1     varchar(255),
		img2     varchar(255),
		img3     varchar(255)
);
INSERT INTO fantastic VALUES(null,"img/fantacy/bern.png","瑞士伯尔尼风情3日游","适宜8-11月","img/avatar/1.jpg","flypig","西庸城堡","沃韦","蒙特勒","城堡",
"风景优美","艺术圣地","是瑞士西部的一座中世纪水上城堡，位于日内瓦湖畔，是瑞士历史最悠久的历史遗迹之一","沃韦曾是罗马帝国的居民点，景色优美，吸引许多名人在此居住",
"这是一个迷人的旅游胜地，很多艺术家都来过这里","img/recommend/1.png","img/recommend/11.png","img/recommend/21.png");

INSERT INTO fantastic VALUES(null,"img/fantacy/spain.png","西班牙风情5日游","适宜6-11月","img/avatar/2.jpg","piero","巴塞罗那大教堂","西班牙广场","圣家堂","教堂",
"广场","教堂","巨型哥特式教堂，穿过雄伟的穹顶，可包揽老城风光","星战取景地，西班牙醉美的西班牙广场，拿起手机随便拍都是大片",
"世界唯一一座还为完工就被列为世界遗产的建筑物，堪称上帝的建筑","img/recommend/2.png","img/recommend/12.png","img/recommend/22.png");

INSERT INTO fantastic VALUES(null,"img/fantacy/zurich.png","瑞士苏黎世豪华3日游","适宜8-10月","img/avatar/3.jpg","Brian","苏黎世老城区","霍夫公园","班霍夫大街","城区",
"公园","名胜","是瑞士融合多种风格建筑的典范","别具一个风情万种的人间天堂","班霍夫大街是欧洲最长的一条购物大道，也是世界上最昂贵的购物大道",
"img/recommend/3.png","img/recommend/13.png","img/recommend/23.png");

INSERT INTO fantastic VALUES(null,"img/fantacy/denmark.png","丹麦哥本哈根3日游","适宜6-9月","img/avatar/4.jpg","king","小美人鱼雕像","阿美琳堡宫","市政厅广场","名胜",
"宫殿","广场","安徒生童话海的女儿为蓝本的青铜雕塑是丹麦的标志","丹麦女王一直在使用的主要宫殿",
"是哥本哈根古老的商业广场，已有800多年的历史了","img/recommend/4.png","img/recommend/14.png","img/recommend/24.png");

INSERT INTO fantastic VALUES(null,"img/fantacy/oslo.png","挪威奥斯陆4日游","适宜5-8月","img/avatar/5.jpg","pirlo","峡湾特色农庄","艾于兰斯观景台","颂恩峡湾观光小火车",
"山庄","峡湾","名胜","基本上都是家族世代经营，倾听他们的家族冒险传奇","是欣赏峡湾的好地点",
"挪威奥斯陆的旅游名胜","img/recommend/5.png","img/recommend/15.png","img/recommend/25.png");

INSERT INTO fantastic VALUES(null,"img/fantacy/helsinki.png","芬兰赫尔辛基3日游","适宜8-11月","img/avatar/6.jpg","lampard","赫尔辛基广场","芬兰湾","格陵兰岛","广场",
"风景优美","艺术圣地","位于赫尔辛基市中心，是芬兰历史最悠久的历史遗迹之一","沃韦曾是罗马帝国的居民点，景色优美，吸引许多名人在此居住",
"这是一个迷人的旅游胜地，很多艺术家都来过这里","img/recommend/6.png","img/recommend/16.png","img/recommend/26.png");

INSERT INTO fantastic VALUES(null,"img/fantacy/frankfurt.png","法兰克福5日游","适宜6-11月","img/avatar/7.jpg","piero","法兰克福金融城","莱茵河谷游船","圣家堂","金融城",
"名胜","教堂","大规模哥特式建筑，让人流连忘返","清泉石上流，拿起手机随便拍都是美景",
"世界唯一一座还为完工就被列为世界遗产的建筑物，堪称上帝的建筑","img/recommend/7.png","img/recommend/17.png","img/recommend/27.png");

INSERT INTO fantastic VALUES(null,"img/fantacy/munich.png","慕尼黑豪华3日游","适宜8-10月","img/avatar/8.jpg","Brian","慕尼黑老城区","拜仁慕尼黑球场","班霍夫大街","城区",
"足球场","名胜","是德国融合多种风格建筑的典范","体验德甲冠军的迷人风采","班霍夫大街是欧洲最长的一条购物大道，也是世界上最昂贵的购物大道",
"img/recommend/8.png","img/recommend/18.png","img/recommend/28.png");

INSERT INTO fantastic VALUES(null,"img/fantacy/florence.png","佛罗伦萨4日游","适宜6-9月","img/avatar/5.jpg","king","翡冷翠小镇","达芬奇故居","阿美琳堡宫","名胜",
"名人","宫殿","翡冷翠小镇是佛罗伦萨的标志性建筑","文艺复兴时期达芬奇居住地",
"是意大利古老的商业广场，已有1000多年的历史了","img/recommend/9.png","img/recommend/19.png","img/recommend/29.png");

INSERT INTO fantastic VALUES(null,"img/fantacy/roma.png","意大利罗马5日游","适宜5-8月","img/avatar/6.jpg","pirlo","古罗马斗兽场","艾于兰斯观景台","屋大维故居",
"斗兽场","名胜","休闲","基本上都是家族世代经营，倾听他们的家族冒险传奇","是欣赏峡湾的好地点",
"具有2000年历史的名人故居","img/recommend/10.png","img/recommend/20.png","img/recommend/30.png");

INSERT INTO fantastic VALUES(null,"img/fantacy/bern.png","法国里昂5日游","适宜2-6月","img/avatar/3.jpg","zidane","自由广场","艾于兰斯观景台","第戎圣母院",
"广场","名胜","休闲","在宏伟宫殿的辉映下展现初茫萨尔1685年设计的半园形广场，用来迎接国王路易十四的骑马雕塑，是法国最壮观的皇家广场之一。","是欣赏峡湾的好地点",
"13世纪勃艮第建筑的杰出代表，继承了罗马艺术时期的建筑风格。","img/recommend/1.png","img/recommend/11.png","img/recommend/21.png");

INSERT INTO fantastic VALUES(null,"img/fantacy/spain.png","维也纳3日游","适宜5-8月","img/avatar/3.jpg","trump","维也纳金色大厅","美泉宫","霍夫堡",
"音乐厅","名胜","休闲","维也纳音乐协会的大楼与查理教堂隔街相望，这座精致小楼是举世闻名的金色大厅所在地，它被称为“世界五大音乐厅”之一","是坐落在奥地利首都维也纳 Vienna 西南部的巴洛克艺术建筑，曾是神圣罗马帝国、奥地利帝国、奥匈帝国和哈布斯堡王朝家族的皇宫，如今是维也纳最负盛名的旅游景点，美泉宫及其花园被联合国教科文组织列入《世界文化遗产名录》。",
"霍夫堡宫是奥地利哈布斯堡王朝的宫苑，坐落在首都维也纳的市中心。在1918年以前一直由皇室居住","img/recommend/2.png","img/recommend/12.png","img/recommend/22.png");

INSERT INTO fantastic VALUES(null,"img/fantacy/zurich.png","瑞士苏黎世豪华3日游","适宜8-10月","img/avatar/3.jpg","Brian","苏黎世老城区","霍夫公园","班霍夫大街","城区",
"公园","名胜","是瑞士融合多种风格建筑的典范","别具一个风情万种的人间天堂","班霍夫大街是欧洲最长的一条购物大道，也是世界上最昂贵的购物大道",
"img/recommend/3.png","img/recommend/13.png","img/recommend/23.png");

INSERT INTO fantastic VALUES(null,"img/fantacy/oslo.png","卢森堡2日游","适宜3-8月","img/avatar/4.jpg","liang","阿道夫大桥","卢森堡大峡谷","宪法广场",
"名胜","峡谷","休闲","于1900-1903年阿道夫大公爵统治下建造，这个桥以拥有世界上最大的石制拱门而闻名海外。", "佩特罗斯大峡谷又被称为卢森堡大峡谷，是卢森堡市新老市区的天然分界。因为佩特罗斯大峡谷的百米宽度和60米的深度，卢森堡在历史上一直被视为军事重地",
"宪法广场的“阵亡将士纪念碑”于1923年完工。当时是为了纪念第一次世界大战中所阵亡的3,000名卢森堡士兵，而在二战被毁坏之后重建，因此就具有了双重的意义。","img/recommend/4.png","img/recommend/14.png","img/recommend/24.png");

INSERT INTO fantastic VALUES(null,"img/fantacy/helsinki.png","德国5日游","适宜5-8月","img/avatar/5.jpg","pirlo","波恩·贝多芬广场","科隆大教堂","莱茵河",
"广场","名胜","休闲","贝多芬广场是波恩市引为自豪和荣耀的地方。原名明斯特广场，1880年为纪念贝多芬而建造了一座纪念碑。","隆大教堂是德国最大的教堂，也是世界最高的教堂之一。以轻盈、雅致著称于世。位于科隆市中心，莱茵河畔。",
"莱茵河是西欧第一大河，发源于瑞士境内的阿尔卑斯山北麓，西北流经列支敦士登、奥地利、法国、德国和荷兰，最后在鹿特丹附近注入北海","img/recommend/5.png","img/recommend/15.png","img/recommend/25.png");

INSERT INTO fantastic VALUES(null,"img/fantacy/munich.png","奥斯陆5日游","适宜5-8月","img/avatar/6.jpg","helen","峡湾特色农庄","艾于兰斯观景台","小火车游乐场",
"农庄","名胜","休闲","基本上都是家族世代经营，倾听他们的家族冒险传奇","是欣赏峡湾的好地点",
"是欣赏峡湾的好地点","img/recommend/6.png","img/recommend/16.png","img/recommend/26.png");

INSERT INTO fantastic VALUES(null,"img/fantacy/frankfurt.png","德国5日游","适宜2-9月","img/avatar/2.jpg","mike","贝多芬广场","科隆大教堂","莱茵河",
"大桥","名胜","休闲","贝多芬塑像的周围围绕著九个小天使，象徵音乐大师不朽的九部交响曲","市中高楼大厦鳞次栉比，商店比比皆是，各种商品琳琅满目，是一个繁华的商业城市",
"莱茵河是西欧第一大河，发源于瑞士境内的阿尔卑斯山北麓，西北流经列支敦士登、奥地利、法国、德国和荷兰，最后在鹿特丹附近注入北海","img/recommend/7.png","img/recommend/17.png","img/recommend/27.png");

INSERT INTO fantastic VALUES(null,"img/fantacy/roma.png","日内瓦2日游","适宜7-8月","img/avatar/8.jpg","brown","沃韦","少女峰","因特拉肯",
"景点","名胜","休闲","因特拉肯位于瑞士着名风景区少女峰（Jungfraujoch）的脚下，也是进入伯尔尼高地的门户。","一览少女峰（是中国黄山的姐妹峰）天然奇观的风采，因此成为了欧洲着名的度假胜地。这儿整年气候温和，湖光山色，环境优美，也是瑞士人心目中的避暑山庄。",
"因特拉肯是一座拥有英国风味的湖边小镇，城内有马车、花园、购物街、餐厅、赌场、湖面游船，还有主题乐园，再加上便捷的交通前往山上的度假村，所以一直是休闲和会议旅游的首选地。","img/recommend/8.png","img/recommend/18.png","img/recommend/28.png");

INSERT INTO fantastic VALUES(null,"img/fantacy/florence.png","洛桑3日游","适宜5-8月","img/avatar/2.jpg","dong","奥林匹克博物馆","乌希码头","国际奥委会总部",
"博物馆","名胜","休闲","博物馆于1993年对外开放，是世界上最大的奥林匹克竞赛信息中心。","位于瑞士洛桑莱蒙湖畔最好的区域，也是最重要的水运枢纽之一。沿岸有一些咖啡厅、餐厅和酒店，可以在这些地方尽情欣赏莱蒙湖的旖旎风光。",
"在国际奥委会成立后的相当一段时间内，顾拜旦在巴黎的住所就是国际奥委会的总部。1915年，为避免战争对奥林匹克运动的干扰，顾拜旦将国际奥委会总部由法国巴黎迁往瑞士洛桑。","img/recommend/9.png","img/recommend/19.png","img/recommend/29.png");

INSERT INTO fantastic VALUES(null,"img/fantacy/denmark.png","巴黎6日游","适宜4-11月","img/avatar/1.jpg","long","卢浮宫","埃菲尔铁塔","巴黎迪士尼乐园",
"博物馆","名胜","休闲","《蒙娜丽莎》油画和胜利女神石雕是必打卡的，数量惊人的艺术品值得再来几次。","可以在塞纳河对岸的夏悠宫门口观赏埃菲尔铁塔，拍摄角度绝佳。",
"少女心爆棚的梦幻乐园，料理鼠王和恐怖旅馆非常有特色，值得去体验","img/recommend/13.png","img/recommend/30.png","img/recommend/18.png");

DROP TABLE IF EXISTS recent;
CREATE TABLE recent(
    pid      int(10) PRIMARY KEY AUTO_INCREMENT,
    img_url  varchar(255),
    title    varchar(32),
    location varchar(32),
    time     varchar(32)
);
INSERT INTO recent VALUES(null,"img/recent/1.png","瑞士伯尔尼豪华游","广州出发","下周六");
INSERT INTO recent VALUES(null,"img/recent/2.png","西班牙体验之旅","北京出发","本周三");
INSERT INTO recent VALUES(null,"img/recent/3.png","瑞士苏黎世体验游","深圳出发","下周日");

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
INSERT INTO recommend VALUES(null,"img/recommend/1.png","伯尔尼","环境很好风景宜人","img/avatar/1.jpg","flypig",313);
INSERT INTO recommend VALUES(null,"img/recommend/2.png","巴塞罗那","湖水十分清澈，在上面划船是一种享受","img/avatar/1.jpg","star",66);
INSERT INTO recommend VALUES(null,"img/recommend/3.png","苏黎世","天气晴朗攀登阿尔卑斯山","img/avatar/3.jpg","piero",39);
INSERT INTO recommend VALUES(null,"img/recommend/4.png","哥本哈根","发现小桥流水人家","img/avatar/4.jpg","fabragas",12);
INSERT INTO recommend VALUES(null,"img/recommend/5.png","奥斯陆","来体验一下钻石啤酒巧克力","img/avatar/1.jpg","tom",98);
INSERT INTO recommend VALUES(null,"img/recommend/6.png","赫尔辛基","参观著名雕像","img/avatar/1.jpg","john",106);
INSERT INTO recommend VALUES(null,"img/recommend/7.png","法兰克福","天气晴朗万里无云","img/avatar/2.jpg","modric",335);
INSERT INTO recommend VALUES(null,"img/recommend/8.png","慕尼黑","到处逛一逛，街道洁净很漂亮","img/avatar/8.jpg","ronaldo",97);
INSERT INTO recommend VALUES(null,"img/recommend/9.png","佛罗伦萨","到集市上采购生活必需品","img/avatar/7.jpg","zidane",54);
INSERT INTO recommend VALUES(null,"img/recommend/10.png","罗马","一望无际的农田","img/avatar/6.jpg","ramos",68);
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


