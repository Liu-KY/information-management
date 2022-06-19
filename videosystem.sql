﻿# Host: 127.0.0.1  (Version: 5.5.53)
# Date: 2022-06-19 22:39:40
# Generator: MySQL-Front 5.3  (Build 4.234)

/*!40101 SET NAMES utf8 */;

#
# Structure for table "class"
#

DROP TABLE IF EXISTS `class`;
CREATE TABLE `class` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `C_name` varchar(255) NOT NULL DEFAULT '' COMMENT '名字',
  `C_class` int(11) NOT NULL DEFAULT '0' COMMENT '班级',
  `C_teacher` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=216 DEFAULT CHARSET=utf8 COMMENT='成绩表';

#
# Data for table "class"
#

/*!40000 ALTER TABLE `class` DISABLE KEYS */;
INSERT INTO `class` VALUES (1,'元全',8,'杨幂'),(2,'谈柏',3,'迪丽热巴'),(3,'伏瑞',4,'关晓彤'),(4,'余怡艺',5,'柳岩'),(5,'计婕',3,'景甜'),(6,'金柔克',8,'江疏影'),(7,'柏倩妍',9,'唐嫣'),(8,'皮凡',2,'赵丽颖'),(9,'云琬',10,'刘亦菲'),(10,'顾策萱',6,'刘诗诗'),(11,'周全',7,'杨幂'),(12,'姜之君',4,'迪丽热巴'),(13,'费沫',4,'关晓彤'),(14,'姜竹',9,'柳岩'),(15,'樊宏',6,'景甜'),(16,'昝凡莎',10,'江疏影'),(17,'史奇',10,'唐嫣'),(18,'万建',7,'赵丽颖'),(19,'云叶飘',3,'刘亦菲'),(20,'贾妍丹',4,'刘诗诗'),(21,'萧琦倩',1,'杨幂'),(22,'成叶',8,'迪丽热巴'),(23,'汤行',4,'关晓彤'),(24,'梁芝凡',4,'柳岩'),(25,'戚晨霞',10,'景甜'),(26,'凤雪晶',4,'江疏影'),(27,'苏亮凤',1,'唐嫣'),(28,'华建清',10,'赵丽颖'),(29,'吕晗妹',2,'刘亦菲'),(30,'田巧霄',2,'刘诗诗'),(31,'柳瑾翰',8,'杨幂'),(32,'梅韵艳',5,'迪丽热巴'),(33,'邹雪',2,'关晓彤'),(34,'阮昭炎',10,'柳岩'),(35,'凤蕊若',7,'景甜'),(36,'计琛文',5,'江疏影'),(37,'孙晗',4,'唐嫣'),(38,'陈兰',1,'赵丽颖'),(39,'林树宁',8,'刘亦菲'),(40,'伍文丽',7,'刘诗诗'),(41,'秦弘',2,'杨幂'),(42,'伍琴倩',8,'迪丽热巴'),(43,'罗克',8,'关晓彤'),(44,'林鹏',6,'柳岩'),(45,'薛影娟',2,'景甜'),(46,'汤依元',4,'江疏影'),(47,'危倩莉',5,'唐嫣'),(48,'余宜',10,'赵丽颖'),(49,'俞钊欣',1,'刘亦菲'),(50,'郎兰',7,'刘诗诗'),(51,'袁雪',3,'杨幂'),(52,'宋琛眉',2,'迪丽热巴'),(53,'虞锦莉',3,'关晓彤'),(54,'吕沫荣',7,'柳岩'),(55,'韩荣夕',5,'景甜'),(56,'窦爽蓉',10,'江疏影'),(57,'戴兰妤',7,'唐嫣'),(58,'邵园可',9,'赵丽颖'),(59,'俞姣',6,'刘亦菲'),(60,'骆枫梦',3,'刘诗诗'),(61,'葛倩琦',1,'杨幂'),(62,'杨咏雪',5,'迪丽热巴'),(63,'黄沫',7,'关晓彤'),(64,'鲍泰蕊',8,'柳岩'),(65,'和云启',5,'景甜'),(66,'何素锦',5,'江疏影'),(67,'范亨',9,'唐嫣'),(68,'米宏晗',9,'赵丽颖'),(69,'梁青',5,'刘亦菲'),(70,'谢秀怡',5,'刘诗诗'),(71,'时泓聪',1,'杨幂'),(72,'邬园克',9,'迪丽热巴'),(73,'章炎琬',10,'关晓彤'),(74,'云榕泓',8,'柳岩'),(75,'谢奇泓',2,'景甜'),(76,'康珊娴',7,'江疏影'),(77,'江真',7,'唐嫣'),(78,'华柔希',7,'赵丽颖'),(79,'麻琴',1,'刘亦菲'),(80,'朱影影',8,'刘诗诗'),(81,'周美',10,'杨幂'),(82,'计华航',8,'迪丽热巴'),(83,'许莉茜',6,'关晓彤'),(84,'席菲风',7,'柳岩'),(85,'元岚琳',2,'景甜'),(86,'麻丹',3,'江疏影'),(87,'胡家',6,'唐嫣'),(88,'娄先欢',2,'赵丽颖'),(89,'和欣',6,'刘亦菲'),(90,'褚佳嘉',8,'刘诗诗'),(91,'柯宏',8,'杨幂'),(92,'康怡叶',1,'迪丽热巴'),(93,'孔文憧',1,'关晓彤'),(94,'祁莹宁',2,'柳岩'),(95,'熊鹏',10,'景甜'),(96,'米亮丹',7,'江疏影'),(97,'卞嫣悦',10,'唐嫣'),(98,'昌姣筠',7,'赵丽颖'),(99,'俞欣雪',3,'刘亦菲'),(100,'吕建莹',5,'刘诗诗'),(101,'梁芝纯',7,'杨幂'),(102,'郑寒飘',6,'迪丽热巴'),(103,'严乐',7,'关晓彤'),(104,'舒嘉憧',5,'柳岩'),(105,'霍婵先',7,'景甜'),(106,'杜士亚',2,'江疏影'),(107,'蒋瑶浩',2,'唐嫣'),(108,'祝筠香',5,'赵丽颖'),(109,'方菲瑶',4,'刘亦菲'),(110,'季航',1,'刘诗诗'),(111,'凌怡',9,'杨幂'),(112,'萧灵凡',7,'迪丽热巴'),(113,'郑淇',3,'关晓彤'),(114,'姚媛丽',3,'柳岩'),(115,'俞夕柔',7,'景甜'),(116,'李娴霄',2,'江疏影'),(117,'虞君琴',6,'唐嫣'),(118,'柏聪',8,'赵丽颖'),(119,'宋宏',10,'刘亦菲'),(120,'祝珊沫',8,'刘诗诗'),(121,'秦兰',2,'杨幂'),(122,'孟兰琳',4,'迪丽热巴'),(123,'祝航昭',5,'关晓彤'),(124,'伍倩',7,'柳岩'),(125,'施娴函',6,'景甜'),(126,'狄依琳',9,'江疏影'),(127,'殷莉',8,'唐嫣'),(128,'郝鸣榕',6,'赵丽颖'),(129,'熊士',3,'刘亦菲'),(130,'潘姣亨',8,'刘诗诗'),(131,'莫瑶泰',1,'杨幂'),(132,'秦萱爱',9,'迪丽热巴'),(133,'俞娟沫',5,'关晓彤'),(134,'熊晴憧',1,'柳岩'),(135,'凤晶洁',10,'景甜'),(136,'宋瑗以',9,'江疏影'),(137,'林启言',5,'唐嫣'),(138,'窦全元',7,'赵丽颖'),(139,'姚霭婕',2,'刘亦菲'),(140,'曹树萍',9,'刘诗诗'),(141,'范莉朗',4,'杨幂'),(142,'湛岚铎',9,'迪丽热巴'),(143,'计家芸',10,'关晓彤'),(144,'秦素依',5,'柳岩'),(145,'蓝策佳',1,'景甜'),(146,'姚丽柔',6,'江疏影'),(147,'屈萱奕',8,'唐嫣'),(148,'史维',8,'赵丽颖'),(149,'毕薇',3,'刘亦菲'),(150,'项萱悦',1,'刘诗诗'),(151,'汪冠洁',2,'杨幂'),(152,'席晗秋',7,'迪丽热巴'),(153,'米韵珍',1,'关晓彤'),(154,'酆树伯',2,'柳岩'),(155,'殷淑之',7,'景甜'),(156,'倪克娜',1,'江疏影'),(157,'王雪伦',3,'唐嫣'),(158,'褚航渊',1,'赵丽颖'),(159,'徐婕',2,'刘亦菲'),(160,'罗黛茗',1,'刘诗诗'),(161,'柏岚',1,'杨幂'),(162,'支辰漩',8,'迪丽热巴'),(163,'汤枫莉',5,'关晓彤'),(164,'项秀',6,'柳岩'),(165,'康秋瑛',5,'景甜'),(166,'郎荷宏',2,'江疏影'),(167,'伏元茜',3,'唐嫣'),(168,'花珍玉',8,'赵丽颖'),(169,'李梦栋',10,'刘亦菲'),(170,'褚美美',5,'刘诗诗'),(171,'康秋',4,'杨幂'),(172,'贺姣',7,'迪丽热巴'),(173,'祁茹',8,'关晓彤'),(174,'雷馨',8,'柳岩'),(175,'蔡倩文',3,'景甜'),(176,'柳瑞',5,'江疏影'),(177,'朱宇瑶',6,'唐嫣'),(178,'元霞艺',9,'赵丽颖'),(179,'吴启',8,'刘亦菲'),(180,'支梦德',5,'刘诗诗'),(181,'陈婷',3,'杨幂'),(182,'宋瑶枫',8,'迪丽热巴'),(183,'彭柔',9,'关晓彤'),(184,'虞婵欣',8,'柳岩'),(185,'朱兰育',9,'景甜'),(186,'贝苑宇',7,'江疏影'),(187,'和可',8,'唐嫣'),(188,'郑纨融',2,'赵丽颖'),(189,'昌洁',4,'刘亦菲'),(190,'伏之',3,'刘诗诗'),(191,'禹惠洁',7,'杨幂'),(192,'葛瑶晓',7,'迪丽热巴'),(193,'贺丽钧',1,'关晓彤'),(194,'金先倩',3,'柳岩'),(195,'钱育薇',3,'景甜'),(196,'米琬惠',3,'江疏影'),(197,'邱贞淳',9,'唐嫣'),(198,'冯梦翰',1,'赵丽颖'),(199,'卜晓',3,'刘亦菲'),(200,'余言婕',6,'刘诗诗'),(201,'孙弘盛',6,'杨幂'),(202,'常娜咏',10,'迪丽热巴'),(203,'林娴行',2,'关晓彤'),(204,'邹晶',4,'柳岩'),(205,'严芸雁',9,'景甜'),(206,'安朋风',10,'江疏影'),(207,'俞凡函',9,'唐嫣'),(208,'皮玲淳',2,'赵丽颖'),(209,'和影莎',6,'刘亦菲'),(210,'魏瑾园',8,'刘诗诗'),(211,'霍筠钧',6,'杨幂'),(212,'贝弘秋',5,'迪丽热巴'),(213,'鲍荷时',9,'关晓彤'),(214,'傅娅',6,'柳岩'),(215,'元全泽',5,'景甜');
/*!40000 ALTER TABLE `class` ENABLE KEYS */;

#
# Structure for table "dormitory"
#

DROP TABLE IF EXISTS `dormitory`;
CREATE TABLE `dormitory` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `D_name` varchar(255) NOT NULL DEFAULT '' COMMENT '名字',
  `D_class` int(11) NOT NULL DEFAULT '0' COMMENT '班级',
  `D_dorm` varchar(255) NOT NULL DEFAULT '0' COMMENT '宿舍',
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=217 DEFAULT CHARSET=utf8 COMMENT='宿舍表';

#
# Data for table "dormitory"
#

/*!40000 ALTER TABLE `dormitory` DISABLE KEYS */;
INSERT INTO `dormitory` VALUES (1,'元全',8,'6528'),(2,'谈柏',3,'3580'),(3,'伏瑞',4,'5826'),(4,'余怡艺',5,'6528'),(5,'计婕',3,'3580'),(6,'金柔克',8,'5826'),(7,'柏倩妍',9,'2775'),(8,'皮凡',2,'8174'),(9,'云琬',10,'6254'),(10,'顾策萱',6,'8894'),(11,'周全',7,'8741'),(12,'姜之君',4,'7865'),(13,'费沫',4,'5155'),(14,'姜竹',9,'8926'),(15,'樊宏',6,'2347'),(16,'昝凡莎',10,'7809'),(17,'史奇',10,'4412'),(18,'万建',7,'2529'),(19,'云叶飘',3,'1705'),(20,'贾妍丹',4,'2228'),(21,'萧琦倩',1,'7901'),(22,'成叶',8,'6879'),(23,'汤行',4,'3829'),(24,'梁芝凡',4,'8714'),(25,'戚晨霞',10,'1904'),(26,'凤雪晶',4,'6833'),(27,'苏亮凤',1,'2819'),(28,'华建清',10,'4389'),(29,'吕晗妹',2,'5832'),(30,'田巧霄',2,'5034'),(31,'柳瑾翰',8,'5329'),(32,'梅韵艳',5,'1537'),(33,'邹雪',2,'8301'),(34,'阮昭炎',10,'2956'),(35,'凤蕊若',7,'7533'),(36,'计琛文',5,'6036'),(37,'孙晗',4,'2175'),(38,'陈兰',1,'4738'),(39,'林树宁',8,'4174'),(40,'伍文丽',7,'2670'),(41,'秦弘',2,'1923'),(42,'伍琴倩',8,'4961'),(43,'罗克',8,'7545'),(44,'林鹏',6,'7519'),(45,'薛影娟',2,'3451'),(46,'汤依元',4,'3452'),(47,'危倩莉',5,'3848'),(48,'余宜',10,'8082'),(49,'俞钊欣',1,'6268'),(50,'郎兰',7,'2832'),(51,'袁雪',3,'5543'),(52,'宋琛眉',2,'2906'),(53,'虞锦莉',3,'8784'),(54,'吕沫荣',7,'1123'),(55,'韩荣夕',5,'2635'),(56,'窦爽蓉',10,'1815'),(57,'戴兰妤',7,'7071'),(58,'邵园可',9,'8251'),(59,'俞姣',6,'3917'),(60,'骆枫梦',3,'7885'),(61,'葛倩琦',1,'6487'),(62,'杨咏雪',5,'6246'),(63,'黄沫',7,'7888'),(64,'鲍泰蕊',8,'5511'),(65,'和云启',5,'6149'),(66,'何素锦',5,'2906'),(67,'范亨',9,'8784'),(68,'米宏晗',9,'1123'),(69,'梁青',5,'2635'),(70,'谢秀怡',5,'1815'),(71,'时泓聪',1,'7071'),(72,'邬园克',9,'8251'),(73,'章炎琬',10,'3917'),(74,'云榕泓',8,'7885'),(75,'谢奇泓',2,'6487'),(76,'康珊娴',7,'6246'),(77,'江真',7,'7888'),(78,'华柔希',7,'5511'),(79,'麻琴',1,'6149'),(80,'朱影影',8,'2832'),(81,'周美',10,'5543'),(82,'计华航',8,'2906'),(83,'许莉茜',6,'8784'),(84,'席菲风',7,'1123'),(85,'元岚琳',2,'2635'),(86,'麻丹',3,'1815'),(87,'胡家',6,'7071'),(88,'娄先欢',2,'8251'),(89,'和欣',6,'3917'),(90,'褚佳嘉',8,'7885'),(91,'柯宏',8,'6487'),(92,'康怡叶',1,'6246'),(93,'孔文憧',1,'7888'),(94,'祁莹宁',2,'5511'),(95,'熊鹏',10,'6149'),(96,'米亮丹',7,'1123'),(97,'卞嫣悦',10,'2635'),(98,'昌姣筠',7,'1815'),(99,'俞欣雪',3,'7071'),(100,'吕建莹',5,'8251'),(101,'梁芝纯',7,'3917'),(102,'郑寒飘',6,'7885'),(103,'严乐',7,'6487'),(104,'舒嘉憧',5,'6246'),(105,'霍婵先',7,'7888'),(106,'杜士亚',2,'5511'),(107,'蒋瑶浩',2,'6149'),(108,'祝筠香',5,'8784'),(109,'方菲瑶',4,'1123'),(110,'季航',1,'2635'),(111,'凌怡',9,'1815'),(112,'萧灵凡',7,'7071'),(113,'郑淇',3,'8251'),(114,'姚媛丽',3,'3917'),(115,'俞夕柔',7,'7885'),(116,'李娴霄',2,'6487'),(117,'虞君琴',6,'6246'),(118,'柏聪',8,'7888'),(119,'宋宏',10,'5511'),(120,'祝珊沫',8,'6149'),(121,'秦兰',2,'5543'),(122,'孟兰琳',4,'2906'),(123,'祝航昭',5,'8784'),(124,'伍倩',7,'1123'),(125,'施娴函',6,'2635'),(126,'狄依琳',9,'1815'),(127,'殷莉',8,'7071'),(128,'郝鸣榕',6,'8251'),(129,'熊士',3,'3917'),(130,'潘姣亨',8,'7885'),(131,'莫瑶泰',1,'6487'),(132,'秦萱爱',9,'6246'),(133,'俞娟沫',5,'7888'),(134,'熊晴憧',1,'5511'),(135,'凤晶洁',10,'6149'),(136,'宋瑗以',9,'8082'),(137,'林启言',5,'6268'),(138,'窦全元',7,'2832'),(139,'姚霭婕',2,'5543'),(140,'曹树萍',9,'2906'),(141,'范莉朗',4,'8784'),(142,'湛岚铎',9,'1123'),(143,'计家芸',10,'2635'),(144,'秦素依',5,'1815'),(145,'蓝策佳',1,'7071'),(146,'姚丽柔',6,'8251'),(147,'屈萱奕',8,'3917'),(148,'史维',8,'7885'),(149,'毕薇',3,'6487'),(150,'项萱悦',1,'6246'),(151,'汪冠洁',2,'7888'),(152,'席晗秋',7,'5511'),(153,'米韵珍',1,'6149'),(154,'酆树伯',2,'6528'),(155,'殷淑之',7,'3580'),(156,'倪克娜',1,'5826'),(157,'王雪伦',3,'2775'),(158,'褚航渊',1,'8174'),(159,'徐婕',2,'6254'),(160,'罗黛茗',1,'8894'),(161,'柏岚',1,'8741'),(162,'支辰漩',8,'7865'),(163,'汤枫莉',5,'5155'),(164,'项秀',6,'8926'),(165,'康秋瑛',5,'2347'),(166,'郎荷宏',2,'7809'),(167,'伏元茜',3,'4412'),(168,'花珍玉',8,'2529'),(169,'李梦栋',10,'1705'),(170,'褚美美',5,'2228'),(171,'康秋',4,'7901'),(172,'贺姣',7,'6879'),(173,'祁茹',8,'3829'),(174,'雷馨',8,'8714'),(175,'蔡倩文',3,'1904'),(176,'柳瑞',5,'6833'),(177,'朱宇瑶',6,'2819'),(178,'元霞艺',9,'4389'),(179,'吴启',8,'5832'),(180,'支梦德',5,'5034'),(181,'陈婷',3,'5329'),(182,'宋瑶枫',8,'1537'),(183,'彭柔',9,'8301'),(184,'虞婵欣',8,'2956'),(185,'朱兰育',9,'7533'),(186,'贝苑宇',7,'6036'),(187,'和可',8,'2175'),(188,'郑纨融',2,'4738'),(189,'昌洁',4,'4174'),(190,'伏之',3,'2670'),(191,'禹惠洁',7,'1923'),(192,'葛瑶晓',7,'4961'),(193,'贺丽钧',1,'7545'),(194,'金先倩',3,'7519'),(195,'钱育薇',3,'3451'),(196,'米琬惠',3,'3452'),(197,'邱贞淳',9,'3848'),(198,'冯梦翰',1,'8082'),(199,'卜晓',3,'6268'),(200,'余言婕',6,'2832'),(201,'孙弘盛',6,'5543'),(202,'常娜咏',10,'2906'),(203,'林娴行',2,'8784'),(204,'邹晶',4,'1123'),(205,'严芸雁',9,'2635'),(206,'安朋风',10,'1815'),(207,'俞凡函',9,'7071'),(208,'皮玲淳',2,'8251'),(209,'和影莎',6,'3917'),(210,'魏瑾园',8,'7885'),(211,'霍筠钧',6,'6487'),(212,'贝弘秋',5,'6246'),(213,'鲍荷时',9,'7888'),(214,'傅娅',6,'5511'),(215,'元全泽',5,'6149');
/*!40000 ALTER TABLE `dormitory` ENABLE KEYS */;

#
# Structure for table "intendant"
#

DROP TABLE IF EXISTS `intendant`;
CREATE TABLE `intendant` (
  `A_id` int(11) NOT NULL AUTO_INCREMENT,
  `A_username` varchar(255) NOT NULL DEFAULT '' COMMENT '账号',
  `A_password` varchar(255) NOT NULL DEFAULT '' COMMENT '密码',
  `A_name` varchar(255) NOT NULL DEFAULT '' COMMENT '名字',
  `A_position` varchar(255) NOT NULL DEFAULT '' COMMENT '职位',
  `A_gender` varchar(255) DEFAULT NULL COMMENT '性别',
  `A_age` int(11) DEFAULT NULL COMMENT '年龄',
  PRIMARY KEY (`A_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='管理员账户';

#
# Data for table "intendant"
#

/*!40000 ALTER TABLE `intendant` DISABLE KEYS */;
INSERT INTO `intendant` VALUES (1,'1015194518','123456','杨幂','教导主任','女',18),(2,'1772750','123456','迪丽热巴','副教导主任','女',18);
/*!40000 ALTER TABLE `intendant` ENABLE KEYS */;

#
# Structure for table "performance"
#

DROP TABLE IF EXISTS `performance`;
CREATE TABLE `performance` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `p_name` varchar(255) NOT NULL DEFAULT '' COMMENT '名字',
  `P_subject` varchar(255) NOT NULL DEFAULT '' COMMENT '学科',
  `P_grade` int(11) NOT NULL DEFAULT '0' COMMENT '分数',
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=216 DEFAULT CHARSET=utf8;

#
# Data for table "performance"
#

/*!40000 ALTER TABLE `performance` DISABLE KEYS */;
INSERT INTO `performance` VALUES (1,'元全','语文',76),(2,'谈柏','语文',62),(3,'伏瑞','语文',91),(4,'余怡艺','语文',93),(5,'计婕','语文',64),(6,'金柔克','语文',88),(7,'柏倩妍','语文',35),(8,'皮凡','语文',26),(9,'云琬','语文',119),(10,'顾策萱','语文',119),(11,'周全','语文',52),(12,'姜之君','语文',69),(13,'费沫','语文',18),(14,'姜竹','语文',11),(15,'樊宏','语文',43),(16,'昝凡莎','语文',78),(17,'史奇','语文',84),(18,'万建','语文',16),(19,'云叶飘','语文',27),(20,'贾妍丹','语文',35),(21,'萧琦倩','语文',38),(22,'成叶','语文',36),(23,'汤行','语文',20),(24,'梁芝凡','语文',103),(25,'戚晨霞','语文',36),(26,'凤雪晶','语文',50),(27,'苏亮凤','语文',10),(28,'华建清','语文',45),(29,'吕晗妹','语文',59),(30,'田巧霄','语文',57),(31,'柳瑾翰','语文',93),(32,'梅韵艳','语文',57),(33,'邹雪','语文',47),(34,'阮昭炎','语文',27),(35,'凤蕊若','语文',46),(36,'计琛文','语文',45),(37,'孙晗','语文',108),(38,'陈兰','语文',91),(39,'林树宁','语文',57),(40,'伍文丽','语文',94),(41,'秦弘','语文',58),(42,'伍琴倩','语文',93),(43,'罗克','语文',112),(44,'林鹏','语文',90),(45,'薛影娟','语文',87),(46,'汤依元','语文',118),(47,'危倩莉','语文',60),(48,'余宜','语文',30),(49,'俞钊欣','语文',36),(50,'郎兰','语文',115),(51,'袁雪','语文',54),(52,'宋琛眉','语文',95),(53,'虞锦莉','语文',74),(54,'吕沫荣','语文',85),(55,'韩荣夕','语文',113),(56,'窦爽蓉','语文',20),(57,'戴兰妤','语文',85),(58,'邵园可','语文',63),(59,'俞姣','语文',80),(60,'骆枫梦','语文',83),(61,'葛倩琦','语文',53),(62,'杨咏雪','语文',110),(63,'黄沫','语文',93),(64,'鲍泰蕊','语文',43),(65,'和云启','语文',112),(66,'何素锦','语文',34),(67,'范亨','语文',81),(68,'米宏晗','语文',96),(69,'梁青','语文',90),(70,'谢秀怡','语文',28),(71,'时泓聪','语文',84),(72,'邬园克','语文',21),(73,'章炎琬','语文',97),(74,'云榕泓','语文',99),(75,'谢奇泓','语文',61),(76,'康珊娴','语文',117),(77,'江真','语文',92),(78,'华柔希','语文',85),(79,'麻琴','语文',34),(80,'朱影影','语文',43),(81,'周美','语文',30),(82,'计华航','语文',32),(83,'许莉茜','语文',64),(84,'席菲风','语文',44),(85,'元岚琳','语文',115),(86,'麻丹','语文',90),(87,'胡家','语文',66),(88,'娄先欢','语文',37),(89,'和欣','语文',87),(90,'褚佳嘉','语文',36),(91,'柯宏','语文',60),(92,'康怡叶','语文',118),(93,'孔文憧','语文',10),(94,'祁莹宁','语文',55),(95,'熊鹏','语文',109),(96,'米亮丹','语文',81),(97,'卞嫣悦','语文',60),(98,'昌姣筠','语文',110),(99,'俞欣雪','语文',58),(100,'吕建莹','语文',38),(101,'梁芝纯','语文',39),(102,'郑寒飘','语文',34),(103,'严乐','语文',43),(104,'舒嘉憧','语文',76),(105,'霍婵先','语文',84),(106,'杜士亚','语文',29),(107,'蒋瑶浩','语文',72),(108,'祝筠香','语文',105),(109,'方菲瑶','语文',42),(110,'季航','语文',103),(111,'凌怡','语文',15),(112,'萧灵凡','语文',50),(113,'郑淇','语文',52),(114,'姚媛丽','语文',117),(115,'俞夕柔','语文',118),(116,'李娴霄','语文',105),(117,'虞君琴','语文',67),(118,'柏聪','语文',67),(119,'宋宏','语文',84),(120,'祝珊沫','语文',19),(121,'秦兰','语文',94),(122,'孟兰琳','语文',31),(123,'祝航昭','语文',44),(124,'伍倩','语文',30),(125,'施娴函','语文',13),(126,'狄依琳','语文',37),(127,'殷莉','语文',78),(128,'郝鸣榕','语文',66),(129,'熊士','语文',76),(130,'潘姣亨','语文',18),(131,'莫瑶泰','语文',15),(132,'秦萱爱','语文',76),(133,'俞娟沫','语文',57),(134,'熊晴憧','语文',47),(135,'凤晶洁','语文',102),(136,'宋瑗以','语文',55),(137,'林启言','语文',91),(138,'窦全元','语文',38),(139,'姚霭婕','语文',88),(140,'曹树萍','语文',86),(141,'范莉朗','语文',119),(142,'湛岚铎','语文',101),(143,'计家芸','语文',43),(144,'秦素依','语文',95),(145,'蓝策佳','语文',56),(146,'姚丽柔','语文',41),(147,'屈萱奕','语文',78),(148,'史维','语文',109),(149,'毕薇','语文',110),(150,'项萱悦','语文',62),(151,'汪冠洁','语文',67),(152,'席晗秋','语文',115),(153,'米韵珍','语文',90),(154,'酆树伯','语文',97),(155,'殷淑之','语文',96),(156,'倪克娜','语文',14),(157,'王雪伦','语文',96),(158,'褚航渊','语文',89),(159,'徐婕','语文',47),(160,'罗黛茗','语文',52),(161,'柏岚','语文',91),(162,'支辰漩','语文',77),(163,'汤枫莉','语文',10),(164,'项秀','语文',74),(165,'康秋瑛','语文',29),(166,'郎荷宏','语文',40),(167,'伏元茜','语文',107),(168,'花珍玉','语文',14),(169,'李梦栋','语文',69),(170,'褚美美','语文',16),(171,'康秋','语文',14),(172,'贺姣','语文',49),(173,'祁茹','语文',15),(174,'雷馨','语文',111),(175,'蔡倩文','语文',104),(176,'柳瑞','语文',60),(177,'朱宇瑶','语文',26),(178,'元霞艺','语文',53),(179,'吴启','语文',116),(180,'支梦德','语文',36),(181,'陈婷','语文',59),(182,'宋瑶枫','语文',27),(183,'彭柔','语文',58),(184,'虞婵欣','语文',27),(185,'朱兰育','语文',21),(186,'贝苑宇','语文',57),(187,'和可','语文',59),(188,'郑纨融','语文',69),(189,'昌洁','语文',17),(190,'伏之','语文',25),(191,'禹惠洁','语文',45),(192,'葛瑶晓','语文',67),(193,'贺丽钧','语文',111),(194,'金先倩','语文',59),(195,'钱育薇','语文',43),(196,'米琬惠','语文',74),(197,'邱贞淳','语文',117),(198,'冯梦翰','语文',83),(199,'卜晓','语文',36),(200,'余言婕','语文',54),(201,'孙弘盛','语文',50),(202,'常娜咏','语文',35),(203,'林娴行','语文',14),(204,'邹晶','语文',39),(205,'严芸雁','语文',12),(206,'安朋风','语文',31),(207,'俞凡函','语文',95),(208,'皮玲淳','语文',75),(209,'和影莎','语文',41),(210,'魏瑾园','语文',26),(211,'霍筠钧','语文',112),(212,'贝弘秋','语文',17),(213,'鲍荷时','语文',78),(214,'傅娅','语文',66),(215,'元全泽','语文',117);
/*!40000 ALTER TABLE `performance` ENABLE KEYS */;

#
# Structure for table "student"
#

DROP TABLE IF EXISTS `student`;
CREATE TABLE `student` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `S_username` int(11) NOT NULL DEFAULT '0' COMMENT '账号',
  `S_password` int(11) NOT NULL DEFAULT '0' COMMENT '密码',
  `S_name` varchar(255) NOT NULL DEFAULT '' COMMENT '名字',
  `S_society` varchar(255) NOT NULL DEFAULT '' COMMENT '社会面貌',
  `S_gender` varchar(255) NOT NULL DEFAULT '' COMMENT '性别',
  `S_age` int(11) NOT NULL DEFAULT '0' COMMENT '年龄',
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=216 DEFAULT CHARSET=utf8;

#
# Data for table "student"
#

/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` VALUES (1,10001,123456,'元全','群众','男',6),(2,10002,123457,'谈柏','群众','女',9),(3,10003,123458,'伏瑞','团员','男',10),(4,10004,123459,'余怡艺','群众','女',10),(5,10005,123460,'计婕','团员','男',8),(6,10006,123461,'金柔克','群众','女',8),(7,10007,123462,'柏倩妍','群众','男',7),(8,10008,123463,'皮凡','团员','女',11),(9,10009,123464,'云琬','群众','男',7),(10,10010,123465,'顾策萱','群众','女',5),(11,10011,123466,'周全','团员','男',10),(12,10012,123467,'姜之君','群众','女',9),(13,10013,123468,'费沫','团员','男',10),(14,10014,123469,'姜竹','群众','女',9),(15,10015,123470,'樊宏','群众','男',6),(16,10016,123471,'昝凡莎','团员','女',10),(17,10017,123472,'史奇','群众','男',6),(18,10018,123473,'万建','群众','女',5),(19,10019,123474,'云叶飘','团员','男',6),(20,10020,123475,'贾妍丹','群众','女',7),(21,10021,123476,'萧琦倩','群众','男',8),(22,10022,123477,'成叶','团员','女',11),(23,10023,123478,'汤行','群众','男',10),(24,10024,123479,'梁芝凡','群众','女',5),(25,10025,123480,'戚晨霞','团员','男',8),(26,10026,123481,'凤雪晶','群众','女',5),(27,10027,123482,'苏亮凤','群众','男',11),(28,10028,123483,'华建清','团员','女',8),(29,10029,123484,'吕晗妹','群众','男',7),(30,10030,123485,'田巧霄','群众','女',5),(31,10031,123486,'柳瑾翰','团员','女',11),(32,10032,123487,'梅韵艳','群众','男',9),(33,10033,123488,'邹雪','群众','女',8),(34,10034,123489,'阮昭炎','群众','男',8),(35,10035,123490,'凤蕊若','团员','女',8),(36,10036,123491,'计琛文','群众','男',7),(37,10037,123492,'孙晗','群众','女',8),(38,10038,123493,'陈兰','团员','男',9),(39,10039,123494,'林树宁','群众','女',8),(40,10040,123495,'伍文丽','群众','男',6),(41,10041,123496,'秦弘','团员','女',11),(42,10042,123497,'伍琴倩','群众','男',10),(43,10043,123498,'罗克','群众','女',10),(44,10044,123499,'林鹏','团员','男',5),(45,10045,123500,'薛影娟','群众','女',9),(46,10046,123501,'汤依元','群众','男',6),(47,10047,123502,'危倩莉','团员','女',6),(48,10048,123503,'余宜','群众','男',5),(49,10049,123504,'俞钊欣','团员','女',6),(50,10050,123505,'郎兰','群众','女',7),(51,10051,123506,'袁雪','群众','男',9),(52,10052,123507,'宋琛眉','群众','女',5),(53,10053,123508,'虞锦莉','群众','男',6),(54,10054,123509,'吕沫荣','群众','女',7),(55,10055,123510,'韩荣夕','群众','男',5),(56,10056,123511,'窦爽蓉','团员','女',6),(57,10057,123512,'戴兰妤','群众','男',6),(58,10058,123513,'邵园可','团员','女',10),(59,10059,123514,'俞姣','群众','男',6),(60,10060,123515,'骆枫梦','群众','女',6),(61,10061,123516,'葛倩琦','团员','女',9),(62,10062,123517,'杨咏雪','群众','女',10),(63,10063,123518,'黄沫','群众','男',10),(64,10064,123519,'鲍泰蕊','群众','女',11),(65,10065,123520,'和云启','团员','女',11),(66,10066,123521,'何素锦','群众','男',11),(67,10067,123522,'范亨','团员','女',8),(68,10068,123523,'米宏晗','群众','男',9),(69,10069,123524,'梁青','群众','女',5),(70,10070,123525,'谢秀怡','团员','男',9),(71,10071,123526,'时泓聪','群众','女',8),(72,10072,123527,'邬园克','群众','男',6),(73,10073,123528,'章炎琬','团员','女',5),(74,10074,123529,'云榕泓','群众','男',8),(75,10075,123530,'谢奇泓','团员','女',9),(76,10076,123531,'康珊娴','群众','女',6),(77,10077,123532,'江真','团员','女',6),(78,10078,123533,'华柔希','群众','男',9),(79,10079,123534,'麻琴','群众','女',8),(80,10080,123535,'朱影影','团员','女',11),(81,10081,123536,'周美','群众','男',5),(82,10082,123537,'计华航','群众','女',11),(83,10083,123538,'许莉茜','群众','男',8),(84,10084,123539,'席菲风','团员','女',9),(85,10085,123540,'元岚琳','群众','男',10),(86,10086,123541,'麻丹','团员','女',8),(87,10087,123542,'胡家','群众','男',6),(88,10088,123543,'娄先欢','群众','女',8),(89,10089,123544,'和欣','团员','男',7),(90,10090,123545,'褚佳嘉','群众','女',9),(91,10091,123546,'柯宏','群众','女',5),(92,10092,123547,'康怡叶','团员','女',5),(93,10093,123548,'孔文憧','群众','男',10),(94,10094,123549,'祁莹宁','团员','女',8),(95,10095,123550,'熊鹏','群众','女',11),(96,10096,123551,'米亮丹','群众','男',10),(97,10097,123552,'卞嫣悦','团员','女',5),(98,10098,123553,'昌姣筠','群众','男',11),(99,10099,123554,'俞欣雪','群众','女',7),(100,10100,123555,'吕建莹','团员','男',5),(101,10101,123556,'梁芝纯','群众','女',11),(102,10102,123557,'郑寒飘','团员','男',11),(103,10103,123558,'严乐','群众','女',6),(104,10104,123559,'舒嘉憧','群众','男',11),(105,10105,123560,'霍婵先','团员','女',7),(106,10106,123561,'杜士亚','群众','女',10),(107,10107,123562,'蒋瑶浩','团员','女',8),(108,10108,123563,'祝筠香','群众','男',11),(109,10109,123564,'方菲瑶','群众','女',11),(110,10110,123565,'季航','群众','女',6),(111,10111,123566,'凌怡','团员','男',5),(112,10112,123567,'萧灵凡','群众','女',11),(113,10113,123568,'郑淇','团员','男',5),(114,10114,123569,'姚媛丽','群众','女',5),(115,10115,123570,'俞夕柔','群众','男',9),(116,10116,123571,'李娴霄','群众','女',6),(117,10117,123572,'虞君琴','团员','男',8),(118,10118,123573,'柏聪','群众','女',11),(119,10119,123574,'宋宏','团员','男',11),(120,10120,123575,'祝珊沫','群众','女',9),(121,10121,123576,'秦兰','群众','女',10),(122,10122,123577,'孟兰琳','群众','女',9),(123,10123,123578,'祝航昭','团员','男',6),(124,10124,123579,'伍倩','群众','女',9),(125,10125,123580,'施娴函','团员','女',7),(126,10126,123581,'狄依琳','群众','男',10),(127,10127,123582,'殷莉','群众','女',9),(128,10128,123583,'郝鸣榕','群众','男',10),(129,10129,123584,'熊士','团员','女',7),(130,10130,123585,'潘姣亨','群众','男',6),(131,10131,123586,'莫瑶泰','团员','女',5),(132,10132,123587,'秦萱爱','群众','男',6),(133,10133,123588,'俞娟沫','群众','女',7),(134,10134,123589,'熊晴憧','群众','男',6),(135,10135,123590,'凤晶洁','团员','女',5),(136,10136,123591,'宋瑗以','群众','女',9),(137,10137,123592,'林启言','团员','女',11),(138,10138,123593,'窦全元','群众','男',10),(139,10139,123594,'姚霭婕','群众','女',7),(140,10140,123595,'曹树萍','群众','女',8),(141,10141,123596,'范莉朗','团员','男',9),(142,10142,123597,'湛岚铎','群众','女',11),(143,10143,123598,'计家芸','团员','男',8),(144,10144,123599,'秦素依','群众','女',9),(145,10145,123600,'蓝策佳','群众','男',8),(146,10146,123601,'姚丽柔','群众','女',5),(147,10147,123602,'屈萱奕','团员','男',6),(148,10148,123603,'史维','群众','女',6),(149,10149,123604,'毕薇','团员','男',9),(150,10150,123605,'项萱悦','群众','女',5),(151,10151,123606,'汪冠洁','群众','女',5),(152,10152,123607,'席晗秋','群众','女',5),(153,10153,123608,'米韵珍','团员','男',5),(154,10154,123609,'酆树伯','群众','女',10),(155,10155,123610,'殷淑之','团员','女',5),(156,10156,123611,'倪克娜','群众','男',9),(157,10157,123612,'王雪伦','群众','女',11),(158,10158,123613,'褚航渊','群众','男',8),(159,10159,123614,'徐婕','团员','女',6),(160,10160,123615,'罗黛茗','群众','男',6),(161,10161,123616,'柏岚','团员','女',7),(162,10162,123617,'支辰漩','群众','男',9),(163,10163,123618,'汤枫莉','群众','女',10),(164,10164,123619,'项秀','群众','男',9),(165,10165,123620,'康秋瑛','团员','女',7),(166,10166,123621,'郎荷宏','群众','女',6),(167,10167,123622,'伏元茜','团员','女',9),(168,10168,123623,'花珍玉','群众','男',6),(169,10169,123624,'李梦栋','群众','女',9),(170,10170,123625,'褚美美','群众','女',11),(171,10171,123626,'康秋','团员','男',8),(172,10172,123627,'贺姣','群众','女',5),(173,10173,123628,'祁茹','团员','男',6),(174,10174,123629,'雷馨','群众','女',6),(175,10175,123630,'蔡倩文','群众','男',8),(176,10176,123631,'柳瑞','群众','女',5),(177,10177,123632,'朱宇瑶','团员','男',5),(178,10178,123633,'元霞艺','群众','女',11),(179,10179,123634,'吴启','团员','男',5),(180,10180,123635,'支梦德','群众','女',5),(181,10181,123636,'陈婷','群众','女',8),(182,10182,123637,'宋瑶枫','群众','女',5),(183,10183,123638,'彭柔','团员','男',7),(184,10184,123639,'虞婵欣','群众','女',9),(185,10185,123640,'朱兰育','团员','女',10),(186,10186,123641,'贝苑宇','群众','男',11),(187,10187,123642,'和可','群众','女',11),(188,10188,123643,'郑纨融','群众','男',6),(189,10189,123644,'昌洁','团员','女',11),(190,10190,123645,'伏之','群众','男',8),(191,10191,123646,'禹惠洁','团员','女',5),(192,10192,123647,'葛瑶晓','群众','男',6),(193,10193,123648,'贺丽钧','群众','女',9),(194,10194,123649,'金先倩','群众','男',11),(195,10195,123650,'钱育薇','团员','女',8),(196,10196,123651,'米琬惠','群众','女',7),(197,10197,123652,'邱贞淳','团员','女',5),(198,10198,123653,'冯梦翰','群众','男',6),(199,10199,123654,'卜晓','群众','女',5),(200,10200,123655,'余言婕','群众','女',11),(201,10201,123656,'孙弘盛','团员','男',11),(202,10202,123657,'常娜咏','群众','女',11),(203,10203,123658,'林娴行','团员','男',9),(204,10204,123659,'邹晶','群众','女',11),(205,10205,123660,'严芸雁','群众','男',11),(206,10206,123661,'安朋风','群众','女',8),(207,10207,123662,'俞凡函','团员','男',9),(208,10208,123663,'皮玲淳','群众','女',5),(209,10209,123664,'和影莎','团员','男',11),(210,10210,123665,'魏瑾园','群众','女',6),(211,10211,123666,'霍筠钧','群众','女',5),(212,10212,123667,'贝弘秋','群众','女',11),(213,10213,123668,'鲍荷时','团员','男',10),(214,10214,123669,'傅娅','群众','女',7),(215,10215,123670,'元全泽','团员','女',5);
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
