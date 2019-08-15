-- MySQL dump 10.13  Distrib 8.0.12, for Win64 (x86_64)
--
-- Host: localhost    Database: 72crm
-- ------------------------------------------------------
-- Server version	8.0.12

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8mb4 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `5kcrm_admin_access`
--

DROP TABLE IF EXISTS `5kcrm_admin_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `5kcrm_admin_access` (
  `user_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5kcrm_admin_access`
--

LOCK TABLES `5kcrm_admin_access` WRITE;
/*!40000 ALTER TABLE `5kcrm_admin_access` DISABLE KEYS */;
INSERT INTO `5kcrm_admin_access` VALUES (1,1),(2,1),(3,3),(4,1),(5,1),(6,8),(7,8),(8,8),(9,8),(10,8),(11,8),(12,8),(13,8),(14,8),(16,8),(17,8),(18,8),(19,8),(20,8),(21,8),(15,10),(22,8),(23,8),(24,8),(25,8),(26,8),(27,8),(28,8),(29,8),(30,8),(32,8),(33,8),(34,10),(31,8);
/*!40000 ALTER TABLE `5kcrm_admin_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5kcrm_admin_action_log`
--

DROP TABLE IF EXISTS `5kcrm_admin_action_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `5kcrm_admin_action_log` (
  `log_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(10) NOT NULL COMMENT '操作人ID',
  `module_name` varchar(50) NOT NULL COMMENT '模块',
  `controller_name` varchar(50) NOT NULL COMMENT '控制器',
  `action_name` varchar(50) NOT NULL COMMENT '方法',
  `action_id` int(10) NOT NULL COMMENT '操作ID',
  `action_delete` tinyint(1) NOT NULL DEFAULT '0' COMMENT '1为删除操作',
  `content` varchar(500) NOT NULL DEFAULT '' COMMENT '操作内容',
  `create_time` int(11) NOT NULL COMMENT '操作时间',
  `join_user_ids` varchar(255) NOT NULL DEFAULT '' COMMENT '抄送人IDs',
  `structure_ids` varchar(255) NOT NULL DEFAULT '' COMMENT '抄送部门IDs',
  PRIMARY KEY (`log_id`)
) ENGINE=InnoDB AUTO_INCREMENT=174 DEFAULT CHARSET=utf8 COMMENT='操作记录表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5kcrm_admin_action_log`
--

LOCK TABLES `5kcrm_admin_action_log` WRITE;
/*!40000 ALTER TABLE `5kcrm_admin_action_log` DISABLE KEYS */;
INSERT INTO `5kcrm_admin_action_log` VALUES (1,1,'admin','field','update',14,0,'管理员管理员在2019-08-15 14:09:48修改了id为14的字段',1565849388,'',''),(2,1,'admin','field','update',15,0,'管理员管理员在2019-08-15 14:09:49修改了id为15的字段',1565849389,'',''),(3,1,'admin','field','update',16,0,'管理员管理员在2019-08-15 14:09:49修改了id为16的字段',1565849389,'',''),(4,1,'admin','field','update',17,0,'管理员管理员在2019-08-15 14:09:50修改了id为17的字段',1565849390,'',''),(5,1,'admin','field','update',18,0,'管理员管理员在2019-08-15 14:09:50修改了id为18的字段',1565849390,'',''),(6,1,'admin','field','update',19,0,'管理员管理员在2019-08-15 14:09:51修改了id为19的字段',1565849391,'',''),(7,1,'admin','field','update',20,0,'管理员管理员在2019-08-15 14:09:51修改了id为20的字段',1565849391,'',''),(8,1,'admin','field','update',21,0,'管理员管理员在2019-08-15 14:09:52修改了id为21的字段',1565849392,'',''),(9,1,'admin','field','update',22,0,'管理员管理员在2019-08-15 14:09:52修改了id为22的字段',1565849392,'',''),(10,1,'admin','field','update',99,0,'管理员管理员在2019-08-15 14:09:52修改了id为99的字段',1565849392,'',''),(11,1,'admin','field','update',100,0,'管理员管理员在2019-08-15 14:20:23修改了id为100的字段',1565850023,'',''),(12,1,'admin','field','update',101,0,'管理员管理员在2019-08-15 14:20:24修改了id为101的字段',1565850024,'',''),(13,1,'admin','field','update',14,0,'管理员管理员在2019-08-15 14:20:24修改了id为14的字段',1565850024,'',''),(14,1,'admin','field','update',15,0,'管理员管理员在2019-08-15 14:20:24修改了id为15的字段',1565850024,'',''),(15,1,'admin','field','update',16,0,'管理员管理员在2019-08-15 14:20:24修改了id为16的字段',1565850024,'',''),(16,1,'admin','field','update',17,0,'管理员管理员在2019-08-15 14:20:24修改了id为17的字段',1565850024,'',''),(17,1,'admin','field','update',18,0,'管理员管理员在2019-08-15 14:20:25修改了id为18的字段',1565850025,'',''),(18,1,'admin','field','update',19,0,'管理员管理员在2019-08-15 14:20:25修改了id为19的字段',1565850025,'',''),(19,1,'admin','field','update',20,0,'管理员管理员在2019-08-15 14:20:25修改了id为20的字段',1565850025,'',''),(20,1,'admin','field','update',21,0,'管理员管理员在2019-08-15 14:20:25修改了id为21的字段',1565850025,'',''),(21,1,'admin','field','update',22,0,'管理员管理员在2019-08-15 14:20:25修改了id为22的字段',1565850025,'',''),(22,1,'admin','field','update',99,0,'管理员管理员在2019-08-15 14:20:26修改了id为99的字段',1565850026,'',''),(23,1,'admin','field','update',14,0,'管理员管理员在2019-08-15 14:27:37修改了id为14的字段',1565850457,'',''),(24,1,'admin','field','update',15,0,'管理员管理员在2019-08-15 14:27:37修改了id为15的字段',1565850457,'',''),(25,1,'admin','field','update',16,0,'管理员管理员在2019-08-15 14:27:37修改了id为16的字段',1565850457,'',''),(26,1,'admin','field','update',100,0,'管理员管理员在2019-08-15 14:27:38修改了id为100的字段',1565850458,'',''),(27,1,'admin','field','update',17,0,'管理员管理员在2019-08-15 14:27:38修改了id为17的字段',1565850458,'',''),(28,1,'admin','field','update',18,0,'管理员管理员在2019-08-15 14:27:38修改了id为18的字段',1565850458,'',''),(29,1,'admin','field','update',19,0,'管理员管理员在2019-08-15 14:27:38修改了id为19的字段',1565850458,'',''),(30,1,'admin','field','update',20,0,'管理员管理员在2019-08-15 14:27:38修改了id为20的字段',1565850458,'',''),(31,1,'admin','field','update',21,0,'管理员管理员在2019-08-15 14:27:38修改了id为21的字段',1565850458,'',''),(32,1,'admin','field','update',22,0,'管理员管理员在2019-08-15 14:27:38修改了id为22的字段',1565850458,'',''),(33,1,'admin','field','update',101,0,'管理员管理员在2019-08-15 14:27:38修改了id为101的字段',1565850458,'',''),(34,1,'admin','field','update',99,0,'管理员管理员在2019-08-15 14:27:38修改了id为99的字段',1565850458,'',''),(35,1,'admin','field','update',14,0,'管理员管理员在2019-08-15 14:34:17修改了id为14的字段',1565850857,'',''),(36,1,'admin','field','update',15,0,'管理员管理员在2019-08-15 14:34:17修改了id为15的字段',1565850857,'',''),(37,1,'admin','field','update',16,0,'管理员管理员在2019-08-15 14:34:17修改了id为16的字段',1565850857,'',''),(38,1,'admin','field','update',100,0,'管理员管理员在2019-08-15 14:34:18修改了id为100的字段',1565850858,'',''),(39,1,'admin','field','update',17,0,'管理员管理员在2019-08-15 14:34:18修改了id为17的字段',1565850858,'',''),(40,1,'admin','field','update',18,0,'管理员管理员在2019-08-15 14:34:18修改了id为18的字段',1565850858,'',''),(41,1,'admin','field','update',19,0,'管理员管理员在2019-08-15 14:34:18修改了id为19的字段',1565850858,'',''),(42,1,'admin','field','update',20,0,'管理员管理员在2019-08-15 14:34:18修改了id为20的字段',1565850858,'',''),(43,1,'admin','field','update',21,0,'管理员管理员在2019-08-15 14:34:18修改了id为21的字段',1565850858,'',''),(44,1,'admin','field','update',22,0,'管理员管理员在2019-08-15 14:34:18修改了id为22的字段',1565850858,'',''),(45,1,'admin','field','update',101,0,'管理员管理员在2019-08-15 14:34:18修改了id为101的字段',1565850858,'',''),(46,1,'admin','field','update',99,0,'管理员管理员在2019-08-15 14:34:19修改了id为99的字段',1565850859,'',''),(47,1,'admin','field','update',23,0,'管理员管理员在2019-08-15 21:51:13修改了id为23的字段',1565877073,'',''),(48,1,'admin','field','update',24,0,'管理员管理员在2019-08-15 21:51:13修改了id为24的字段',1565877073,'',''),(49,1,'admin','field','update',25,0,'管理员管理员在2019-08-15 21:51:13修改了id为25的字段',1565877073,'',''),(50,1,'admin','field','update',26,0,'管理员管理员在2019-08-15 21:51:13修改了id为26的字段',1565877073,'',''),(51,1,'admin','field','update',27,0,'管理员管理员在2019-08-15 21:51:14修改了id为27的字段',1565877074,'',''),(52,1,'admin','field','update',28,0,'管理员管理员在2019-08-15 21:51:14修改了id为28的字段',1565877074,'',''),(53,1,'admin','field','update',29,0,'管理员管理员在2019-08-15 21:51:14修改了id为29的字段',1565877074,'',''),(54,1,'admin','field','update',30,0,'管理员管理员在2019-08-15 21:51:14修改了id为30的字段',1565877074,'',''),(55,1,'admin','field','update',31,0,'管理员管理员在2019-08-15 21:51:15修改了id为31的字段',1565877075,'',''),(56,1,'admin','field','update',32,0,'管理员管理员在2019-08-15 21:51:15修改了id为32的字段',1565877075,'',''),(57,1,'admin','field','update',33,0,'管理员管理员在2019-08-15 21:51:15修改了id为33的字段',1565877075,'',''),(58,1,'admin','field','update',23,0,'管理员管理员在2019-08-15 21:51:48修改了id为23的字段',1565877108,'',''),(59,1,'admin','field','update',24,0,'管理员管理员在2019-08-15 21:51:48修改了id为24的字段',1565877108,'',''),(60,1,'admin','field','update',25,0,'管理员管理员在2019-08-15 21:51:48修改了id为25的字段',1565877108,'',''),(61,1,'admin','field','update',26,0,'管理员管理员在2019-08-15 21:51:48修改了id为26的字段',1565877108,'',''),(62,1,'admin','field','update',27,0,'管理员管理员在2019-08-15 21:51:48修改了id为27的字段',1565877108,'',''),(63,1,'admin','field','update',28,0,'管理员管理员在2019-08-15 21:51:48修改了id为28的字段',1565877108,'',''),(64,1,'admin','field','update',29,0,'管理员管理员在2019-08-15 21:51:48修改了id为29的字段',1565877108,'',''),(65,1,'admin','field','update',30,0,'管理员管理员在2019-08-15 21:51:48修改了id为30的字段',1565877108,'',''),(66,1,'admin','field','update',31,0,'管理员管理员在2019-08-15 21:51:48修改了id为31的字段',1565877108,'',''),(67,1,'admin','field','update',32,0,'管理员管理员在2019-08-15 21:51:48修改了id为32的字段',1565877108,'',''),(68,1,'admin','field','update',33,0,'管理员管理员在2019-08-15 21:51:48修改了id为33的字段',1565877108,'',''),(69,1,'admin','field','update',60,0,'管理员管理员在2019-08-15 22:03:25修改了id为60的字段',1565877805,'',''),(70,1,'admin','field','update',61,0,'管理员管理员在2019-08-15 22:03:25修改了id为61的字段',1565877805,'',''),(71,1,'admin','field','update',62,0,'管理员管理员在2019-08-15 22:03:25修改了id为62的字段',1565877805,'',''),(72,1,'admin','field','update',63,0,'管理员管理员在2019-08-15 22:03:25修改了id为63的字段',1565877805,'',''),(73,1,'admin','field','update',64,0,'管理员管理员在2019-08-15 22:03:26修改了id为64的字段',1565877806,'',''),(74,1,'admin','field','update',65,0,'管理员管理员在2019-08-15 22:03:26修改了id为65的字段',1565877806,'',''),(75,1,'admin','field','update',66,0,'管理员管理员在2019-08-15 22:03:26修改了id为66的字段',1565877806,'',''),(76,1,'admin','field','update',60,0,'管理员管理员在2019-08-15 22:03:41修改了id为60的字段',1565877821,'',''),(77,1,'admin','field','update',61,0,'管理员管理员在2019-08-15 22:03:41修改了id为61的字段',1565877821,'',''),(78,1,'admin','field','update',62,0,'管理员管理员在2019-08-15 22:03:41修改了id为62的字段',1565877821,'',''),(79,1,'admin','field','update',63,0,'管理员管理员在2019-08-15 22:03:41修改了id为63的字段',1565877821,'',''),(80,1,'admin','field','update',64,0,'管理员管理员在2019-08-15 22:03:41修改了id为64的字段',1565877821,'',''),(81,1,'admin','field','update',65,0,'管理员管理员在2019-08-15 22:03:41修改了id为65的字段',1565877821,'',''),(82,1,'admin','field','update',66,0,'管理员管理员在2019-08-15 22:03:41修改了id为66的字段',1565877821,'',''),(83,1,'admin','field','update',34,0,'管理员管理员在2019-08-15 22:03:57修改了id为34的字段',1565877837,'',''),(84,1,'admin','field','update',35,0,'管理员管理员在2019-08-15 22:03:57修改了id为35的字段',1565877837,'',''),(85,1,'admin','field','update',36,0,'管理员管理员在2019-08-15 22:03:57修改了id为36的字段',1565877837,'',''),(86,1,'admin','field','update',37,0,'管理员管理员在2019-08-15 22:03:57修改了id为37的字段',1565877837,'',''),(87,1,'admin','field','update',38,0,'管理员管理员在2019-08-15 22:03:58修改了id为38的字段',1565877838,'',''),(88,1,'admin','field','update',39,0,'管理员管理员在2019-08-15 22:03:58修改了id为39的字段',1565877838,'',''),(89,1,'admin','field','update',40,0,'管理员管理员在2019-08-15 22:03:58修改了id为40的字段',1565877838,'',''),(90,1,'admin','field','update',5,0,'管理员管理员在2019-08-15 22:04:42修改了id为5的字段',1565877882,'',''),(91,1,'admin','field','update',6,0,'管理员管理员在2019-08-15 22:04:42修改了id为6的字段',1565877882,'',''),(92,1,'admin','field','update',7,0,'管理员管理员在2019-08-15 22:04:42修改了id为7的字段',1565877882,'',''),(93,1,'admin','field','update',8,0,'管理员管理员在2019-08-15 22:04:42修改了id为8的字段',1565877882,'',''),(94,1,'admin','field','update',9,0,'管理员管理员在2019-08-15 22:04:43修改了id为9的字段',1565877883,'',''),(95,1,'admin','field','update',10,0,'管理员管理员在2019-08-15 22:04:43修改了id为10的字段',1565877883,'',''),(96,1,'admin','field','update',11,0,'管理员管理员在2019-08-15 22:04:43修改了id为11的字段',1565877883,'',''),(97,1,'admin','field','update',12,0,'管理员管理员在2019-08-15 22:04:43修改了id为12的字段',1565877883,'',''),(98,1,'admin','field','update',13,0,'管理员管理员在2019-08-15 22:04:43修改了id为13的字段',1565877883,'',''),(99,1,'admin','field','update',5,0,'管理员管理员在2019-08-15 22:05:40修改了id为5的字段',1565877940,'',''),(100,1,'admin','field','update',6,0,'管理员管理员在2019-08-15 22:05:40修改了id为6的字段',1565877940,'',''),(101,1,'admin','field','update',7,0,'管理员管理员在2019-08-15 22:05:40修改了id为7的字段',1565877940,'',''),(102,1,'admin','field','update',8,0,'管理员管理员在2019-08-15 22:05:40修改了id为8的字段',1565877940,'',''),(103,1,'admin','field','update',9,0,'管理员管理员在2019-08-15 22:05:40修改了id为9的字段',1565877940,'',''),(104,1,'admin','field','update',10,0,'管理员管理员在2019-08-15 22:05:41修改了id为10的字段',1565877941,'',''),(105,1,'admin','field','update',11,0,'管理员管理员在2019-08-15 22:05:41修改了id为11的字段',1565877941,'',''),(106,1,'admin','field','update',12,0,'管理员管理员在2019-08-15 22:05:41修改了id为12的字段',1565877941,'',''),(107,1,'admin','field','update',13,0,'管理员管理员在2019-08-15 22:05:41修改了id为13的字段',1565877941,'',''),(108,1,'admin','field','update',60,0,'管理员管理员在2019-08-15 22:12:57修改了id为60的字段',1565878377,'',''),(109,1,'admin','field','update',61,0,'管理员管理员在2019-08-15 22:12:57修改了id为61的字段',1565878377,'',''),(110,1,'admin','field','update',62,0,'管理员管理员在2019-08-15 22:12:57修改了id为62的字段',1565878377,'',''),(111,1,'admin','field','update',63,0,'管理员管理员在2019-08-15 22:12:57修改了id为63的字段',1565878377,'',''),(112,1,'admin','field','update',64,0,'管理员管理员在2019-08-15 22:12:57修改了id为64的字段',1565878377,'',''),(113,1,'admin','field','update',65,0,'管理员管理员在2019-08-15 22:12:57修改了id为65的字段',1565878377,'',''),(114,1,'admin','field','update',66,0,'管理员管理员在2019-08-15 22:12:57修改了id为66的字段',1565878377,'',''),(115,1,'admin','field','update',60,0,'管理员管理员在2019-08-15 22:14:20修改了id为60的字段',1565878460,'',''),(116,1,'admin','field','update',61,0,'管理员管理员在2019-08-15 22:14:20修改了id为61的字段',1565878460,'',''),(117,1,'admin','field','update',62,0,'管理员管理员在2019-08-15 22:14:21修改了id为62的字段',1565878461,'',''),(118,1,'admin','field','update',63,0,'管理员管理员在2019-08-15 22:14:21修改了id为63的字段',1565878461,'',''),(119,1,'admin','field','update',64,0,'管理员管理员在2019-08-15 22:14:21修改了id为64的字段',1565878461,'',''),(120,1,'admin','field','update',65,0,'管理员管理员在2019-08-15 22:14:21修改了id为65的字段',1565878461,'',''),(121,1,'admin','field','update',66,0,'管理员管理员在2019-08-15 22:14:21修改了id为66的字段',1565878461,'',''),(122,1,'admin','field','update',14,0,'管理员管理员在2019-08-15 22:26:59修改了id为14的字段',1565879219,'',''),(123,1,'admin','field','update',15,0,'管理员管理员在2019-08-15 22:26:59修改了id为15的字段',1565879219,'',''),(124,1,'admin','field','update',16,0,'管理员管理员在2019-08-15 22:26:59修改了id为16的字段',1565879219,'',''),(125,1,'admin','field','update',100,0,'管理员管理员在2019-08-15 22:26:59修改了id为100的字段',1565879219,'',''),(126,1,'admin','field','update',17,0,'管理员管理员在2019-08-15 22:27:00修改了id为17的字段',1565879220,'',''),(127,1,'admin','field','update',18,0,'管理员管理员在2019-08-15 22:27:00修改了id为18的字段',1565879220,'',''),(128,1,'admin','field','update',19,0,'管理员管理员在2019-08-15 22:27:00修改了id为19的字段',1565879220,'',''),(129,1,'admin','field','update',20,0,'管理员管理员在2019-08-15 22:27:00修改了id为20的字段',1565879220,'',''),(130,1,'admin','field','update',21,0,'管理员管理员在2019-08-15 22:27:00修改了id为21的字段',1565879220,'',''),(131,1,'admin','field','update',22,0,'管理员管理员在2019-08-15 22:27:00修改了id为22的字段',1565879220,'',''),(132,1,'admin','field','update',101,0,'管理员管理员在2019-08-15 22:27:00修改了id为101的字段',1565879220,'',''),(133,1,'admin','field','update',99,0,'管理员管理员在2019-08-15 22:27:00修改了id为99的字段',1565879220,'',''),(134,32,'admin','record','save',1,0,'创建了日程',1565879967,'',''),(135,1,'admin','field','update',14,0,'管理员管理员在2019-08-15 22:44:30修改了id为14的字段',1565880270,'',''),(136,1,'admin','field','update',15,0,'管理员管理员在2019-08-15 22:44:30修改了id为15的字段',1565880270,'',''),(137,1,'admin','field','update',16,0,'管理员管理员在2019-08-15 22:44:30修改了id为16的字段',1565880270,'',''),(138,1,'admin','field','update',100,0,'管理员管理员在2019-08-15 22:44:30修改了id为100的字段',1565880270,'',''),(139,1,'admin','field','update',17,0,'管理员管理员在2019-08-15 22:44:30修改了id为17的字段',1565880270,'',''),(140,1,'admin','field','update',18,0,'管理员管理员在2019-08-15 22:44:30修改了id为18的字段',1565880270,'',''),(141,1,'admin','field','update',19,0,'管理员管理员在2019-08-15 22:44:30修改了id为19的字段',1565880270,'',''),(142,1,'admin','field','update',20,0,'管理员管理员在2019-08-15 22:44:30修改了id为20的字段',1565880270,'',''),(143,1,'admin','field','update',21,0,'管理员管理员在2019-08-15 22:44:30修改了id为21的字段',1565880270,'',''),(144,1,'admin','field','update',22,0,'管理员管理员在2019-08-15 22:44:30修改了id为22的字段',1565880270,'',''),(145,1,'admin','field','update',101,0,'管理员管理员在2019-08-15 22:44:30修改了id为101的字段',1565880270,'',''),(146,1,'admin','field','update',99,0,'管理员管理员在2019-08-15 22:44:30修改了id为99的字段',1565880270,'',''),(147,1,'admin','field','update',102,0,'管理员管理员在2019-08-15 22:49:44修改了id为102的字段',1565880584,'',''),(148,1,'admin','field','update',14,0,'管理员管理员在2019-08-15 22:49:44修改了id为14的字段',1565880584,'',''),(149,1,'admin','field','update',15,0,'管理员管理员在2019-08-15 22:49:44修改了id为15的字段',1565880584,'',''),(150,1,'admin','field','update',16,0,'管理员管理员在2019-08-15 22:49:44修改了id为16的字段',1565880584,'',''),(151,1,'admin','field','update',100,0,'管理员管理员在2019-08-15 22:49:44修改了id为100的字段',1565880584,'',''),(152,1,'admin','field','update',17,0,'管理员管理员在2019-08-15 22:49:44修改了id为17的字段',1565880584,'',''),(153,1,'admin','field','update',18,0,'管理员管理员在2019-08-15 22:49:44修改了id为18的字段',1565880584,'',''),(154,1,'admin','field','update',19,0,'管理员管理员在2019-08-15 22:49:44修改了id为19的字段',1565880584,'',''),(155,1,'admin','field','update',20,0,'管理员管理员在2019-08-15 22:49:44修改了id为20的字段',1565880584,'',''),(156,1,'admin','field','update',21,0,'管理员管理员在2019-08-15 22:49:44修改了id为21的字段',1565880584,'',''),(157,1,'admin','field','update',22,0,'管理员管理员在2019-08-15 22:49:44修改了id为22的字段',1565880584,'',''),(158,1,'admin','field','update',101,0,'管理员管理员在2019-08-15 22:49:44修改了id为101的字段',1565880584,'',''),(159,1,'admin','field','update',99,0,'管理员管理员在2019-08-15 22:49:44修改了id为99的字段',1565880584,'',''),(160,1,'admin','field','update',14,0,'管理员管理员在2019-08-15 22:49:57修改了id为14的字段',1565880597,'',''),(161,1,'admin','field','update',102,0,'管理员管理员在2019-08-15 22:49:57修改了id为102的字段',1565880597,'',''),(162,1,'admin','field','update',15,0,'管理员管理员在2019-08-15 22:49:57修改了id为15的字段',1565880597,'',''),(163,1,'admin','field','update',16,0,'管理员管理员在2019-08-15 22:49:57修改了id为16的字段',1565880597,'',''),(164,1,'admin','field','update',100,0,'管理员管理员在2019-08-15 22:49:57修改了id为100的字段',1565880597,'',''),(165,1,'admin','field','update',17,0,'管理员管理员在2019-08-15 22:49:57修改了id为17的字段',1565880597,'',''),(166,1,'admin','field','update',18,0,'管理员管理员在2019-08-15 22:49:57修改了id为18的字段',1565880597,'',''),(167,1,'admin','field','update',19,0,'管理员管理员在2019-08-15 22:49:57修改了id为19的字段',1565880597,'',''),(168,1,'admin','field','update',20,0,'管理员管理员在2019-08-15 22:49:57修改了id为20的字段',1565880597,'',''),(169,1,'admin','field','update',21,0,'管理员管理员在2019-08-15 22:49:58修改了id为21的字段',1565880598,'',''),(170,1,'admin','field','update',22,0,'管理员管理员在2019-08-15 22:49:58修改了id为22的字段',1565880598,'',''),(171,1,'admin','field','update',101,0,'管理员管理员在2019-08-15 22:49:58修改了id为101的字段',1565880598,'',''),(172,1,'admin','field','update',99,0,'管理员管理员在2019-08-15 22:49:58修改了id为99的字段',1565880598,'',''),(173,1,'crm','contract','delete',1,1,'管理员管理员在2019-08-15 22:57:31删除了id为1的contract',1565881051,'','');
/*!40000 ALTER TABLE `5kcrm_admin_action_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5kcrm_admin_action_record`
--

DROP TABLE IF EXISTS `5kcrm_admin_action_record`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `5kcrm_admin_action_record` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(10) NOT NULL COMMENT '用户ID',
  `create_time` int(11) NOT NULL COMMENT '创建时间',
  `types` varchar(20) NOT NULL COMMENT '类型',
  `action_id` int(11) NOT NULL COMMENT '操作ID',
  `content` text COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COMMENT='字段操作记录表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5kcrm_admin_action_record`
--

LOCK TABLES `5kcrm_admin_action_record` WRITE;
/*!40000 ALTER TABLE `5kcrm_admin_action_record` DISABLE KEYS */;
INSERT INTO `5kcrm_admin_action_record` VALUES (1,31,1565877324,'crm_customer',1,'创建了客户'),(2,34,1565879063,'crm_customer',2,'创建了客户'),(3,1,1565879248,'crm_customer',2,'将 \'所属部门\' 由 培训部 修改为 产品事业部'),(4,1,1565879293,'crm_customer',2,'将客户放入公海'),(5,32,1565879598,'crm_customer',2,'领取了客户'),(6,32,1565879659,'crm_customer',2,'将客户放入公海'),(7,32,1565879675,'crm_customer',2,'领取了客户'),(8,32,1565880796,'crm_customer',2,'将 \'省份\' 由 空 修改为 内蒙古');
/*!40000 ALTER TABLE `5kcrm_admin_action_record` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5kcrm_admin_comment`
--

DROP TABLE IF EXISTS `5kcrm_admin_comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `5kcrm_admin_comment` (
  `comment_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '评论表',
  `user_id` int(11) NOT NULL COMMENT '评论人ID',
  `content` varchar(1000) NOT NULL COMMENT '内容(答案)',
  `reply_content` varchar(1000) NOT NULL DEFAULT '' COMMENT '回复内容（问题）',
  `create_time` int(11) NOT NULL COMMENT '新建时间',
  `isreply` tinyint(2) DEFAULT '0' COMMENT '是否是回复 1 是 0 否',
  `reply_user_id` int(11) NOT NULL DEFAULT '0',
  `reply_id` int(11) DEFAULT '0' COMMENT '回复对象ID',
  `status` tinyint(2) DEFAULT '1' COMMENT '状态 ',
  `type_id` int(11) DEFAULT '0' COMMENT '评论项目任务ID 或评论其他模块ID',
  `favour` int(7) DEFAULT '0' COMMENT '赞',
  `type` varchar(50) NOT NULL DEFAULT '' COMMENT '分类 ',
  `reply_fid` int(11) NOT NULL DEFAULT '0' COMMENT '回复最上级ID',
  PRIMARY KEY (`comment_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='任务评论表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5kcrm_admin_comment`
--

LOCK TABLES `5kcrm_admin_comment` WRITE;
/*!40000 ALTER TABLE `5kcrm_admin_comment` DISABLE KEYS */;
/*!40000 ALTER TABLE `5kcrm_admin_comment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5kcrm_admin_config`
--

DROP TABLE IF EXISTS `5kcrm_admin_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `5kcrm_admin_config` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL COMMENT '名字',
  `status` tinyint(2) NOT NULL COMMENT '状态',
  `module` varchar(50) NOT NULL COMMENT '模型',
  `controller` varchar(50) NOT NULL COMMENT '控制器',
  `type` tinyint(2) NOT NULL COMMENT '类型',
  `typestatus` tinyint(2) NOT NULL COMMENT '总类型状态',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5kcrm_admin_config`
--

LOCK TABLES `5kcrm_admin_config` WRITE;
/*!40000 ALTER TABLE `5kcrm_admin_config` DISABLE KEYS */;
/*!40000 ALTER TABLE `5kcrm_admin_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5kcrm_admin_examine_flow`
--

DROP TABLE IF EXISTS `5kcrm_admin_examine_flow`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `5kcrm_admin_examine_flow` (
  `flow_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL COMMENT '审批流名称',
  `config` tinyint(4) NOT NULL COMMENT '1固定审批0授权审批',
  `types` varchar(50) NOT NULL COMMENT '关联对象',
  `types_id` tinyint(4) NOT NULL DEFAULT '0' COMMENT '对象ID（如审批类型ID）',
  `structure_ids` varchar(500) NOT NULL DEFAULT '' COMMENT '部门ID（0为全部）',
  `user_ids` varchar(500) NOT NULL DEFAULT '' COMMENT '员工ID',
  `remark` varchar(500) NOT NULL DEFAULT '' COMMENT '流程说明',
  `update_user_id` int(11) NOT NULL COMMENT '修改人ID',
  `create_time` int(11) NOT NULL COMMENT '创建时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  `status` tinyint(4) NOT NULL DEFAULT '1' COMMENT '状态 1启用，0禁用',
  `is_deleted` tinyint(4) NOT NULL DEFAULT '0' COMMENT '状态 1删除',
  `delete_time` int(11) NOT NULL DEFAULT '0' COMMENT '删除时间',
  `delete_user_id` int(11) NOT NULL DEFAULT '0' COMMENT '删除人ID',
  PRIMARY KEY (`flow_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COMMENT='审批流程表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5kcrm_admin_examine_flow`
--

LOCK TABLES `5kcrm_admin_examine_flow` WRITE;
/*!40000 ALTER TABLE `5kcrm_admin_examine_flow` DISABLE KEYS */;
INSERT INTO `5kcrm_admin_examine_flow` VALUES (1,'普通审批流程',0,'oa_examine',1,'','','',1,1548835446,1548835446,1,0,0,0),(2,'请假审批流程',0,'oa_examine',2,'','','',1,1548835717,1548835717,1,0,0,0),(3,'出差审批流程',0,'oa_examine',3,'','','',1,1549959653,1549959653,1,0,0,0),(4,'加班审批流程',0,'oa_examine',4,'','','',1,1549959653,1549959653,1,0,0,0),(5,'差旅审批流程',0,'oa_examine',5,'','','',1,1549959653,1549959653,1,0,0,0),(6,'借款审批流程',0,'oa_examine',6,'','','',1,1549959653,1549959653,1,0,0,0),(7,'合同审批流程',0,'crm_contract',0,'','','',1,1549959653,1549959653,1,0,0,0),(8,'回款审批流程',0,'crm_receivables',0,'','','',1,1549959653,1549959653,1,0,0,0);
/*!40000 ALTER TABLE `5kcrm_admin_examine_flow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5kcrm_admin_examine_record`
--

DROP TABLE IF EXISTS `5kcrm_admin_examine_record`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `5kcrm_admin_examine_record` (
  `record_id` int(11) NOT NULL AUTO_INCREMENT,
  `types` varchar(50) NOT NULL DEFAULT '' COMMENT '类型',
  `types_id` int(11) NOT NULL DEFAULT '0' COMMENT '类型ID',
  `flow_id` int(11) NOT NULL DEFAULT '0' COMMENT '审批流程ID',
  `order_id` int(11) NOT NULL DEFAULT '0' COMMENT '审批排序ID',
  `check_user_id` int(11) NOT NULL DEFAULT '0' COMMENT '审批人ID',
  `check_time` int(11) NOT NULL COMMENT '审批时间',
  `status` tinyint(4) NOT NULL DEFAULT '0' COMMENT '1审核通过0审核失败2撤销',
  `content` varchar(500) NOT NULL DEFAULT '' COMMENT '审核意见',
  `is_end` tinyint(1) NOT NULL DEFAULT '0' COMMENT '审批失效（1标记为无效）',
  PRIMARY KEY (`record_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='审批记录表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5kcrm_admin_examine_record`
--

LOCK TABLES `5kcrm_admin_examine_record` WRITE;
/*!40000 ALTER TABLE `5kcrm_admin_examine_record` DISABLE KEYS */;
/*!40000 ALTER TABLE `5kcrm_admin_examine_record` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5kcrm_admin_examine_step`
--

DROP TABLE IF EXISTS `5kcrm_admin_examine_step`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `5kcrm_admin_examine_step` (
  `step_id` int(11) NOT NULL AUTO_INCREMENT,
  `flow_id` int(11) NOT NULL COMMENT '审批流程ID',
  `status` tinyint(4) NOT NULL DEFAULT '1' COMMENT '1负责人主管，2指定用户（任意一人），3指定用户（多人会签），4上一级审批人主管',
  `user_id` varchar(500) NOT NULL DEFAULT '' COMMENT '审批人ID (使用逗号隔开) ,1,2,',
  `order_id` tinyint(4) NOT NULL DEFAULT '1' COMMENT '排序ID',
  `relation` tinyint(1) NOT NULL DEFAULT '1' COMMENT '审批流程关系（1并2或）',
  `create_time` int(11) NOT NULL COMMENT '创建时间',
  PRIMARY KEY (`step_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='审批步骤表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5kcrm_admin_examine_step`
--

LOCK TABLES `5kcrm_admin_examine_step` WRITE;
/*!40000 ALTER TABLE `5kcrm_admin_examine_step` DISABLE KEYS */;
/*!40000 ALTER TABLE `5kcrm_admin_examine_step` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5kcrm_admin_field`
--

DROP TABLE IF EXISTS `5kcrm_admin_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `5kcrm_admin_field` (
  `field_id` int(11) NOT NULL AUTO_INCREMENT,
  `types` varchar(30) NOT NULL DEFAULT '' COMMENT '分类',
  `types_id` int(11) NOT NULL DEFAULT '0' COMMENT '分类ID（审批等）',
  `field` varchar(50) NOT NULL COMMENT '字段名',
  `name` varchar(50) NOT NULL COMMENT '标识名',
  `form_type` varchar(20) NOT NULL COMMENT '字段类型',
  `default_value` varchar(255) NOT NULL DEFAULT '' COMMENT '默认值',
  `max_length` int(4) NOT NULL DEFAULT '0' COMMENT ' 字数上限',
  `is_unique` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否唯一（1是，0否）',
  `is_null` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否必填（1是，0否）',
  `input_tips` varchar(100) NOT NULL DEFAULT '' COMMENT '输入提示',
  `setting` text COMMENT '设置',
  `order_id` int(4) NOT NULL DEFAULT '0' COMMENT '排序ID',
  `operating` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0改删，1改，2删，3无',
  `create_time` int(11) NOT NULL COMMENT '创建时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  `type` int(2) NOT NULL DEFAULT '0' COMMENT '薪资管理 1固定 2增加 3减少',
  `relevant` varchar(50) DEFAULT NULL COMMENT '相关字段名',
  PRIMARY KEY (`field_id`)
) ENGINE=InnoDB AUTO_INCREMENT=103 DEFAULT CHARSET=utf8 COMMENT='自定义字段表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5kcrm_admin_field`
--

LOCK TABLES `5kcrm_admin_field` WRITE;
/*!40000 ALTER TABLE `5kcrm_admin_field` DISABLE KEYS */;
INSERT INTO `5kcrm_admin_field` VALUES (1,'',0,'create_user_id','创建人','user','',0,0,0,'','',99,3,1553788800,1553788800,0,NULL),(2,'',0,'update_time','更新时间','datetime','',0,0,0,'','',100,3,1553788800,1553788800,0,NULL),(3,'',0,'create_time','创建时间','datetime','',0,0,0,'','',101,3,1553788800,1553788800,0,NULL),(4,'',0,'owner_user_id','负责人','user','',0,0,0,'','',102,3,1553788800,1553788800,0,NULL),(5,'crm_leads',0,'name','线索名称','text','',0,1,1,'','',1,1,1553788800,1565877940,0,''),(6,'crm_leads',0,'source','线索来源','select','个人资源',0,0,0,'','个人资源\n邮件咨询\n电话咨询\n公司资源\n预约上门\n陌拜\n促销活动\n搜索引擎\n广告\n转介绍\n线上注册\n线上询价\n招商资源\n展会资源',2,1,1553788800,1565877940,0,''),(7,'crm_leads',0,'telephone','电话','text','',0,0,0,'','',3,1,1553788800,1565877940,0,''),(8,'crm_leads',0,'mobile','手机','mobile','',0,1,0,'','',4,1,1553788800,1565877940,0,''),(9,'crm_leads',0,'industry','客户行业','select','IT/通信/电子/互联网',0,0,0,'','生产\n研发\n培训\n其他',5,1,1553788800,1565877940,0,''),(10,'crm_leads',0,'level','客户级别','select','',0,0,0,'','A（重点客户）\nB（普通客户）\nC（非优先客户）',6,1,1553788800,1565877941,0,''),(11,'crm_leads',0,'detail_address','地址','text','',0,0,0,'','',7,1,1553788800,1565877941,0,''),(12,'crm_leads',0,'next_time','下次联系时间','datetime','',0,0,0,'','',8,1,1553788800,1565877941,0,''),(13,'crm_leads',0,'remark','备注','textarea','',0,0,0,'','',9,1,1553788800,1565877941,0,''),(14,'crm_customer',0,'name','客户名称','text','',0,1,1,'','',1,1,1553788800,1565880597,0,''),(15,'crm_customer',0,'level','客户级别','select','',0,0,0,'','A（重点客户）\nB（普通客户）\nC（非优先客户）',3,1,1553788800,1565880597,0,''),(16,'crm_customer',0,'industry','客户行业','select','其他',0,0,0,'','生产\n研发\n培训\n选4',4,1,1553788800,1565880597,0,''),(17,'crm_customer',0,'source','客户来源','select','',0,0,0,'','搜索引擎\n广告\n转介绍\n线上注册\n线上询价\n预约上门\n陌拜\n公司资源\n展会资源\n个人资源\n电话咨询\n邮件咨询',6,1,1553788800,1565880597,0,''),(18,'crm_customer',0,'deal_status','成交状态','select','未成交',0,0,1,'','未成交\n已成交',7,3,1553788800,1565880597,0,''),(19,'crm_customer',0,'telephone','电话','text','',0,0,0,'','',8,1,1553788800,1565880597,0,''),(20,'crm_customer',0,'website','网址','text','',0,0,0,'','',9,1,1553788800,1565880597,0,''),(21,'crm_customer',0,'next_time','下次联系时间','datetime','',0,0,0,'','',10,1,1553788800,1565880598,0,''),(22,'crm_customer',0,'remark','备注','textarea','',0,0,0,'','',11,1,1553788800,1565880598,0,''),(23,'crm_contacts',0,'name','姓名','text','',0,0,1,'','',1,1,1553788800,1565877108,0,''),(24,'crm_contacts',0,'customer_id','客户名称','customer','',0,0,1,'','',2,3,1553788800,1565877108,0,''),(25,'crm_contacts',0,'mobile','手机','mobile','',0,0,1,'','',3,1,1553788800,1565877108,0,''),(26,'crm_contacts',0,'telephone','电话','text','',0,0,0,'','',4,1,1553788800,1565877108,0,''),(27,'crm_contacts',0,'email','电子邮箱','email','',0,0,1,'','',5,1,1553788800,1565877108,0,''),(28,'crm_contacts',0,'decision','是否关键决策人','select','',0,0,0,'','是\n否',6,1,1553788800,1565877108,0,''),(29,'crm_contacts',0,'post','职务','text','',0,0,0,'','',7,1,1553788800,1565877108,0,''),(30,'crm_contacts',0,'sex','性别','select','',0,0,0,'','男\n女',8,1,1553788800,1565877108,0,''),(31,'crm_contacts',0,'detail_address','地址','text','',0,0,0,'','',9,1,1553788800,1565877108,0,''),(32,'crm_contacts',0,'next_time','下次联系时间','datetime','',0,0,0,'','',10,1,1553788800,1565877108,0,''),(33,'crm_contacts',0,'remark','备注','textarea','',0,0,0,'','',11,1,1553788800,1565877108,0,''),(34,'crm_business',0,'name','商机名称','text','',0,0,1,'','',1,1,1553788800,1565877837,0,''),(35,'crm_business',0,'customer_id','客户名称','customer','',0,0,1,'','',2,3,1553788800,1565877837,0,''),(36,'crm_business',0,'type_id','商机状态组','business_type','',0,0,1,'','',3,3,1553788800,1565877837,0,''),(37,'crm_business',0,'status_id','商机阶段','business_status','',0,0,1,'','',4,3,1553788800,1565877837,0,''),(38,'crm_business',0,'money','商机金额','floatnumber','',0,0,0,'元','',5,3,1553788800,1565877838,0,''),(39,'crm_business',0,'deal_date','预计成交日期','date','',0,0,1,'','',6,3,1553788800,1565877838,0,''),(40,'crm_business',0,'remark','备注','textarea','',0,0,0,'','',7,1,1553788800,1565877838,0,''),(41,'crm_contract',0,'num','合同编号','text','',0,1,1,'','',0,1,1553788800,1553788800,0,NULL),(42,'crm_contract',0,'name','合同名称','text','',0,0,1,'','',0,1,1553788800,1553788800,0,NULL),(43,'crm_contract',0,'customer_id','客户名称','customer','',0,0,1,'','',0,3,1553788800,1553788800,0,NULL),(44,'crm_contract',0,'business_id','商机名称','business','',0,0,0,'','',0,3,1553788800,1553788800,0,NULL),(45,'crm_contract',0,'order_date','下单时间','date','',0,0,0,'','',0,1,1553788800,1553788800,0,NULL),(46,'crm_contract',0,'money','合同金额','floatnumber','',0,0,1,'元','',0,1,1553788800,1553788800,0,NULL),(47,'crm_contract',0,'start_time','合同开始时间','date','',0,0,0,'','',0,3,1553788800,1553788800,0,NULL),(48,'crm_contract',0,'end_time','合同到期时间','date','',0,0,0,'','',0,3,1553788800,1553788800,0,NULL),(49,'crm_contract',0,'contacts_id','客户签约人','contacts','',0,0,0,'','',0,3,1553788800,1553788800,0,NULL),(50,'crm_contract',0,'order_user_id','公司签约人','user','',0,0,0,'','',0,3,1553788800,1553788800,0,NULL),(51,'crm_contract',0,'remark','备注','textarea','',0,0,0,'','',0,1,1553788800,1553788800,0,NULL),(52,'crm_receivables',0,'number','回款编号','text','',0,1,1,'','',0,3,1553788800,1553788800,0,NULL),(53,'crm_receivables',0,'customer_id','客户名称','customer','',0,0,1,'','',0,3,1553788800,1553788800,0,NULL),(54,'crm_receivables',0,'contract_id','合同编号','contract','',0,0,1,'','',0,3,1553788800,1553788800,0,NULL),(55,'crm_receivables',0,'return_time','回款日期','date','',0,0,1,'','',0,3,1553788800,1553788800,0,NULL),(56,'crm_receivables',0,'return_type','回款方式','select','',0,0,1,'','支票\n现金\n邮政汇款\n电汇\n网上转账\n支付宝\n微信支付\n其他',0,3,1553788800,1553788800,0,NULL),(57,'crm_receivables',0,'money','回款金额','floatnumber','',0,0,1,'元','',0,3,1553788800,1553788800,0,NULL),(58,'crm_receivables',0,'plan_id','期数','receivables_plan','',0,0,0,'','',0,3,1553788800,1553788800,0,NULL),(59,'crm_receivables',0,'remark','备注','textarea','',0,0,0,'','',0,1,1553788800,1553788800,0,NULL),(60,'crm_product',0,'name','产品名称','text','',0,0,1,'','',1,1,1553788800,1565878460,0,''),(61,'crm_product',0,'category_id','产品类别','category','',0,0,1,'','',2,3,1553788800,1565878460,0,''),(62,'crm_product',0,'num','产品编码','text','',0,0,1,'','',3,3,1553788800,1565878461,0,''),(63,'crm_product',0,'status','是否上架','select','上架',0,0,1,'','上架\n下架',4,3,1553788800,1565878461,0,''),(64,'crm_product',0,'unit','单位','select','台',0,0,1,'','套\n次\n台',5,1,1553788800,1565878461,0,''),(65,'crm_product',0,'price','标准价格','floatnumber','',0,0,1,'元','',6,1,1553788800,1565878461,0,''),(66,'crm_product',0,'description','产品描述','text','',0,0,0,'','',7,1,1553788800,1565878461,0,''),(67,'oa_examine',1,'content','审批内容','text','',0,0,1,'','',0,3,1553788800,1553788800,0,NULL),(68,'oa_examine',1,'remark','备注','textarea','',0,0,0,'','',0,3,1553788800,1553788800,0,NULL),(69,'oa_examine',2,'type_id','请假类型','select','',0,0,1,'','年假\n事假\n病假\n产假\n调休\n婚假\n丧假\n其他',0,3,1553788800,1553788800,0,NULL),(70,'oa_examine',2,'content','审批内容','text','',0,0,1,'','',0,3,1553788800,1553788800,0,NULL),(71,'oa_examine',2,'start_time','开始时间','datetime','',0,0,1,'','',0,3,1553788800,1553788800,0,NULL),(72,'oa_examine',2,'end_time','结束时间','datetime','',0,0,1,'','',0,3,1553788800,1553788800,0,NULL),(73,'oa_examine',2,'duration','时长(天)','floatnumber','',0,0,1,'','',0,3,1553788800,1553788800,0,NULL),(74,'oa_examine',2,'remark','备注','textarea','',0,0,0,'','',0,3,1553788800,1553788800,0,NULL),(75,'oa_examine',3,'content','出差事由','text','',0,0,1,'','',0,3,1553788800,1553788800,0,NULL),(76,'oa_examine',3,'remark','备注','textarea','',0,0,0,'','',0,3,1553788800,1553788800,0,NULL),(77,'oa_examine',3,'cause','行程明细','business_cause','',0,0,1,'','',0,3,1553788800,1553788800,0,NULL),(78,'oa_examine',3,'duration','出差总天数','floatnumber','',0,0,1,'','',0,3,1553788800,1553788800,0,NULL),(79,'oa_examine',4,'content','加班原因','text','',0,0,1,'','',0,3,1553788800,1553788800,0,NULL),(80,'oa_examine',4,'start_time','开始时间','datetime','',0,0,1,'','',0,3,1553788800,1553788800,0,NULL),(81,'oa_examine',4,'end_time','结束时间','datetime','',0,0,1,'','',0,3,1553788800,1553788800,0,NULL),(82,'oa_examine',4,'duration','加班总天数','floatnumber','',0,0,1,'','',0,3,1553788800,1553788800,0,NULL),(83,'oa_examine',4,'remark','备注','textarea','',0,0,0,'','',0,3,1553788800,1553788800,0,NULL),(84,'oa_examine',5,'content','差旅事由','text','',0,0,1,'','',0,3,1553788800,1553788800,0,NULL),(85,'oa_examine',5,'cause','费用明细','examine_cause','',0,0,1,'','',0,3,1553788800,1553788800,0,NULL),(86,'oa_examine',5,'money','报销总金额','floatnumber','',0,0,1,'','',0,3,1553788800,1553788800,0,NULL),(87,'oa_examine',5,'remark','备注','textarea','',0,0,0,'','',0,3,1553788800,1553788800,0,NULL),(88,'oa_examine',6,'content','借款事由','text','',0,0,1,'','',0,3,1553788800,1553788800,0,NULL),(89,'oa_examine',6,'money','借款金额（元）','floatnumber','',0,0,1,'','',0,3,1553788800,1553788800,0,NULL),(90,'oa_examine',6,'remark','备注','textarea','',0,0,0,'','',0,3,1553788800,1553788800,0,NULL),(91,'crm_receivables_plan',0,'customer_id','客户名称','customer','',0,0,1,'','',0,3,1553788800,1553788800,0,NULL),(92,'crm_receivables_plan',0,'contract_id','合同编号','contract','',0,0,1,'','',0,3,1553788800,1553788800,0,NULL),(93,'crm_receivables_plan',0,'money','计划回款金额','floatnumber','',0,0,1,'','',0,3,1553788800,1553788800,0,NULL),(94,'crm_receivables_plan',0,'return_date','计划回款日期','date','',0,0,1,'','',0,3,1553788800,1553788800,0,NULL),(95,'crm_receivables_plan',0,'return_type','计划回款方式','select','',0,0,1,'','支票\n现金\n邮政汇款\n电汇\n网上转账\n支付宝\n微信支付\n其他\n在线支付\n线下支付\n预存款\n返利\n预存款+返利',0,3,1553788800,1553788800,0,NULL),(96,'crm_receivables_plan',0,'remind','提前几日提醒','number','',0,0,0,'','',0,3,1553788800,1553788800,0,NULL),(97,'crm_receivables_plan',0,'remark','备注','textarea','',0,0,0,'','',0,1,1553788800,1553788800,0,NULL),(98,'crm_receivables_plan',0,'file','附件','file','',0,0,0,'','',0,1,1553788800,1553788800,0,NULL),(99,'crm_customer',0,'mobile','手机','mobile','',0,1,0,'','',13,1,1553788800,1565880598,0,''),(100,'crm_customer',0,'crm_dkqyzy','所属部门','select','产品事业部',0,0,1,'','产品事业部\n培训部\n食品部',5,0,1565850023,1565880597,0,''),(101,'crm_customer',0,'crm_broxyl','人员','user','',0,0,0,'',NULL,12,0,1565850024,1565880598,0,''),(102,'crm_customer',0,'crm_xqjlyw','省份','text','',0,0,1,'',NULL,2,0,1565880584,1565880597,0,'');
/*!40000 ALTER TABLE `5kcrm_admin_field` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5kcrm_admin_file`
--

DROP TABLE IF EXISTS `5kcrm_admin_file`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `5kcrm_admin_file` (
  `file_id` int(11) NOT NULL AUTO_INCREMENT,
  `types` varchar(20) NOT NULL COMMENT '类型（file、img）',
  `name` varchar(100) NOT NULL COMMENT '附件名称',
  `save_name` varchar(500) NOT NULL COMMENT '保存路径名称',
  `size` int(10) NOT NULL COMMENT '附件大小（字节）',
  `create_user_id` int(10) NOT NULL COMMENT '创建人ID',
  `create_time` int(11) NOT NULL COMMENT '创建时间',
  `file_path` varchar(500) NOT NULL COMMENT '文件路径',
  `file_path_thumb` varchar(500) NOT NULL DEFAULT '' COMMENT '文件路径(图片缩略图)',
  PRIMARY KEY (`file_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='附件表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5kcrm_admin_file`
--

LOCK TABLES `5kcrm_admin_file` WRITE;
/*!40000 ALTER TABLE `5kcrm_admin_file` DISABLE KEYS */;
/*!40000 ALTER TABLE `5kcrm_admin_file` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5kcrm_admin_group`
--

DROP TABLE IF EXISTS `5kcrm_admin_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `5kcrm_admin_group` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pid` tinyint(4) NOT NULL COMMENT '分类1管理角色2客户管理角色3人事角色4财务角色5项目角色0自定义角色',
  `title` varchar(100) NOT NULL COMMENT '名称',
  `rules` varchar(2000) NOT NULL DEFAULT '' COMMENT '规则',
  `remark` varchar(100) NOT NULL DEFAULT '' COMMENT '备注',
  `status` tinyint(3) DEFAULT '1' COMMENT '1启用0禁用',
  `type` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1本人，2本人及下属，3本部门，4本部门及下属部门，5全部 ',
  `types` tinyint(4) NOT NULL DEFAULT '0' COMMENT '1超级管理员2系统设置管理员3部门与员工管理员4审批流管理员5工作台管理员6客户管理员7项目管理员8公告管理员',
  `system` tinyint(4) NOT NULL DEFAULT '0' COMMENT '系统角色',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8 COMMENT='角色表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5kcrm_admin_group`
--

LOCK TABLES `5kcrm_admin_group` WRITE;
/*!40000 ALTER TABLE `5kcrm_admin_group` DISABLE KEYS */;
INSERT INTO `5kcrm_admin_group` VALUES (1,1,'超级管理员角色','','超级管理员角色',1,1,1,0),(2,1,'系统设置管理员','','系统设置管理员',1,1,2,0),(3,1,'部门与员工管理员','','部门与员工管理员',1,1,3,0),(4,1,'审批流管理员','','审批流管理员',1,1,4,0),(5,1,'工作台管理员','','工作台管理员',1,1,5,0),(6,1,'客户管理员','','客户管理员',1,1,6,0),(7,1,'公告管理员','','公告管理员',1,1,8,0),(8,2,'销售员角色',',3,4,5,6,7,11,12,13,14,15,18,19,21,23,24,25,26,28,30,31,33,35,36,37,38,40,41,43,44,45,46,48,49,50,51,52,53,54,55,59,60,1,2,10,22,29,34,42,56,','',1,2,0,0),(9,4,'财务角色',',43,44,45,46,48,51,52,53,54,1,42,50,67,68,62,','',1,5,0,0),(10,2,'销售经理角色',',1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,','',1,2,0,0),(11,1,'项目管理员','','项目管理员',1,1,7,0),(12,5,'编辑',',88,94,91,92,86,90,','成员初始加入时默认享有的权限,可修改权限范围',1,0,7,1),(13,5,'只读','','项目只读角色',1,0,0,0);
/*!40000 ALTER TABLE `5kcrm_admin_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5kcrm_admin_menu`
--

DROP TABLE IF EXISTS `5kcrm_admin_menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `5kcrm_admin_menu` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '菜单ID',
  `pid` int(11) DEFAULT '0' COMMENT '上级菜单ID',
  `title` varchar(32) NOT NULL DEFAULT '' COMMENT '菜单名称',
  `url` varchar(127) NOT NULL DEFAULT '' COMMENT '链接地址',
  `icon` varchar(64) NOT NULL DEFAULT '' COMMENT '图标',
  `menu_type` tinyint(4) NOT NULL COMMENT '菜单类型',
  `sort` tinyint(4) DEFAULT '0' COMMENT '排序（同级有效）',
  `status` tinyint(4) DEFAULT '1' COMMENT '状态',
  `rule_id` int(11) NOT NULL COMMENT '权限id',
  `module` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COMMENT='后台菜单表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5kcrm_admin_menu`
--

LOCK TABLES `5kcrm_admin_menu` WRITE;
/*!40000 ALTER TABLE `5kcrm_admin_menu` DISABLE KEYS */;
INSERT INTO `5kcrm_admin_menu` VALUES (1,0,'CRM模块','','',0,0,1,1,'crm'),(2,1,'线索','','',0,0,1,2,'leads'),(3,1,'客户','','',0,0,1,10,'customer'),(4,1,'联系人','','',0,0,1,22,'contacts'),(5,1,'公海','','',0,0,1,29,'pool'),(6,1,'商机','','',0,0,1,34,'business'),(7,1,'合同','','',0,0,1,42,'contract'),(8,1,'回款','','',0,0,1,50,'receivables'),(9,1,'产品','','',0,0,1,56,'product');
/*!40000 ALTER TABLE `5kcrm_admin_menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5kcrm_admin_message`
--

DROP TABLE IF EXISTS `5kcrm_admin_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `5kcrm_admin_message` (
  `message_id` int(11) NOT NULL AUTO_INCREMENT,
  `to_user_id` int(10) NOT NULL COMMENT '接收人ID',
  `from_user_id` int(10) NOT NULL COMMENT '发送人ID',
  `content` varchar(500) NOT NULL COMMENT '发送内容',
  `send_time` int(11) NOT NULL COMMENT '发送时间',
  `read_time` int(11) NOT NULL COMMENT '阅读时间',
  `module_name` varchar(30) NOT NULL COMMENT '模块',
  `controller_name` varchar(30) NOT NULL COMMENT '控制器',
  `action_name` varchar(30) NOT NULL COMMENT '方法',
  `action_id` int(11) NOT NULL COMMENT '操作ID',
  PRIMARY KEY (`message_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='站内信';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5kcrm_admin_message`
--

LOCK TABLES `5kcrm_admin_message` WRITE;
/*!40000 ALTER TABLE `5kcrm_admin_message` DISABLE KEYS */;
INSERT INTO `5kcrm_admin_message` VALUES (1,1,0,'管理员提交了合同【1111】,需要您审批',1565881041,0,'crm','contract','save',1);
/*!40000 ALTER TABLE `5kcrm_admin_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5kcrm_admin_record`
--

DROP TABLE IF EXISTS `5kcrm_admin_record`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `5kcrm_admin_record` (
  `record_id` int(11) NOT NULL AUTO_INCREMENT,
  `types` varchar(50) NOT NULL COMMENT '关联类型',
  `types_id` int(11) NOT NULL COMMENT '类型ID',
  `content` varchar(1000) NOT NULL COMMENT '跟进内容',
  `category` varchar(30) NOT NULL DEFAULT '' COMMENT '跟进类型',
  `next_time` int(11) NOT NULL DEFAULT '0' COMMENT '下次联系时间',
  `business_ids` varchar(255) NOT NULL DEFAULT '' COMMENT '商机ID',
  `contacts_ids` varchar(255) NOT NULL DEFAULT '' COMMENT '联系人ID',
  `create_time` int(11) NOT NULL COMMENT '创建时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  `create_user_id` int(11) NOT NULL COMMENT '创建人ID',
  UNIQUE KEY `record_id` (`record_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='跟进记录';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5kcrm_admin_record`
--

LOCK TABLES `5kcrm_admin_record` WRITE;
/*!40000 ALTER TABLE `5kcrm_admin_record` DISABLE KEYS */;
INSERT INTO `5kcrm_admin_record` VALUES (1,'crm_customer',2,'联系客户','打电话',1565920800,'','',1565879967,1565879967,32);
/*!40000 ALTER TABLE `5kcrm_admin_record` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5kcrm_admin_record_file`
--

DROP TABLE IF EXISTS `5kcrm_admin_record_file`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `5kcrm_admin_record_file` (
  `r_id` int(11) NOT NULL AUTO_INCREMENT,
  `record_id` int(11) NOT NULL COMMENT '日志ID',
  `file_id` int(11) NOT NULL COMMENT '附件ID',
  PRIMARY KEY (`r_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='跟进记录附件关系表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5kcrm_admin_record_file`
--

LOCK TABLES `5kcrm_admin_record_file` WRITE;
/*!40000 ALTER TABLE `5kcrm_admin_record_file` DISABLE KEYS */;
/*!40000 ALTER TABLE `5kcrm_admin_record_file` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5kcrm_admin_rule`
--

DROP TABLE IF EXISTS `5kcrm_admin_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `5kcrm_admin_rule` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `types` tinyint(2) NOT NULL DEFAULT '0' COMMENT '0系统设置1工作台2客户管理3项目管理4人力资源5财务管理6商业智能',
  `title` varchar(100) NOT NULL DEFAULT '' COMMENT '名称',
  `name` varchar(100) NOT NULL DEFAULT '' COMMENT '定义',
  `level` tinyint(5) NOT NULL DEFAULT '0' COMMENT '级别。1模块,2控制器,3操作',
  `pid` int(11) DEFAULT '0' COMMENT '父id，默认0',
  `status` tinyint(3) DEFAULT '1' COMMENT '状态，1启用，0禁用',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=utf8 COMMENT='权限规则表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5kcrm_admin_rule`
--

LOCK TABLES `5kcrm_admin_rule` WRITE;
/*!40000 ALTER TABLE `5kcrm_admin_rule` DISABLE KEYS */;
INSERT INTO `5kcrm_admin_rule` VALUES (1,2,'全部','crm',1,0,1),(2,2,'线索管理','leads',2,1,1),(3,2,'新建','save',3,2,1),(4,2,'编辑','update',3,2,1),(5,2,'查看列表','index',3,2,1),(6,2,'查看详情','read',3,2,1),(7,2,'导入','excelImport',3,2,1),(8,2,'导出','excelExport',3,2,1),(9,2,'刪除','delete',3,2,1),(10,2,'客户管理','customer',2,1,1),(11,2,'新建','save',3,10,1),(12,2,'编辑','update',3,10,1),(13,2,'查看列表','index',3,10,1),(14,2,'查看详情','read',3,10,1),(15,2,'导入','excelImport',3,10,1),(16,2,'导出','excelExport',3,10,1),(17,2,'刪除','delete',3,10,1),(18,2,'转移','transfer',3,10,1),(19,2,'放入公海','putInPool',3,10,1),(20,2,'锁定/解锁','lock',3,10,1),(21,2,'编辑团队成员','teamSave',3,10,1),(22,2,'联系人管理','contacts',2,1,1),(23,2,'新建','save',3,22,1),(24,2,'编辑','update',3,22,1),(25,2,'查看列表','index',3,22,1),(26,2,'查看详情','read',3,22,1),(27,2,'刪除','delete',3,22,1),(28,2,'转移','transfer',3,22,1),(29,2,'公海管理','customer',2,1,1),(30,2,'查看列表','pool',3,29,1),(31,2,'查看详情','read',3,29,1),(32,2,'分配','distribute',3,29,1),(33,2,'领取','receive',3,29,1),(34,2,'商机管理','business',2,1,1),(35,2,'新建','save',3,34,1),(36,2,'编辑','update',3,34,1),(37,2,'查看列表','index',3,34,1),(38,2,'查看详情','read',3,34,1),(39,2,'刪除','delete',3,34,1),(40,2,'转移','transfer',3,34,1),(41,2,'编辑团队成员','teamSave',3,34,1),(42,2,'合同管理','contract',2,1,1),(43,2,'新建','save',3,42,1),(44,2,'编辑','update',3,42,1),(45,2,'查看列表','index',3,42,1),(46,2,'查看详情','read',3,42,1),(47,2,'刪除','delete',3,42,1),(48,2,'转移','transfer',3,42,1),(49,2,'编辑团队成员','teamSave',3,42,1),(50,2,'回款管理','receivables',2,1,1),(51,2,'新建','save',3,50,1),(52,2,'编辑','update',3,50,1),(53,2,'查看列表','index',3,50,1),(54,2,'查看详情','read',3,50,1),(55,2,'刪除','delete',3,50,1),(56,2,'产品管理','product',2,1,1),(57,2,'新建','save',3,56,1),(58,2,'编辑','update',3,56,1),(59,2,'查看列表','index',3,56,1),(60,2,'查看详情','read',3,56,1),(61,2,'上架/下架','status',3,56,1),(62,6,'商业智能','bi',1,0,1),(63,6,'员工客户分析','customer',2,62,1),(64,6,'查看','read',3,63,1),(65,6,'销售漏斗分析','business',2,62,1),(66,6,'查看','read',3,65,1),(67,6,'回款统计','receivables',2,62,0),(68,6,'查看','read',3,67,0),(69,6,'产品分析','product',2,62,1),(70,6,'查看','read',3,69,1),(71,6,'业绩目标完成情况','achievement',2,62,1),(72,6,'查看','read',3,71,1),(73,2,'转移','transfer',3,2,1),(74,2,'转化','transform',3,2,1),(75,6,'员工业绩分析','contract',2,62,1),(76,6,'查看','read',3,75,1),(77,6,'客户画像分析','portrait',2,62,1),(78,6,'查看','read',3,77,1),(79,6,'排行榜','ranking',2,62,1),(80,6,'查看','read',3,79,1),(81,2,'导入','excelImport',3,22,1),(82,2,'导出','excelExport',3,22,1),(83,2,'导入','excelImport',3,56,1),(84,2,'导出','excelExport',3,56,1),(85,2,'导出','poolExcelExport',3,29,1),(86,3,'项目管理','work',1,0,1),(87,3,'项目','work',2,86,1),(88,3,'任务','task',2,86,1),(89,3,'项目设置','update',3,87,1),(90,3,'任务列表','taskClass',2,86,1),(91,3,'新建任务列表','save',3,90,1),(92,3,'编辑任务列表','update',3,90,1),(93,3,'删除任务列表','delete',3,90,1),(94,3,'创建','save',3,88,1),(95,6,'办公分析','oa',2,62,1),(96,6,'查看','read',3,95,1);
/*!40000 ALTER TABLE `5kcrm_admin_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5kcrm_admin_scene`
--

DROP TABLE IF EXISTS `5kcrm_admin_scene`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `5kcrm_admin_scene` (
  `scene_id` int(10) NOT NULL AUTO_INCREMENT,
  `types` varchar(50) NOT NULL COMMENT '分类',
  `name` varchar(50) NOT NULL COMMENT '场景名称',
  `user_id` int(10) NOT NULL COMMENT '用户ID',
  `order_id` int(10) NOT NULL DEFAULT '1' COMMENT '排序ID',
  `data` text COMMENT '属性值',
  `is_hide` tinyint(1) NOT NULL DEFAULT '0' COMMENT '1隐藏',
  `type` tinyint(1) NOT NULL DEFAULT '0' COMMENT '1系统0自定义',
  `bydata` varchar(50) NOT NULL DEFAULT '' COMMENT '系统参数',
  `create_time` int(11) NOT NULL COMMENT '创建时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`scene_id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8 COMMENT='场景';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5kcrm_admin_scene`
--

LOCK TABLES `5kcrm_admin_scene` WRITE;
/*!40000 ALTER TABLE `5kcrm_admin_scene` DISABLE KEYS */;
INSERT INTO `5kcrm_admin_scene` VALUES (1,'crm_customer','我负责的客户',0,0,'',0,1,'me',1546272000,1546272000),(2,'crm_customer','我参与的客户',0,0,'',0,1,'mePart',1546272000,1546272000),(3,'crm_customer','下属负责的客户',0,0,'',0,1,'sub',1546272000,1546272000),(4,'crm_customer','全部客户',0,0,'',0,1,'all',1546272000,1546272000),(5,'crm_leads','我负责的线索',0,0,'',0,1,'me',1546272000,1546272000),(6,'crm_leads','下属的线索',0,0,'',0,1,'sub',1546272000,1546272000),(7,'crm_leads','全部线索',0,0,'',0,1,'all',1546272000,1546272000),(8,'crm_contacts','我负责的联系人',0,0,'',0,1,'me',1546272000,1546272000),(9,'crm_contacts','下属负责的联系人',0,0,'',0,1,'sub',1546272000,1546272000),(10,'crm_contacts','全部联系人',0,0,'',0,1,'all',1546272000,1546272000),(11,'crm_business','我负责的商机',0,0,'',0,1,'me',1546272000,1546272000),(12,'crm_business','我参与的商机',0,0,'',0,1,'mePart',1546272000,1546272000),(13,'crm_business','下属负责的商机',0,0,'',0,1,'sub',1546272000,1546272000),(14,'crm_business','全部商机',0,0,'',0,1,'all',1546272000,1546272000),(15,'crm_contract','我负责的合同',0,0,'',0,1,'me',1546272000,1546272000),(16,'crm_contract','我参与的合同',0,0,'',0,1,'mePart',1546272000,1546272000),(17,'crm_contract','下属负责的合同',0,0,'',0,1,'sub',1546272000,1546272000),(18,'crm_contract','全部合同',0,0,'',0,1,'all',1546272000,1546272000),(19,'crm_receivables','我负责的回款',0,0,'',0,1,'me',1546272000,1551515457),(20,'crm_receivables','下属负责的回款',0,1,'',0,1,'sub',1546272000,1551515457),(21,'crm_receivables','全部回款',0,2,'',0,1,'all',1546272000,1551515457),(22,'crm_product','全部产品',32,0,'',0,1,'all',1546272000,1565880837),(23,'crm_leads','已转化线索',0,0,'',0,1,'is_transform',1546272000,1546272000);
/*!40000 ALTER TABLE `5kcrm_admin_scene` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5kcrm_admin_scene_default`
--

DROP TABLE IF EXISTS `5kcrm_admin_scene_default`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `5kcrm_admin_scene_default` (
  `default_id` int(11) NOT NULL AUTO_INCREMENT,
  `types` varchar(50) NOT NULL COMMENT '类型',
  `user_id` int(11) NOT NULL COMMENT '人员ID',
  `scene_id` int(11) NOT NULL COMMENT '场景ID',
  UNIQUE KEY `default_id` (`default_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='场景默认关系表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5kcrm_admin_scene_default`
--

LOCK TABLES `5kcrm_admin_scene_default` WRITE;
/*!40000 ALTER TABLE `5kcrm_admin_scene_default` DISABLE KEYS */;
/*!40000 ALTER TABLE `5kcrm_admin_scene_default` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5kcrm_admin_structure`
--

DROP TABLE IF EXISTS `5kcrm_admin_structure`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `5kcrm_admin_structure` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL DEFAULT '',
  `pid` int(11) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COMMENT='部门表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5kcrm_admin_structure`
--

LOCK TABLES `5kcrm_admin_structure` WRITE;
/*!40000 ALTER TABLE `5kcrm_admin_structure` DISABLE KEYS */;
INSERT INTO `5kcrm_admin_structure` VALUES (1,'中食药',0),(2,'产品部',1),(3,'董事会',1),(4,'办公室',1),(6,'培训部',1);
/*!40000 ALTER TABLE `5kcrm_admin_structure` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5kcrm_admin_system`
--

DROP TABLE IF EXISTS `5kcrm_admin_system`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `5kcrm_admin_system` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `value` varchar(255) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5kcrm_admin_system`
--

LOCK TABLES `5kcrm_admin_system` WRITE;
/*!40000 ALTER TABLE `5kcrm_admin_system` DISABLE KEYS */;
INSERT INTO `5kcrm_admin_system` VALUES (1,'name','中食药','网站名称'),(2,'logo','','企业logo');
/*!40000 ALTER TABLE `5kcrm_admin_system` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5kcrm_admin_user`
--

DROP TABLE IF EXISTS `5kcrm_admin_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `5kcrm_admin_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '管理后台账号',
  `password` varchar(100) NOT NULL COMMENT '管理后台密码',
  `salt` varchar(4) NOT NULL COMMENT '安全符',
  `img` varchar(200) NOT NULL DEFAULT '' COMMENT '头像',
  `thumb_img` varchar(200) NOT NULL DEFAULT '' COMMENT '头像缩略图',
  `create_time` int(11) NOT NULL,
  `realname` varchar(100) NOT NULL DEFAULT '' COMMENT '真实姓名',
  `num` varchar(100) NOT NULL DEFAULT '' COMMENT '员工编号',
  `email` varchar(50) NOT NULL DEFAULT '' COMMENT '邮箱',
  `mobile` varchar(50) NOT NULL DEFAULT '' COMMENT '手机号码',
  `sex` varchar(5) NOT NULL DEFAULT '' COMMENT '男、女',
  `structure_id` int(11) NOT NULL DEFAULT '0' COMMENT '部门',
  `post` varchar(50) NOT NULL DEFAULT '' COMMENT '岗位',
  `status` tinyint(3) NOT NULL DEFAULT '2' COMMENT '状态,0禁用,1启用,2未激活',
  `parent_id` int(10) NOT NULL DEFAULT '0' COMMENT '直属上级ID',
  `authkey` varchar(32) NOT NULL DEFAULT '' COMMENT '验证信息',
  `authkey_time` int(11) NOT NULL DEFAULT '0' COMMENT '验证失效时间',
  `type` tinyint(2) NOT NULL COMMENT '1系统用户 0非系统用户',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8 COMMENT='用户表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5kcrm_admin_user`
--

LOCK TABLES `5kcrm_admin_user` WRITE;
/*!40000 ALTER TABLE `5kcrm_admin_user` DISABLE KEYS */;
INSERT INTO `5kcrm_admin_user` VALUES (1,'18622124397','9964f1dac0e5c191b323d073e9b42557','a8bd','','',1565840175,'管理员','','','18622124397','',1,'产品事业部经理',1,0,'15e4393ff8f2388acee331eee4f2ec4a',1565967258,1),(2,'13911975745','769404b6776bec59af563400a79f11e9','ad8e','','',1565846342,'何旭涛','','','13911975745','男',3,'CEO',1,0,'',0,1),(3,'13290785560','37c999e6792ef54423c32dd2eaa06aa0','8e93','','',1565846493,'张碧兰','','','13290785560','女',4,'',1,2,'381bf85ce3dddcc4ff41bec7ed27aa32',1565947973,1),(4,'18622232157','4d211b6ddf1665944dae5fa37ef23232','74ed','','',1565846653,'王彦忠','','','18622232157','男',3,'',1,0,'',0,1),(5,'13910343839','6c526e8d7219d3dcffd893d2dbd40ae3','d1a5','','',1565846689,'陈福华','','','13910343839','男',3,'',1,0,'',0,1),(6,'13810539331','b30987b2f24e423cda14c9c16729a0df','592e','','',1565846747,'胡震山','','','13810539331','男',2,'',1,0,'',0,1),(7,'13520008012','8f95ca56f2da7944d7e3541b95ba1a60','3c45','','',1565846951,'朱小苗','','','13520008012','女',2,'',1,0,'',0,1),(8,'18811730364','1febfb6b189dacc2f796f48847025faf','181b','','',1565846994,'孙志强','','','18811730364','男',2,'',1,0,'',0,1),(9,'13552474525','2ff039cb5e014fc029596b734a67ce54','bb9d','','',1565847041,'胡朝洋','','','13552474525','男',2,'',1,0,'',0,1),(10,'13520008020','eb4362e3691d4ea25ff86cf9c241ff64','ed85','','',1565848105,'尹瑞娜','','','13520008020','女',2,'',1,0,'d08e03029192837248802d97732b7aae',1565938928,1),(11,'13520006792','7710ee11142f47666cfe98c6e6455730','7cd0','','',1565848214,'张薪新','','','13520006792','女',2,'',1,0,'0ce24de4fd0bb4932b1334221453573c',1565947865,1),(12,'13552994332','f82febd3f8c9d5ac5c029f4966380e1c','2179','','',1565848269,'刘迈华','','','13552994332','男',2,'',1,0,'',0,1),(13,'13520008752','d6d860b6aa042dc370838544ece0f89f','3987','','',1565849421,'何志强','','','13520008752','男',6,'',1,0,'a576707f4fd1d5a43e27495ae5757ef3',1565937897,1),(14,'18910595418','a44c5f7107443fa94f767b30e9f15663','6dda','','',1565850863,'梅宇竣','','','18910595418','男',2,'',1,0,'0150a193fdd32f81061d8df0db1527a6',1565948168,1),(15,'13521853325','17ee6b55f85b5f8d1423cc389dbfc5a5','3fe6','','',1565851458,'张毅骅','','','13521853325','男',6,'部门经理',1,5,'',0,1),(16,'13520008517','3f67edffbc62f8ea8fe6df743657835d','44a8','','',1565851575,'崔佳欢','','','13520008517','男',6,'',1,0,'',0,1),(17,'13520008172','2c0f935f38d4f70cc99a45a7fd8e6891','c289','','',1565851636,'任彤','','','13520008172','女',6,'',1,0,'',0,1),(18,'13520008761','6fa603ab80acbe6aa73d0ca2a7908ad0','c1cf','','',1565851685,'于立志','','','13520008761','男',6,'',1,0,'',0,1),(19,'13520008253','eb644977e166152a56b01e71411b62f6','abfa','','',1565851762,'宫少静','','','13520008253','女',6,'',1,0,'',0,1),(20,'13521865862','b65fb2aafb76260f16d6a581da0e17d4','caa6','','',1565851867,'房玉娜','','','13521865862','女',6,'',1,0,'',0,1),(21,'13520006317','7758fb4c7f865002c573f208d5b0e435','c70f','','',1565851917,'刘海静','','','13520006317','女',6,'',1,0,'',0,1),(22,'13521853017','5b5c382372cecd2f1c385685b7d6d020','8a5c','','',1565852076,'聂华','','','13521853017','女',6,'',1,0,'',0,1),(23,'13521852803','ec8db60186a70a28ee6d818675687e00','c4d5','','',1565852162,'田冰洋','','','13521852803','男',6,'',1,0,'',0,1),(24,'13521853165','00ac85284f9f4873b9804dd5aa16c01a','b6c6','','',1565852218,'于淑国','','','13521853165','男',6,'',1,0,'',0,1),(25,'13521852857','3597f700a8a9a1da9e947f9e2601ffd7','3ee5','','',1565852564,'党招平','','','13521852857','女',6,'',1,0,'',0,1),(26,'13521853201','27d6ab4717458d889d053d6d90bd527d','a0fa','','',1565852620,'潘强','','','13521853201','男',6,'',1,0,'',0,1),(27,'13520008531','60b8c62146bcb16d939acae0cb106f02','c4e0','','',1565852686,'谷红卫','','','13520008531','男',6,'',1,0,'',0,1),(28,'13521866075','275a63ca2b907b6b8fc4f4b8ba9704a0','e527','','',1565852741,'夏玲燕','','','13521866075','女',6,'',2,0,'',0,1),(29,'13520008617','c88a71a6b4de5b8b962ac602860f0dae','1db0','','',1565852823,'刘桂朋','','','13520008617','男',6,'课题策划',1,0,'',0,1),(30,'13552994307','5c89f56a809af66e4bebc406df988d31','55e8','','',1565853130,'王鹏','','','13552994307','男',2,'',1,0,'',0,1),(31,'18611111111','3512fa4e8649a530d415bfff55cfbb33','2f61','','',1565877230,'Test','','','18611111111','男',2,'产品部销售',1,34,'9dde4747a2e4dcee344621e05cc2b03b',1565963649,1),(32,'18622222222','fcf1df123f6c4a0d646522adcf205268','a5c9','','',1565878159,'Test2','','','18622222222','男',2,'',1,0,'704872fc0b369a01f97081ecbcb53405',1565967074,1),(33,'18633333333','726d7ed3bb7286b3791fa6ba0d5241cc','fa5a','','',1565878669,'training1','','','18633333333','',6,'',2,0,'',0,1),(34,'18600000000','975486068de8e288881f61de358a1f75','b1bd','','',1565878698,'Manager1','','','18600000000','',2,'',1,0,'fa0f8682befdd358ae49b3adcdf6a718',1565965375,1);
/*!40000 ALTER TABLE `5kcrm_admin_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5kcrm_admin_user_field`
--

DROP TABLE IF EXISTS `5kcrm_admin_user_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `5kcrm_admin_user_field` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `types` varchar(30) NOT NULL COMMENT '分类',
  `datas` text COMMENT '属性值',
  `create_time` int(11) NOT NULL COMMENT '创建时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='自定义字段展示排序关系表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5kcrm_admin_user_field`
--

LOCK TABLES `5kcrm_admin_user_field` WRITE;
/*!40000 ALTER TABLE `5kcrm_admin_user_field` DISABLE KEYS */;
INSERT INTO `5kcrm_admin_user_field` VALUES (1,34,'crm_customer','{\"name\":{\"width\":\"163.39999389648438\",\"is_hide\":0},\"level\":{\"width\":\"\",\"is_hide\":0},\"industry\":{\"width\":\"\",\"is_hide\":0},\"crm_dkqyzy\":{\"width\":\"\",\"is_hide\":0},\"source\":{\"width\":\"\",\"is_hide\":0},\"deal_status\":{\"width\":\"\",\"is_hide\":0},\"telephone\":{\"width\":\"\",\"is_hide\":0},\"website\":{\"width\":\"\",\"is_hide\":0},\"next_time\":{\"width\":\"\",\"is_hide\":0},\"remark\":{\"width\":\"\",\"is_hide\":0},\"crm_broxyl\":{\"width\":\"\",\"is_hide\":0},\"mobile\":{\"width\":\"\",\"is_hide\":0},\"create_user_id\":{\"width\":\"\",\"is_hide\":0},\"update_time\":{\"width\":\"\",\"is_hide\":0},\"create_time\":{\"width\":\"\",\"is_hide\":0},\"owner_user_id\":{\"width\":\"\",\"is_hide\":0}}',1565879093,1565879093),(2,1,'crm_contacts','{\"name\":{\"width\":\"\",\"is_hide\":0},\"customer_id\":{\"width\":\"143.60000610351562\",\"is_hide\":0},\"mobile\":{\"width\":\"\",\"is_hide\":0},\"telephone\":{\"width\":\"\",\"is_hide\":0},\"email\":{\"width\":\"\",\"is_hide\":0},\"decision\":{\"width\":\"\",\"is_hide\":0},\"post\":{\"width\":\"\",\"is_hide\":0},\"sex\":{\"width\":\"\",\"is_hide\":0},\"detail_address\":{\"width\":\"\",\"is_hide\":0},\"next_time\":{\"width\":\"\",\"is_hide\":0},\"remark\":{\"width\":\"\",\"is_hide\":0},\"create_user_id\":{\"width\":\"\",\"is_hide\":0},\"update_time\":{\"width\":\"\",\"is_hide\":0},\"create_time\":{\"width\":\"\",\"is_hide\":0},\"owner_user_id\":{\"width\":\"\",\"is_hide\":0}}',1565879548,1565879548),(3,32,'crm_customer','{\"name\":{\"width\":\"129.39999389648438\",\"is_hide\":0},\"level\":{\"width\":\"\",\"is_hide\":0},\"industry\":{\"width\":\"\",\"is_hide\":0},\"crm_dkqyzy\":{\"width\":\"\",\"is_hide\":0},\"source\":{\"width\":\"\",\"is_hide\":0},\"deal_status\":{\"width\":\"\",\"is_hide\":0},\"telephone\":{\"width\":\"\",\"is_hide\":0},\"website\":{\"width\":\"\",\"is_hide\":0},\"next_time\":{\"width\":\"\",\"is_hide\":0},\"remark\":{\"width\":\"\",\"is_hide\":0},\"crm_broxyl\":{\"width\":\"\",\"is_hide\":0},\"mobile\":{\"width\":\"\",\"is_hide\":0},\"create_user_id\":{\"width\":\"\",\"is_hide\":0},\"update_time\":{\"width\":\"\",\"is_hide\":0},\"create_time\":{\"width\":\"\",\"is_hide\":0},\"owner_user_id\":{\"width\":\"\",\"is_hide\":0}}',1565879604,1565879604),(4,1,'crm_customer','{\"name\":{\"width\":\"137.39999389648438\",\"is_hide\":0},\"level\":{\"width\":\"185.79998779296875\",\"is_hide\":0},\"industry\":{\"width\":\"\",\"is_hide\":0},\"crm_dkqyzy\":{\"width\":\"\",\"is_hide\":0},\"source\":{\"width\":\"\",\"is_hide\":0},\"deal_status\":{\"width\":\"\",\"is_hide\":0},\"telephone\":{\"width\":\"\",\"is_hide\":0},\"website\":{\"width\":\"\",\"is_hide\":0},\"next_time\":{\"width\":\"\",\"is_hide\":0},\"remark\":{\"width\":\"\",\"is_hide\":0},\"crm_broxyl\":{\"width\":\"\",\"is_hide\":0},\"mobile\":{\"width\":\"\",\"is_hide\":0},\"create_user_id\":{\"width\":\"\",\"is_hide\":0},\"update_time\":{\"width\":\"\",\"is_hide\":0},\"create_time\":{\"width\":\"\",\"is_hide\":0},\"owner_user_id\":{\"width\":\"\",\"is_hide\":0}}',1565880397,1565880397),(5,1,'crm_product','{\"name\":{\"width\":\"207.79998779296875\",\"is_hide\":0},\"category_id\":{\"width\":\"\",\"is_hide\":0},\"num\":{\"width\":\"\",\"is_hide\":0},\"status\":{\"width\":\"\",\"is_hide\":0},\"unit\":{\"width\":\"\",\"is_hide\":0},\"price\":{\"width\":\"\",\"is_hide\":0},\"description\":{\"width\":\"\",\"is_hide\":0},\"create_user_id\":{\"width\":\"\",\"is_hide\":0},\"update_time\":{\"width\":\"\",\"is_hide\":0},\"create_time\":{\"width\":\"\",\"is_hide\":0},\"owner_user_id\":{\"width\":\"\",\"is_hide\":0}}',1565880905,1565880905);
/*!40000 ALTER TABLE `5kcrm_admin_user_field` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5kcrm_admin_user_threeparty`
--

DROP TABLE IF EXISTS `5kcrm_admin_user_threeparty`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `5kcrm_admin_user_threeparty` (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `user_id` int(10) NOT NULL COMMENT '用户ID',
  `ding_id` varchar(100) NOT NULL COMMENT '钉钉userID',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='关联第三方';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5kcrm_admin_user_threeparty`
--

LOCK TABLES `5kcrm_admin_user_threeparty` WRITE;
/*!40000 ALTER TABLE `5kcrm_admin_user_threeparty` DISABLE KEYS */;
/*!40000 ALTER TABLE `5kcrm_admin_user_threeparty` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5kcrm_crm_achievement`
--

DROP TABLE IF EXISTS `5kcrm_crm_achievement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `5kcrm_crm_achievement` (
  `achievement_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL DEFAULT '' COMMENT '名字',
  `obj_id` int(11) NOT NULL DEFAULT '0' COMMENT '对象ID',
  `type` tinyint(2) NOT NULL DEFAULT '0' COMMENT '1公司2部门3员工',
  `year` int(8) NOT NULL COMMENT '年',
  `january` decimal(18,2) NOT NULL DEFAULT '0.00' COMMENT '一月',
  `february` decimal(18,2) NOT NULL DEFAULT '0.00' COMMENT '二月',
  `march` decimal(18,2) NOT NULL DEFAULT '0.00' COMMENT '三月',
  `april` decimal(18,2) NOT NULL DEFAULT '0.00' COMMENT '四月',
  `may` decimal(18,2) NOT NULL DEFAULT '0.00' COMMENT '五月',
  `june` decimal(18,2) NOT NULL DEFAULT '0.00' COMMENT '六月',
  `july` decimal(18,2) NOT NULL DEFAULT '0.00' COMMENT '七月',
  `august` decimal(18,2) NOT NULL DEFAULT '0.00' COMMENT '八月',
  `september` decimal(18,2) NOT NULL DEFAULT '0.00' COMMENT '九月',
  `october` decimal(18,2) NOT NULL DEFAULT '0.00' COMMENT '十月',
  `november` decimal(18,2) NOT NULL DEFAULT '0.00' COMMENT '十一月',
  `december` decimal(18,2) NOT NULL DEFAULT '0.00' COMMENT '十二月',
  `status` tinyint(2) NOT NULL DEFAULT '0' COMMENT '1销售（目标）2回款（目标）',
  `yeartarget` decimal(18,2) NOT NULL DEFAULT '0.00' COMMENT '年目标',
  PRIMARY KEY (`achievement_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5kcrm_crm_achievement`
--

LOCK TABLES `5kcrm_crm_achievement` WRITE;
/*!40000 ALTER TABLE `5kcrm_crm_achievement` DISABLE KEYS */;
INSERT INTO `5kcrm_crm_achievement` VALUES (1,'',1,2,2019,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,1,0.00),(2,'',2,2,2019,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,1,0.00),(3,'',3,2,2019,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,1,0.00),(4,'',4,2,2019,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,1,0.00),(5,'',6,2,2019,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,1,0.00);
/*!40000 ALTER TABLE `5kcrm_crm_achievement` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5kcrm_crm_business`
--

DROP TABLE IF EXISTS `5kcrm_crm_business`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `5kcrm_crm_business` (
  `business_id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '客户名称',
  `type_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '商机状态组',
  `status_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '商机阶段',
  `status_time` int(11) NOT NULL DEFAULT '0' COMMENT '阶段推进时间',
  `is_end` tinyint(4) NOT NULL DEFAULT '0' COMMENT '1赢单2输单3无效',
  `next_time` int(11) NOT NULL DEFAULT '0' COMMENT '下次联系时间',
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '商机名称',
  `money` decimal(18,2) DEFAULT '0.00' COMMENT '商机金额',
  `total_price` decimal(18,2) NOT NULL DEFAULT '0.00' COMMENT '产品总金额',
  `deal_date` date DEFAULT NULL COMMENT '预计成交日期',
  `discount_rate` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '整单折扣',
  `remark` text COMMENT '备注',
  `create_user_id` int(10) NOT NULL COMMENT '创建人ID',
  `owner_user_id` int(10) NOT NULL COMMENT '负责人ID',
  `ro_user_id` varchar(500) NOT NULL DEFAULT '' COMMENT '只读权限',
  `rw_user_id` varchar(500) NOT NULL DEFAULT '' COMMENT '读写权限',
  `create_time` int(11) NOT NULL COMMENT '创建时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`business_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='商机表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5kcrm_crm_business`
--

LOCK TABLES `5kcrm_crm_business` WRITE;
/*!40000 ALTER TABLE `5kcrm_crm_business` DISABLE KEYS */;
INSERT INTO `5kcrm_crm_business` VALUES (1,'1','1','4',0,0,0,'DMS',300000.00,0.00,'2019-09-30',0.00,'',31,31,'','',1565877569,1565877569);
/*!40000 ALTER TABLE `5kcrm_crm_business` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5kcrm_crm_business_file`
--

DROP TABLE IF EXISTS `5kcrm_crm_business_file`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `5kcrm_crm_business_file` (
  `r_id` int(11) NOT NULL AUTO_INCREMENT,
  `business_id` int(11) NOT NULL COMMENT '商机ID',
  `file_id` int(11) NOT NULL COMMENT '附件ID',
  PRIMARY KEY (`r_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='商机附件关系表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5kcrm_crm_business_file`
--

LOCK TABLES `5kcrm_crm_business_file` WRITE;
/*!40000 ALTER TABLE `5kcrm_crm_business_file` DISABLE KEYS */;
/*!40000 ALTER TABLE `5kcrm_crm_business_file` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5kcrm_crm_business_log`
--

DROP TABLE IF EXISTS `5kcrm_crm_business_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `5kcrm_crm_business_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `business_id` int(11) NOT NULL COMMENT '商机id',
  `status_id` int(11) NOT NULL COMMENT '状态id',
  `is_end` tinyint(4) NOT NULL COMMENT '1赢单2输单3无效',
  `create_time` int(11) NOT NULL COMMENT '创建时间',
  `owner_user_id` int(11) NOT NULL COMMENT '负责人',
  `remark` varchar(500) NOT NULL DEFAULT '' COMMENT '备注',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='商机推进日志';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5kcrm_crm_business_log`
--

LOCK TABLES `5kcrm_crm_business_log` WRITE;
/*!40000 ALTER TABLE `5kcrm_crm_business_log` DISABLE KEYS */;
INSERT INTO `5kcrm_crm_business_log` VALUES (1,1,4,0,1565877569,31,'新建商机');
/*!40000 ALTER TABLE `5kcrm_crm_business_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5kcrm_crm_business_product`
--

DROP TABLE IF EXISTS `5kcrm_crm_business_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `5kcrm_crm_business_product` (
  `r_id` int(11) NOT NULL AUTO_INCREMENT,
  `business_id` int(11) NOT NULL COMMENT '商机ID',
  `product_id` int(11) NOT NULL COMMENT '产品ID',
  `price` decimal(18,2) NOT NULL DEFAULT '0.00' COMMENT '产品单价',
  `sales_price` decimal(18,2) NOT NULL DEFAULT '0.00' COMMENT '销售价格',
  `num` decimal(12,2) NOT NULL DEFAULT '0.00' COMMENT '数量',
  `discount` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '折扣',
  `subtotal` decimal(18,2) NOT NULL DEFAULT '0.00' COMMENT '小计（折扣后价格）',
  `unit` varchar(50) NOT NULL DEFAULT '' COMMENT '单位',
  PRIMARY KEY (`r_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='商机产品关系表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5kcrm_crm_business_product`
--

LOCK TABLES `5kcrm_crm_business_product` WRITE;
/*!40000 ALTER TABLE `5kcrm_crm_business_product` DISABLE KEYS */;
/*!40000 ALTER TABLE `5kcrm_crm_business_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5kcrm_crm_business_status`
--

DROP TABLE IF EXISTS `5kcrm_crm_business_status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `5kcrm_crm_business_status` (
  `status_id` int(11) NOT NULL AUTO_INCREMENT,
  `type_id` int(11) NOT NULL COMMENT '商机状态类别ID',
  `name` varchar(50) NOT NULL COMMENT '标识',
  `rate` varchar(20) NOT NULL COMMENT '赢单率',
  `order_id` tinyint(4) NOT NULL DEFAULT '0' COMMENT '排序',
  PRIMARY KEY (`status_id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COMMENT='商机状态';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5kcrm_crm_business_status`
--

LOCK TABLES `5kcrm_crm_business_status` WRITE;
/*!40000 ALTER TABLE `5kcrm_crm_business_status` DISABLE KEYS */;
INSERT INTO `5kcrm_crm_business_status` VALUES (1,0,'赢单','100',99),(2,0,'输单','0',100),(3,0,'无效','0',101),(4,1,'验证客户','20',1),(5,1,'需求分析','15',2),(6,1,'方案/报价','30',3),(7,1,'谈判审核','30',4),(8,2,'验证客户','20',1),(9,2,'需求分析','15',2),(10,2,'方案/报价','30',3),(11,2,'谈判审核','30',4);
/*!40000 ALTER TABLE `5kcrm_crm_business_status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5kcrm_crm_business_type`
--

DROP TABLE IF EXISTS `5kcrm_crm_business_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `5kcrm_crm_business_type` (
  `type_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL COMMENT '标识',
  `structure_id` varchar(255) NOT NULL DEFAULT '' COMMENT '部门ID',
  `create_user_id` int(11) NOT NULL COMMENT '创建人ID',
  `create_time` int(11) NOT NULL COMMENT '创建时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  `status` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1启用0禁用',
  PRIMARY KEY (`type_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='商机状态组类别';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5kcrm_crm_business_type`
--

LOCK TABLES `5kcrm_crm_business_type` WRITE;
/*!40000 ALTER TABLE `5kcrm_crm_business_type` DISABLE KEYS */;
INSERT INTO `5kcrm_crm_business_type` VALUES (1,'产品部',',2,',1,1540973371,1540973371,1),(2,'培训部',',6,',1,1565878083,1565878083,1);
/*!40000 ALTER TABLE `5kcrm_crm_business_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5kcrm_crm_config`
--

DROP TABLE IF EXISTS `5kcrm_crm_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `5kcrm_crm_config` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL COMMENT '标识',
  `value` varchar(255) NOT NULL COMMENT '值',
  `description` varchar(255) NOT NULL DEFAULT '' COMMENT '描述',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='CRM管理相关配置';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5kcrm_crm_config`
--

LOCK TABLES `5kcrm_crm_config` WRITE;
/*!40000 ALTER TABLE `5kcrm_crm_config` DISABLE KEYS */;
INSERT INTO `5kcrm_crm_config` VALUES (1,'follow_day','15','距跟进天数'),(2,'deal_day','90','距成交天数'),(3,'config','1','1启用规则'),(4,'contract_day','30','合同到期提醒天数'),(5,'record_type','[\"\\u6253\\u7535\\u8bdd\",\"\\u53d1\\u90ae\\u4ef6\",\"\\u53d1\\u77ed\\u4fe1\",\"\\u89c1\\u9762\\u62dc\\u8bbf\",\"\\u6d3b\\u52a8\"]','跟进记录类型'),(6,'contract_config','1','1开启');
/*!40000 ALTER TABLE `5kcrm_crm_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5kcrm_crm_contacts`
--

DROP TABLE IF EXISTS `5kcrm_crm_contacts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `5kcrm_crm_contacts` (
  `contacts_id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '客户名称',
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '姓名',
  `mobile` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '手机',
  `telephone` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '电话',
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '电子邮箱',
  `decision` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '是否关键决策人',
  `post` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '职务',
  `sex` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '性别',
  `detail_address` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '地址',
  `remark` text COMMENT '备注',
  `ro_user_id` varchar(500) NOT NULL DEFAULT '' COMMENT '只读权限',
  `rw_user_id` varchar(500) NOT NULL DEFAULT '' COMMENT '读写权限',
  `create_user_id` int(11) NOT NULL COMMENT '创建人ID',
  `owner_user_id` int(11) NOT NULL COMMENT '负责人ID',
  `next_time` int(11) DEFAULT NULL COMMENT '下次联系时间',
  `create_time` int(11) NOT NULL COMMENT '创建时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`contacts_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='联系人表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5kcrm_crm_contacts`
--

LOCK TABLES `5kcrm_crm_contacts` WRITE;
/*!40000 ALTER TABLE `5kcrm_crm_contacts` DISABLE KEYS */;
INSERT INTO `5kcrm_crm_contacts` VALUES (1,'1','张三','18611111234','','1862114221@163.com','','','男','','','','',31,31,0,1565877354,1565877354),(2,'2','李四','121213','','12131@163.com','否','','男','','','','',34,32,0,1565879087,1565880155);
/*!40000 ALTER TABLE `5kcrm_crm_contacts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5kcrm_crm_contacts_business`
--

DROP TABLE IF EXISTS `5kcrm_crm_contacts_business`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `5kcrm_crm_contacts_business` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `contacts_id` int(10) NOT NULL,
  `business_id` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5kcrm_crm_contacts_business`
--

LOCK TABLES `5kcrm_crm_contacts_business` WRITE;
/*!40000 ALTER TABLE `5kcrm_crm_contacts_business` DISABLE KEYS */;
/*!40000 ALTER TABLE `5kcrm_crm_contacts_business` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5kcrm_crm_contacts_file`
--

DROP TABLE IF EXISTS `5kcrm_crm_contacts_file`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `5kcrm_crm_contacts_file` (
  `r_id` int(11) NOT NULL AUTO_INCREMENT,
  `contacts_id` int(11) NOT NULL COMMENT '联系人ID',
  `file_id` int(11) NOT NULL COMMENT '附件ID',
  PRIMARY KEY (`r_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='联系人附件关系表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5kcrm_crm_contacts_file`
--

LOCK TABLES `5kcrm_crm_contacts_file` WRITE;
/*!40000 ALTER TABLE `5kcrm_crm_contacts_file` DISABLE KEYS */;
/*!40000 ALTER TABLE `5kcrm_crm_contacts_file` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5kcrm_crm_contract`
--

DROP TABLE IF EXISTS `5kcrm_crm_contract`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `5kcrm_crm_contract` (
  `contract_id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_id` int(11) NOT NULL COMMENT '客户ID',
  `business_id` int(11) NOT NULL COMMENT '商机ID',
  `contacts_id` int(11) NOT NULL COMMENT '客户签约人（联系人ID）',
  `name` varchar(50) NOT NULL DEFAULT '' COMMENT '合同名称',
  `num` varchar(255) NOT NULL DEFAULT '' COMMENT '合同编号',
  `order_date` date DEFAULT NULL COMMENT '下单时间',
  `money` decimal(18,2) NOT NULL DEFAULT '0.00' COMMENT '合同金额',
  `total_price` decimal(18,2) NOT NULL DEFAULT '0.00' COMMENT '产品总金额',
  `discount_rate` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '整单折扣',
  `check_status` tinyint(4) NOT NULL DEFAULT '0' COMMENT '0待审核、1审核中、2审核通过、3审核未通过',
  `flow_id` int(11) NOT NULL DEFAULT '0' COMMENT '审核流程ID',
  `order_id` int(11) NOT NULL DEFAULT '0' COMMENT '审核步骤排序ID',
  `check_user_id` varchar(255) NOT NULL DEFAULT '' COMMENT '审批人IDs',
  `flow_user_id` varchar(255) NOT NULL DEFAULT '' COMMENT '流程审批人ID',
  `start_time` date DEFAULT NULL COMMENT '开始时间',
  `end_time` date DEFAULT NULL COMMENT '结束时间',
  `order_user_id` varchar(255) NOT NULL DEFAULT '' COMMENT '公司签约人',
  `remark` text COMMENT '备注',
  `create_user_id` int(10) NOT NULL COMMENT '创建人ID',
  `owner_user_id` int(10) NOT NULL COMMENT '负责人ID',
  `ro_user_id` varchar(500) NOT NULL DEFAULT '' COMMENT '只读权限',
  `rw_user_id` varchar(500) NOT NULL DEFAULT '' COMMENT '读写权限',
  `next_time` int(11) NOT NULL DEFAULT '0' COMMENT '下次联系时间',
  `create_time` int(11) NOT NULL COMMENT '创建时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`contract_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='合同表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5kcrm_crm_contract`
--

LOCK TABLES `5kcrm_crm_contract` WRITE;
/*!40000 ALTER TABLE `5kcrm_crm_contract` DISABLE KEYS */;
/*!40000 ALTER TABLE `5kcrm_crm_contract` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5kcrm_crm_contract_file`
--

DROP TABLE IF EXISTS `5kcrm_crm_contract_file`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `5kcrm_crm_contract_file` (
  `r_id` int(11) NOT NULL AUTO_INCREMENT,
  `contract_id` int(11) NOT NULL COMMENT '合同ID',
  `file_id` int(11) NOT NULL COMMENT '附件ID',
  PRIMARY KEY (`r_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='合同附件关系表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5kcrm_crm_contract_file`
--

LOCK TABLES `5kcrm_crm_contract_file` WRITE;
/*!40000 ALTER TABLE `5kcrm_crm_contract_file` DISABLE KEYS */;
/*!40000 ALTER TABLE `5kcrm_crm_contract_file` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5kcrm_crm_contract_product`
--

DROP TABLE IF EXISTS `5kcrm_crm_contract_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `5kcrm_crm_contract_product` (
  `r_id` int(11) NOT NULL AUTO_INCREMENT,
  `contract_id` int(11) NOT NULL COMMENT '合同ID',
  `product_id` int(11) NOT NULL COMMENT '产品ID',
  `price` decimal(18,2) NOT NULL DEFAULT '0.00' COMMENT '产品单价',
  `sales_price` decimal(18,2) NOT NULL DEFAULT '0.00' COMMENT '销售价格',
  `num` decimal(12,2) NOT NULL DEFAULT '0.00' COMMENT '数量',
  `discount` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '折扣',
  `subtotal` decimal(18,2) NOT NULL DEFAULT '0.00' COMMENT '小计（折扣后价格）',
  `unit` varchar(50) NOT NULL DEFAULT '' COMMENT '单位',
  PRIMARY KEY (`r_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='合同产品关系表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5kcrm_crm_contract_product`
--

LOCK TABLES `5kcrm_crm_contract_product` WRITE;
/*!40000 ALTER TABLE `5kcrm_crm_contract_product` DISABLE KEYS */;
INSERT INTO `5kcrm_crm_contract_product` VALUES (1,1,2,100000.00,100000.00,1.00,0.00,100000.00,'套');
/*!40000 ALTER TABLE `5kcrm_crm_contract_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5kcrm_crm_customer`
--

DROP TABLE IF EXISTS `5kcrm_crm_customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `5kcrm_crm_customer` (
  `customer_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '客户名称',
  `is_lock` tinyint(1) NOT NULL DEFAULT '0' COMMENT '1锁定',
  `deal_status` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT '未成交' COMMENT '成交状态',
  `deal_time` int(11) NOT NULL COMMENT '成交时间',
  `level` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '客户级别',
  `industry` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT '其他' COMMENT '客户行业',
  `source` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '客户来源',
  `telephone` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '电话',
  `mobile` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '手机',
  `website` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '网址',
  `remark` text COMMENT '备注',
  `create_user_id` int(11) NOT NULL COMMENT '创建人ID',
  `owner_user_id` int(11) NOT NULL COMMENT '负责人ID',
  `ro_user_id` varchar(500) NOT NULL DEFAULT '' COMMENT '只读权限',
  `rw_user_id` varchar(500) NOT NULL DEFAULT '' COMMENT '读写权限',
  `address` varchar(255) NOT NULL DEFAULT '' COMMENT '省市区',
  `location` varchar(255) NOT NULL DEFAULT '' COMMENT '定位信息',
  `detail_address` varchar(255) NOT NULL DEFAULT '' COMMENT '详细地址',
  `lng` double(14,11) DEFAULT NULL COMMENT '地理位置经度',
  `lat` double(14,11) DEFAULT NULL COMMENT '地理位置维度',
  `next_time` int(11) DEFAULT NULL COMMENT '下次联系时间',
  `follow` varchar(20) DEFAULT NULL COMMENT '跟进',
  `create_time` int(11) NOT NULL COMMENT '创建时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  `crm_dkqyzy` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT '产品事业部' COMMENT '所属部门',
  `crm_broxyl` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '人员',
  `crm_xqjlyw` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '省份',
  PRIMARY KEY (`customer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='客户表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5kcrm_crm_customer`
--

LOCK TABLES `5kcrm_crm_customer` WRITE;
/*!40000 ALTER TABLE `5kcrm_crm_customer` DISABLE KEYS */;
INSERT INTO `5kcrm_crm_customer` VALUES (1,'内蒙古医科大学',0,'未成交',1565877324,'B（普通客户）','研发','搜索引擎','','','','',31,31,'','','内蒙古自治区\n呼和浩特市\n赛罕区','','',0.00000000000,0.00000000000,0,NULL,1565877324,1565877324,'产品事业部','',NULL),(2,'内蒙古大学',0,'未成交',1565879675,'B（普通客户）','研发','公司资源','','','','',34,32,',34,32,','','','','',0.00000000000,0.00000000000,1565920800,'已跟进',1565879063,1565880796,'产品事业部','','内蒙古');
/*!40000 ALTER TABLE `5kcrm_crm_customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5kcrm_crm_customer_file`
--

DROP TABLE IF EXISTS `5kcrm_crm_customer_file`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `5kcrm_crm_customer_file` (
  `r_id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_id` int(11) NOT NULL COMMENT '客户ID',
  `file_id` int(11) NOT NULL COMMENT '附件ID',
  PRIMARY KEY (`r_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='客户附件关系表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5kcrm_crm_customer_file`
--

LOCK TABLES `5kcrm_crm_customer_file` WRITE;
/*!40000 ALTER TABLE `5kcrm_crm_customer_file` DISABLE KEYS */;
/*!40000 ALTER TABLE `5kcrm_crm_customer_file` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5kcrm_crm_leads`
--

DROP TABLE IF EXISTS `5kcrm_crm_leads`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `5kcrm_crm_leads` (
  `leads_id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_id` int(11) NOT NULL DEFAULT '0' COMMENT '线索转化为客户ID',
  `is_transform` tinyint(1) NOT NULL DEFAULT '0' COMMENT '1已转化',
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '线索名称',
  `source` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT '个人资源' COMMENT '线索来源',
  `telephone` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '电话',
  `mobile` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '手机',
  `industry` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'IT/通信/电子/互联网' COMMENT '客户行业',
  `level` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '客户级别',
  `detail_address` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '地址',
  `remark` text COMMENT '备注',
  `create_user_id` int(10) NOT NULL COMMENT '创建人ID',
  `owner_user_id` int(10) NOT NULL COMMENT '负责人ID',
  `next_time` int(11) DEFAULT NULL COMMENT '下次联系时间',
  `follow` varchar(20) DEFAULT NULL COMMENT '跟进',
  `create_time` int(11) NOT NULL COMMENT '创建时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`leads_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='线索表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5kcrm_crm_leads`
--

LOCK TABLES `5kcrm_crm_leads` WRITE;
/*!40000 ALTER TABLE `5kcrm_crm_leads` DISABLE KEYS */;
/*!40000 ALTER TABLE `5kcrm_crm_leads` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5kcrm_crm_leads_file`
--

DROP TABLE IF EXISTS `5kcrm_crm_leads_file`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `5kcrm_crm_leads_file` (
  `r_id` int(11) NOT NULL AUTO_INCREMENT,
  `leads_id` int(11) NOT NULL COMMENT '线索ID',
  `file_id` int(11) NOT NULL COMMENT '附件ID',
  PRIMARY KEY (`r_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='线索附件关系表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5kcrm_crm_leads_file`
--

LOCK TABLES `5kcrm_crm_leads_file` WRITE;
/*!40000 ALTER TABLE `5kcrm_crm_leads_file` DISABLE KEYS */;
/*!40000 ALTER TABLE `5kcrm_crm_leads_file` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5kcrm_crm_product`
--

DROP TABLE IF EXISTS `5kcrm_crm_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `5kcrm_crm_product` (
  `product_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '产品名称',
  `num` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '产品编码',
  `unit` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT '台' COMMENT '单位',
  `price` decimal(18,2) DEFAULT '0.00' COMMENT '标准价格',
  `status` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT '上架' COMMENT '是否上架',
  `category_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '产品类别',
  `category_str` varchar(255) NOT NULL DEFAULT '' COMMENT '产品分类id(层级)',
  `description` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '产品描述',
  `create_user_id` int(10) NOT NULL COMMENT '创建人ID',
  `owner_user_id` int(10) NOT NULL COMMENT '负责人ID',
  `create_time` int(11) NOT NULL COMMENT '创建时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`product_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='产品表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5kcrm_crm_product`
--

LOCK TABLES `5kcrm_crm_product` WRITE;
/*!40000 ALTER TABLE `5kcrm_crm_product` DISABLE KEYS */;
INSERT INTO `5kcrm_crm_product` VALUES (1,'DMS网络版软件','100001','套',300000.00,'上架','2',',2,','',1,1,1565880898,1565880898),(2,'DMS网络版计算机化系统验证','200001','套',100000.00,'上架','3',',3,','',1,1,1565880941,1565880941);
/*!40000 ALTER TABLE `5kcrm_crm_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5kcrm_crm_product_category`
--

DROP TABLE IF EXISTS `5kcrm_crm_product_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `5kcrm_crm_product_category` (
  `category_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL DEFAULT '',
  `pid` int(11) DEFAULT '0',
  PRIMARY KEY (`category_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='产品分类表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5kcrm_crm_product_category`
--

LOCK TABLES `5kcrm_crm_product_category` WRITE;
/*!40000 ALTER TABLE `5kcrm_crm_product_category` DISABLE KEYS */;
INSERT INTO `5kcrm_crm_product_category` VALUES (2,'软件产品',0),(3,'计算机化系统验证服务',0),(4,'培训',0),(5,'咨询服务',0);
/*!40000 ALTER TABLE `5kcrm_crm_product_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5kcrm_crm_product_file`
--

DROP TABLE IF EXISTS `5kcrm_crm_product_file`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `5kcrm_crm_product_file` (
  `r_id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) NOT NULL COMMENT '产品ID',
  `file_id` int(11) NOT NULL COMMENT '附件ID',
  PRIMARY KEY (`r_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='产品附件关系表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5kcrm_crm_product_file`
--

LOCK TABLES `5kcrm_crm_product_file` WRITE;
/*!40000 ALTER TABLE `5kcrm_crm_product_file` DISABLE KEYS */;
/*!40000 ALTER TABLE `5kcrm_crm_product_file` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5kcrm_crm_receivables`
--

DROP TABLE IF EXISTS `5kcrm_crm_receivables`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `5kcrm_crm_receivables` (
  `receivables_id` int(11) NOT NULL AUTO_INCREMENT,
  `plan_id` int(11) NOT NULL COMMENT '回款计划ID',
  `number` varchar(100) NOT NULL DEFAULT '' COMMENT '回款编号',
  `customer_id` int(11) NOT NULL COMMENT '客户ID',
  `contract_id` int(11) NOT NULL COMMENT '合同ID',
  `return_time` date DEFAULT NULL COMMENT '回款日期',
  `return_type` varchar(100) NOT NULL DEFAULT '' COMMENT '回款方式',
  `money` decimal(18,2) NOT NULL DEFAULT '0.00' COMMENT '回款金额',
  `check_status` tinyint(4) NOT NULL DEFAULT '0' COMMENT '0待审核、1审核中、2审核通过、3审核未通过',
  `flow_id` int(11) NOT NULL DEFAULT '0' COMMENT '审核流程ID',
  `order_id` int(11) NOT NULL DEFAULT '0' COMMENT '审核步骤排序ID',
  `check_user_id` varchar(255) NOT NULL DEFAULT '' COMMENT '审批人IDs',
  `flow_user_id` varchar(255) NOT NULL DEFAULT '' COMMENT '流程审批人ID',
  `remark` text COMMENT '备注',
  `create_user_id` int(10) NOT NULL COMMENT '创建人ID',
  `owner_user_id` int(10) NOT NULL COMMENT '负责人ID',
  `create_time` int(11) NOT NULL COMMENT '创建时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`receivables_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='回款表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5kcrm_crm_receivables`
--

LOCK TABLES `5kcrm_crm_receivables` WRITE;
/*!40000 ALTER TABLE `5kcrm_crm_receivables` DISABLE KEYS */;
/*!40000 ALTER TABLE `5kcrm_crm_receivables` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5kcrm_crm_receivables_plan`
--

DROP TABLE IF EXISTS `5kcrm_crm_receivables_plan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `5kcrm_crm_receivables_plan` (
  `plan_id` int(11) NOT NULL AUTO_INCREMENT,
  `num` varchar(100) NOT NULL DEFAULT '' COMMENT '期数',
  `receivables_id` int(11) NOT NULL DEFAULT '0' COMMENT '回款ID',
  `status` tinyint(4) NOT NULL DEFAULT '0' COMMENT '1完成',
  `contract_id` int(11) NOT NULL COMMENT '合同ID',
  `customer_id` int(11) NOT NULL COMMENT '客户ID',
  `money` decimal(18,2) NOT NULL DEFAULT '0.00' COMMENT '计划回款金额',
  `return_date` date DEFAULT NULL COMMENT '计划回款日期',
  `return_type` varchar(255) NOT NULL DEFAULT '' COMMENT '计划回款方式',
  `remind` tinyint(4) NOT NULL DEFAULT '0' COMMENT '提前几天提醒',
  `remind_date` date DEFAULT NULL COMMENT '提醒日期',
  `remark` varchar(500) NOT NULL DEFAULT '' COMMENT '备注',
  `create_user_id` int(11) NOT NULL COMMENT '创建人ID',
  `owner_user_id` int(11) NOT NULL COMMENT '负责人ID',
  `create_time` int(11) NOT NULL COMMENT '创建时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  `file` varchar(500) NOT NULL DEFAULT '' COMMENT '附件',
  PRIMARY KEY (`plan_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='回款计划表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5kcrm_crm_receivables_plan`
--

LOCK TABLES `5kcrm_crm_receivables_plan` WRITE;
/*!40000 ALTER TABLE `5kcrm_crm_receivables_plan` DISABLE KEYS */;
/*!40000 ALTER TABLE `5kcrm_crm_receivables_plan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5kcrm_crm_top`
--

DROP TABLE IF EXISTS `5kcrm_crm_top`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `5kcrm_crm_top` (
  `top_id` int(10) NOT NULL AUTO_INCREMENT,
  `module_id` int(10) NOT NULL COMMENT '相关模块ID',
  `set_top` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1置顶',
  `top_time` int(10) NOT NULL COMMENT '置顶时间',
  `create_role_id` int(10) NOT NULL COMMENT '创建人ID',
  `module` varchar(50) NOT NULL DEFAULT 'business' COMMENT '置顶模块',
  PRIMARY KEY (`top_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='置顶表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5kcrm_crm_top`
--

LOCK TABLES `5kcrm_crm_top` WRITE;
/*!40000 ALTER TABLE `5kcrm_crm_top` DISABLE KEYS */;
/*!40000 ALTER TABLE `5kcrm_crm_top` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5kcrm_hrm_user_det`
--

DROP TABLE IF EXISTS `5kcrm_hrm_user_det`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `5kcrm_hrm_user_det` (
  `userdet_id` int(9) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL COMMENT '员工id',
  `join_time` int(11) NOT NULL DEFAULT '0' COMMENT '入职时间',
  `type` tinyint(2) NOT NULL DEFAULT '0' COMMENT '工作性质：1全职 2兼职 3实习',
  `status` tinyint(2) NOT NULL DEFAULT '0' COMMENT '用户类型：1非系统用户 2系统用户 3待离职 4离职 ',
  `userstatus` tinyint(2) NOT NULL DEFAULT '1' COMMENT '员工状态：1试用 2正式',
  `mobile` varchar(20) NOT NULL DEFAULT '' COMMENT '手机号',
  `sex` varchar(15) NOT NULL DEFAULT '' COMMENT '性别',
  `age` int(3) NOT NULL DEFAULT '0' COMMENT '年龄',
  `job_num` varchar(30) NOT NULL DEFAULT '' COMMENT '工号',
  `idtype` tinyint(2) NOT NULL DEFAULT '0' COMMENT '证件类型',
  `idnum` varchar(30) NOT NULL DEFAULT '' COMMENT '证件号码',
  `birth_time` varchar(30) NOT NULL DEFAULT '' COMMENT '出生日期',
  `nation` varchar(20) NOT NULL DEFAULT '' COMMENT '民族',
  `internship` tinyint(2) NOT NULL DEFAULT '0' COMMENT '试用期（月）',
  `done_time` int(11) NOT NULL DEFAULT '0' COMMENT '转正时间',
  `parroll_id` int(11) NOT NULL DEFAULT '0' COMMENT '工资信息表ID',
  `create_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL DEFAULT '0' COMMENT '编辑时间',
  `email` varchar(100) NOT NULL DEFAULT '' COMMENT '邮箱',
  `political` varchar(100) NOT NULL DEFAULT '' COMMENT '政治面貌',
  `location` varchar(255) NOT NULL DEFAULT '' COMMENT '户籍地址',
  `leave_time` int(11) NOT NULL DEFAULT '0' COMMENT '离职时间',
  PRIMARY KEY (`userdet_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='员工档案表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5kcrm_hrm_user_det`
--

LOCK TABLES `5kcrm_hrm_user_det` WRITE;
/*!40000 ALTER TABLE `5kcrm_hrm_user_det` DISABLE KEYS */;
INSERT INTO `5kcrm_hrm_user_det` VALUES (1,1,1565840175,1,1,2,'18622124397','',0,'',0,'','','0',0,0,0,1565840175,1565846378,'','','',0),(2,2,0,0,0,1,'13911975745','男',0,'',0,'','','',0,0,0,1565846342,1565846388,'','','',0),(3,3,0,0,0,1,'13290785560','女',0,'',0,'','','',0,0,0,1565846493,1565846509,'','','',0),(4,4,0,0,0,1,'18622232157','男',0,'',0,'','','',0,0,0,1565846653,0,'','','',0),(5,5,0,0,0,1,'13910343839','男',0,'',0,'','','',0,0,0,1565846689,0,'','','',0),(6,6,0,0,0,1,'13810539331','男',0,'',0,'','','',0,0,0,1565846747,1565846865,'','','',0),(7,7,0,0,0,1,'13520008012','女',0,'',0,'','','',0,0,0,1565846951,0,'','','',0),(8,8,0,0,0,1,'18811730364','男',0,'',0,'','','',0,0,0,1565846994,0,'','','',0),(9,9,0,0,0,1,'13552474525','男',0,'',0,'','','',0,0,0,1565847041,0,'','','',0),(10,10,0,0,0,1,'13520008020','女',0,'',0,'','','',0,0,0,1565848105,0,'','','',0),(11,11,0,0,0,1,'13520006792','女',0,'',0,'','','',0,0,0,1565848214,0,'','','',0),(12,12,0,0,0,1,'13552994332','男',0,'',0,'','','',0,0,0,1565848269,0,'','','',0),(13,13,0,0,0,1,'13520008752','男',0,'',0,'','','',0,0,0,1565849421,0,'','','',0),(14,14,0,0,0,1,'18910595418','男',0,'',0,'','','',0,0,0,1565850863,0,'','','',0),(15,15,0,0,0,1,'13521853325','男',0,'',0,'','','',0,0,0,1565851458,1565851957,'','','',0),(16,16,0,0,0,1,'13520008517','男',0,'',0,'','','',0,0,0,1565851575,0,'','','',0),(17,17,0,0,0,1,'13520008172','女',0,'',0,'','','',0,0,0,1565851636,0,'','','',0),(18,18,0,0,0,1,'13520008761','男',0,'',0,'','','',0,0,0,1565851685,1565851705,'','','',0),(19,19,0,0,0,1,'13520008253','女',0,'',0,'','','',0,0,0,1565851762,0,'','','',0),(20,20,0,0,0,1,'13521865862','女',0,'',0,'','','',0,0,0,1565851867,0,'','','',0),(21,21,0,0,0,1,'13520006317','女',0,'',0,'','','',0,0,0,1565851917,0,'','','',0),(22,22,0,0,0,1,'13521853017','女',0,'',0,'','','',0,0,0,1565852076,0,'','','',0),(23,23,0,0,0,1,'13521852803','男',0,'',0,'','','',0,0,0,1565852162,0,'','','',0),(24,24,0,0,0,1,'13521853165','男',0,'',0,'','','',0,0,0,1565852218,0,'','','',0),(25,25,0,0,0,1,'13521852857','女',0,'',0,'','','',0,0,0,1565852564,0,'','','',0),(26,26,0,0,0,1,'13521853201','男',0,'',0,'','','',0,0,0,1565852620,0,'','','',0),(27,27,0,0,0,1,'13520008531','男',0,'',0,'','','',0,0,0,1565852686,0,'','','',0),(28,28,0,0,0,1,'13521866075','女',0,'',0,'','','',0,0,0,1565852741,0,'','','',0),(29,29,0,0,0,1,'13520008617','男',0,'',0,'','','',0,0,0,1565852823,0,'','','',0),(30,30,0,0,0,1,'13552994307','男',0,'',0,'','','',0,0,0,1565853130,0,'','','',0),(31,31,0,0,0,1,'18611111111','男',0,'',0,'','','',0,0,0,1565877230,1565878947,'','','',0),(32,32,0,0,0,1,'18622222222','男',0,'',0,'','','',0,0,0,1565878159,0,'','','',0),(33,33,0,0,0,1,'18633333333','',0,'',0,'','','',0,0,0,1565878669,0,'','','',0),(34,34,0,0,0,1,'18600000000','',0,'',0,'','','',0,0,0,1565878698,0,'','','',0);
/*!40000 ALTER TABLE `5kcrm_hrm_user_det` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5kcrm_oa_announcement`
--

DROP TABLE IF EXISTS `5kcrm_oa_announcement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `5kcrm_oa_announcement` (
  `announcement_id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `content` text COMMENT '内容',
  `create_user_id` int(10) NOT NULL COMMENT '创建人ID',
  `create_time` int(11) NOT NULL COMMENT '创建时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  `start_time` int(11) NOT NULL COMMENT '开始时间',
  `end_time` int(11) NOT NULL COMMENT '结束时间',
  `structure_ids` varchar(100) NOT NULL DEFAULT '' COMMENT '通知部门',
  `owner_user_ids` varchar(100) NOT NULL DEFAULT '' COMMENT '通知人',
  `read_user_ids` text COMMENT '阅读人',
  PRIMARY KEY (`announcement_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='公告表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5kcrm_oa_announcement`
--

LOCK TABLES `5kcrm_oa_announcement` WRITE;
/*!40000 ALTER TABLE `5kcrm_oa_announcement` DISABLE KEYS */;
/*!40000 ALTER TABLE `5kcrm_oa_announcement` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5kcrm_oa_event`
--

DROP TABLE IF EXISTS `5kcrm_oa_event`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `5kcrm_oa_event` (
  `event_id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL COMMENT '日程标题',
  `start_time` int(11) NOT NULL COMMENT '开始时间',
  `end_time` int(11) NOT NULL COMMENT '结束时间',
  `create_user_id` int(10) NOT NULL COMMENT '创建人ID',
  `create_time` int(11) NOT NULL COMMENT '创建时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  `type` tinyint(2) DEFAULT '0' COMMENT '0不提醒1每天2每周3每月4每年',
  `remindtype` tinyint(4) NOT NULL DEFAULT '0' COMMENT '提醒时间0准时提醒 1：5分钟前 2：15分钟前 3：30分钟前 4：一个小时前 5：两个小时前 6：一天前 7：两天前 8：一周前',
  `owner_user_ids` varchar(255) NOT NULL DEFAULT '' COMMENT '参与人',
  `remark` varchar(2000) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT '' COMMENT '备注',
  `color` varchar(15) NOT NULL DEFAULT '' COMMENT '颜色',
  PRIMARY KEY (`event_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='日程表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5kcrm_oa_event`
--

LOCK TABLES `5kcrm_oa_event` WRITE;
/*!40000 ALTER TABLE `5kcrm_oa_event` DISABLE KEYS */;
INSERT INTO `5kcrm_oa_event` VALUES (1,'联系客户',1565920800,1566007199,32,1565879967,1565879967,0,0,'','','');
/*!40000 ALTER TABLE `5kcrm_oa_event` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5kcrm_oa_event_notice`
--

DROP TABLE IF EXISTS `5kcrm_oa_event_notice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `5kcrm_oa_event_notice` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `event_id` int(11) NOT NULL COMMENT '日程ID',
  `noticetype` varchar(255) NOT NULL DEFAULT '' COMMENT '1天 2周 3月 4年 0不提醒',
  `repeated` varchar(30) NOT NULL DEFAULT '',
  `start_time` int(11) NOT NULL COMMENT '开始时间',
  `stop_time` int(11) NOT NULL COMMENT '介绍时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='日程提醒设置表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5kcrm_oa_event_notice`
--

LOCK TABLES `5kcrm_oa_event_notice` WRITE;
/*!40000 ALTER TABLE `5kcrm_oa_event_notice` DISABLE KEYS */;
/*!40000 ALTER TABLE `5kcrm_oa_event_notice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5kcrm_oa_event_relation`
--

DROP TABLE IF EXISTS `5kcrm_oa_event_relation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `5kcrm_oa_event_relation` (
  `eventrelation_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '日程关联业务表',
  `event_id` int(11) NOT NULL COMMENT '日程ID',
  `customer_ids` varchar(255) NOT NULL DEFAULT '' COMMENT '客户IDs',
  `contacts_ids` varchar(255) NOT NULL DEFAULT '' COMMENT '联系人IDs',
  `business_ids` varchar(255) NOT NULL DEFAULT '' COMMENT '商机IDs',
  `contract_ids` varchar(255) NOT NULL DEFAULT '' COMMENT '合同IDs',
  `status` tinyint(2) DEFAULT '0' COMMENT '状态1可用',
  `create_time` int(11) NOT NULL COMMENT '创建时间',
  PRIMARY KEY (`eventrelation_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='日程关联业务表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5kcrm_oa_event_relation`
--

LOCK TABLES `5kcrm_oa_event_relation` WRITE;
/*!40000 ALTER TABLE `5kcrm_oa_event_relation` DISABLE KEYS */;
INSERT INTO `5kcrm_oa_event_relation` VALUES (1,1,',2,','','','',1,1565879967);
/*!40000 ALTER TABLE `5kcrm_oa_event_relation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5kcrm_oa_examine`
--

DROP TABLE IF EXISTS `5kcrm_oa_examine`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `5kcrm_oa_examine` (
  `examine_id` int(11) NOT NULL AUTO_INCREMENT,
  `category_id` int(11) NOT NULL DEFAULT '1' COMMENT '审批类型',
  `content` varchar(500) NOT NULL DEFAULT '' COMMENT '内容',
  `remark` varchar(500) NOT NULL DEFAULT '' COMMENT '备注',
  `money` decimal(18,2) NOT NULL DEFAULT '0.00' COMMENT '差旅、报销总金额',
  `start_time` int(11) NOT NULL DEFAULT '0' COMMENT '开始时间',
  `end_time` int(11) NOT NULL DEFAULT '0' COMMENT '结束时间',
  `duration` decimal(10,1) NOT NULL DEFAULT '0.0' COMMENT '时长',
  `create_user_id` int(10) NOT NULL COMMENT '创建人ID',
  `check_user_id` varchar(200) NOT NULL COMMENT '审批人ID',
  `flow_user_id` varchar(500) NOT NULL DEFAULT '' COMMENT '流程审批人ID',
  `check_status` tinyint(4) NOT NULL DEFAULT '0' COMMENT '状态（0待审、1审批中、2通过、3失败、4撤销）',
  `flow_id` int(11) NOT NULL DEFAULT '0' COMMENT '审批流程ID',
  `order_id` int(10) NOT NULL DEFAULT '0' COMMENT '审批流程排序ID',
  `create_time` int(11) NOT NULL COMMENT '创建时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`examine_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='审批表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5kcrm_oa_examine`
--

LOCK TABLES `5kcrm_oa_examine` WRITE;
/*!40000 ALTER TABLE `5kcrm_oa_examine` DISABLE KEYS */;
/*!40000 ALTER TABLE `5kcrm_oa_examine` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5kcrm_oa_examine_category`
--

DROP TABLE IF EXISTS `5kcrm_oa_examine_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `5kcrm_oa_examine_category` (
  `category_id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '名称',
  `remark` varchar(500) NOT NULL DEFAULT '' COMMENT '描述',
  `create_user_id` int(10) NOT NULL COMMENT '创建人ID',
  `status` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1启用，0禁用',
  `is_sys` tinyint(1) NOT NULL DEFAULT '0' COMMENT '1为系统类型，不能删除',
  `user_ids` varchar(500) NOT NULL DEFAULT '' COMMENT '可见范围（员工）',
  `structure_ids` varchar(500) NOT NULL DEFAULT '' COMMENT '可见范围（部门）',
  `create_time` int(11) NOT NULL COMMENT '创建时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0' COMMENT '1已删除',
  `delete_time` int(11) NOT NULL DEFAULT '0' COMMENT '删除时间',
  `delete_user_id` int(11) NOT NULL DEFAULT '0' COMMENT '删除人ID',
  `flow_id` int(11) NOT NULL DEFAULT '0' COMMENT '审批流ID',
  PRIMARY KEY (`category_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='审批类型表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5kcrm_oa_examine_category`
--

LOCK TABLES `5kcrm_oa_examine_category` WRITE;
/*!40000 ALTER TABLE `5kcrm_oa_examine_category` DISABLE KEYS */;
INSERT INTO `5kcrm_oa_examine_category` VALUES (1,'普通审批','普通审批',1,1,1,'','',1548911542,1548911542,0,0,0,1),(2,'请假审批','请假审批',1,1,1,'','',1551351810,1551351810,0,0,0,1),(3,'出差审批','出差审批',1,1,1,'','',1548911542,1548911542,0,0,0,1),(4,'加班审批','加班审批',1,1,1,'','',1548911542,1548911542,0,0,0,1),(5,'差旅报销','差旅报销',1,1,1,'','',1548911542,1548911542,0,0,0,1),(6,'借款申请','借款申请',1,1,1,'','',1548911542,1548911542,0,0,0,1);
/*!40000 ALTER TABLE `5kcrm_oa_examine_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5kcrm_oa_examine_data`
--

DROP TABLE IF EXISTS `5kcrm_oa_examine_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `5kcrm_oa_examine_data` (
  `data_id` int(11) NOT NULL AUTO_INCREMENT,
  `examine_id` int(11) NOT NULL COMMENT '审批ID',
  `field` varchar(30) NOT NULL COMMENT '字段名',
  `value` varchar(1000) DEFAULT NULL COMMENT '值',
  PRIMARY KEY (`data_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='审批数据扩展表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5kcrm_oa_examine_data`
--

LOCK TABLES `5kcrm_oa_examine_data` WRITE;
/*!40000 ALTER TABLE `5kcrm_oa_examine_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `5kcrm_oa_examine_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5kcrm_oa_examine_file`
--

DROP TABLE IF EXISTS `5kcrm_oa_examine_file`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `5kcrm_oa_examine_file` (
  `r_id` int(11) NOT NULL AUTO_INCREMENT,
  `examine_id` int(11) NOT NULL COMMENT '审批ID',
  `file_id` int(11) NOT NULL COMMENT '附件ID',
  PRIMARY KEY (`r_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='审批附件关系表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5kcrm_oa_examine_file`
--

LOCK TABLES `5kcrm_oa_examine_file` WRITE;
/*!40000 ALTER TABLE `5kcrm_oa_examine_file` DISABLE KEYS */;
/*!40000 ALTER TABLE `5kcrm_oa_examine_file` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5kcrm_oa_examine_relation`
--

DROP TABLE IF EXISTS `5kcrm_oa_examine_relation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `5kcrm_oa_examine_relation` (
  `r_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '审批关联业务表',
  `examine_id` int(11) NOT NULL COMMENT '审批ID',
  `customer_ids` varchar(255) NOT NULL DEFAULT '' COMMENT '客户IDs',
  `contacts_ids` varchar(255) NOT NULL DEFAULT '' COMMENT '联系人IDs',
  `business_ids` varchar(255) NOT NULL DEFAULT '' COMMENT '商机IDs',
  `contract_ids` varchar(255) NOT NULL DEFAULT '' COMMENT '合同IDs',
  `status` tinyint(2) NOT NULL DEFAULT '1' COMMENT '状态1可用',
  `create_time` int(11) NOT NULL COMMENT '创建时间',
  PRIMARY KEY (`r_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='审批关联业务表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5kcrm_oa_examine_relation`
--

LOCK TABLES `5kcrm_oa_examine_relation` WRITE;
/*!40000 ALTER TABLE `5kcrm_oa_examine_relation` DISABLE KEYS */;
/*!40000 ALTER TABLE `5kcrm_oa_examine_relation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5kcrm_oa_examine_travel`
--

DROP TABLE IF EXISTS `5kcrm_oa_examine_travel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `5kcrm_oa_examine_travel` (
  `travel_id` int(11) NOT NULL AUTO_INCREMENT,
  `examine_id` int(11) NOT NULL COMMENT '审批ID',
  `start_address` varchar(100) NOT NULL DEFAULT '' COMMENT '出发地',
  `start_time` int(11) NOT NULL COMMENT '出发时间',
  `end_address` varchar(100) NOT NULL DEFAULT '' COMMENT '目的地',
  `end_time` int(11) NOT NULL COMMENT '到达时间',
  `traffic` decimal(18,2) NOT NULL DEFAULT '0.00' COMMENT '交通费',
  `stay` decimal(18,2) NOT NULL DEFAULT '0.00' COMMENT '住宿费',
  `diet` decimal(18,2) NOT NULL DEFAULT '0.00' COMMENT '餐饮费',
  `other` decimal(18,2) NOT NULL DEFAULT '0.00' COMMENT '其他费用',
  `money` decimal(18,2) NOT NULL DEFAULT '0.00' COMMENT '金额',
  `vehicle` varchar(255) NOT NULL DEFAULT '' COMMENT '交通工具',
  `trip` varchar(50) NOT NULL DEFAULT '' COMMENT '单程往返（单程、往返）',
  `duration` decimal(10,1) NOT NULL DEFAULT '0.0' COMMENT '时长',
  `description` varchar(500) NOT NULL DEFAULT '' COMMENT '备注',
  PRIMARY KEY (`travel_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='差旅行程表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5kcrm_oa_examine_travel`
--

LOCK TABLES `5kcrm_oa_examine_travel` WRITE;
/*!40000 ALTER TABLE `5kcrm_oa_examine_travel` DISABLE KEYS */;
/*!40000 ALTER TABLE `5kcrm_oa_examine_travel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5kcrm_oa_examine_travel_file`
--

DROP TABLE IF EXISTS `5kcrm_oa_examine_travel_file`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `5kcrm_oa_examine_travel_file` (
  `r_id` int(11) NOT NULL AUTO_INCREMENT,
  `travel_id` int(11) NOT NULL COMMENT '差旅id',
  `file_id` int(11) NOT NULL COMMENT '附件ID',
  PRIMARY KEY (`r_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='差旅附件关系表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5kcrm_oa_examine_travel_file`
--

LOCK TABLES `5kcrm_oa_examine_travel_file` WRITE;
/*!40000 ALTER TABLE `5kcrm_oa_examine_travel_file` DISABLE KEYS */;
/*!40000 ALTER TABLE `5kcrm_oa_examine_travel_file` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5kcrm_oa_log`
--

DROP TABLE IF EXISTS `5kcrm_oa_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `5kcrm_oa_log` (
  `log_id` int(11) NOT NULL AUTO_INCREMENT,
  `category_id` tinyint(2) NOT NULL DEFAULT '1' COMMENT '日志类型（1日报，2周报，3月报）',
  `title` varchar(50) NOT NULL DEFAULT '' COMMENT '日志标题',
  `content` text COMMENT '日志内容',
  `tomorrow` varchar(1000) NOT NULL DEFAULT '' COMMENT '明日工作内容',
  `question` varchar(1000) NOT NULL DEFAULT '' COMMENT '遇到问题',
  `create_user_id` int(10) NOT NULL COMMENT '创建人ID',
  `create_time` int(11) NOT NULL COMMENT '创建时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  `send_user_ids` varchar(255) NOT NULL DEFAULT '' COMMENT '通知人',
  `send_structure_ids` varchar(255) NOT NULL DEFAULT '' COMMENT '通知部门',
  `read_user_ids` text COMMENT '已读ids',
  PRIMARY KEY (`log_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='工作日志表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5kcrm_oa_log`
--

LOCK TABLES `5kcrm_oa_log` WRITE;
/*!40000 ALTER TABLE `5kcrm_oa_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `5kcrm_oa_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5kcrm_oa_log_file`
--

DROP TABLE IF EXISTS `5kcrm_oa_log_file`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `5kcrm_oa_log_file` (
  `r_id` int(11) NOT NULL AUTO_INCREMENT,
  `log_id` int(11) NOT NULL COMMENT '日志ID',
  `file_id` int(11) NOT NULL COMMENT '附件ID',
  PRIMARY KEY (`r_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='日志附件关系表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5kcrm_oa_log_file`
--

LOCK TABLES `5kcrm_oa_log_file` WRITE;
/*!40000 ALTER TABLE `5kcrm_oa_log_file` DISABLE KEYS */;
/*!40000 ALTER TABLE `5kcrm_oa_log_file` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5kcrm_oa_log_relation`
--

DROP TABLE IF EXISTS `5kcrm_oa_log_relation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `5kcrm_oa_log_relation` (
  `r_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '日志关联业务表',
  `log_id` int(11) NOT NULL COMMENT '日志ID',
  `customer_ids` varchar(255) NOT NULL DEFAULT '' COMMENT '客户IDs',
  `contacts_ids` varchar(255) NOT NULL DEFAULT '' COMMENT '联系人IDs',
  `business_ids` varchar(255) NOT NULL DEFAULT '' COMMENT '商机IDs',
  `contract_ids` varchar(255) NOT NULL DEFAULT '' COMMENT '合同IDs',
  `status` tinyint(2) NOT NULL COMMENT '状态1可用',
  `create_time` int(11) NOT NULL COMMENT '创建时间',
  PRIMARY KEY (`r_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='日志关联业务表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5kcrm_oa_log_relation`
--

LOCK TABLES `5kcrm_oa_log_relation` WRITE;
/*!40000 ALTER TABLE `5kcrm_oa_log_relation` DISABLE KEYS */;
/*!40000 ALTER TABLE `5kcrm_oa_log_relation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5kcrm_task`
--

DROP TABLE IF EXISTS `5kcrm_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `5kcrm_task` (
  `task_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '任务表',
  `name` varchar(50) NOT NULL COMMENT '任务名称',
  `create_user_id` int(11) NOT NULL COMMENT '创建人ID',
  `main_user_id` int(11) NOT NULL COMMENT '负责人ID',
  `owner_user_id` varchar(255) NOT NULL DEFAULT '' COMMENT '团队成员ID',
  `structure_ids` varchar(255) NOT NULL DEFAULT '' COMMENT '部门IDs',
  `create_time` int(11) NOT NULL COMMENT '新建时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  `status` tinyint(2) NOT NULL DEFAULT '1' COMMENT '完成状态 1正在进行2延期3归档 5结束',
  `class_id` int(5) NOT NULL DEFAULT '0' COMMENT '分类 要做 在做 待定',
  `lable_id` varchar(255) NOT NULL DEFAULT '' COMMENT '标签 ,号拼接',
  `description` text COMMENT '描述',
  `pid` int(11) DEFAULT '0' COMMENT '上级ID',
  `start_time` int(11) NOT NULL DEFAULT '0' COMMENT '开始时间',
  `stop_time` int(11) NOT NULL DEFAULT '0' COMMENT '结束时间',
  `priority` tinyint(2) NOT NULL DEFAULT '0' COMMENT '优先级 从大到小',
  `work_id` int(11) DEFAULT '0' COMMENT '项目ID',
  `is_top` tinyint(2) DEFAULT '0' COMMENT '工作台展示 0收件箱 1，2，3',
  `is_open` tinyint(2) DEFAULT '1' COMMENT '是否公开',
  `order_id` tinyint(4) NOT NULL DEFAULT '0' COMMENT '排序ID',
  `top_order_id` tinyint(4) NOT NULL DEFAULT '0' COMMENT '我的任务排序ID',
  `is_archive` tinyint(1) NOT NULL DEFAULT '0' COMMENT '1归档',
  `archive_time` int(11) NOT NULL DEFAULT '0' COMMENT '归档时间',
  `ishidden` tinyint(2) DEFAULT '0' COMMENT '是否删除',
  `hidden_time` int(11) NOT NULL DEFAULT '0' COMMENT '删除时间',
  PRIMARY KEY (`task_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='任务表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5kcrm_task`
--

LOCK TABLES `5kcrm_task` WRITE;
/*!40000 ALTER TABLE `5kcrm_task` DISABLE KEYS */;
/*!40000 ALTER TABLE `5kcrm_task` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5kcrm_task_relation`
--

DROP TABLE IF EXISTS `5kcrm_task_relation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `5kcrm_task_relation` (
  `r_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '任务关联业务表',
  `task_id` int(11) NOT NULL COMMENT '任务ID',
  `customer_ids` varchar(255) NOT NULL DEFAULT '' COMMENT '客户IDs',
  `contacts_ids` varchar(255) NOT NULL DEFAULT '' COMMENT '联系人IDs',
  `business_ids` varchar(255) NOT NULL DEFAULT '' COMMENT '商机IDs',
  `contract_ids` varchar(255) NOT NULL DEFAULT '' COMMENT '合同IDs',
  `status` tinyint(2) NOT NULL DEFAULT '1' COMMENT '状态1可用',
  `create_time` int(11) NOT NULL COMMENT '创建时间',
  PRIMARY KEY (`r_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='任务关联业务表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5kcrm_task_relation`
--

LOCK TABLES `5kcrm_task_relation` WRITE;
/*!40000 ALTER TABLE `5kcrm_task_relation` DISABLE KEYS */;
/*!40000 ALTER TABLE `5kcrm_task_relation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5kcrm_work`
--

DROP TABLE IF EXISTS `5kcrm_work`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `5kcrm_work` (
  `work_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL COMMENT '项目名字',
  `status` tinyint(2) DEFAULT '0' COMMENT '状态 1启用 0归档',
  `create_time` int(11) NOT NULL,
  `create_user_id` int(11) NOT NULL COMMENT '创建人ID',
  `description` text COMMENT '描述',
  `color` varchar(15) NOT NULL DEFAULT '' COMMENT '颜色',
  `is_open` tinyint(2) DEFAULT '0' COMMENT '是否所有人可见 1可见',
  `owner_user_id` varchar(255) NOT NULL DEFAULT '' COMMENT '项目成员',
  `ishidden` tinyint(2) DEFAULT '0' COMMENT '是否删除',
  `archive_time` int(11) NOT NULL DEFAULT '0' COMMENT '归档时间',
  PRIMARY KEY (`work_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='项目表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5kcrm_work`
--

LOCK TABLES `5kcrm_work` WRITE;
/*!40000 ALTER TABLE `5kcrm_work` DISABLE KEYS */;
/*!40000 ALTER TABLE `5kcrm_work` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5kcrm_work_relation`
--

DROP TABLE IF EXISTS `5kcrm_work_relation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `5kcrm_work_relation` (
  `r_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '日志关联业务表',
  `work_id` int(11) NOT NULL COMMENT '项目ID',
  `customer_ids` varchar(255) NOT NULL DEFAULT '' COMMENT '客户IDs',
  `contacts_ids` varchar(255) NOT NULL DEFAULT '' COMMENT '联系人IDs',
  `business_ids` varchar(255) NOT NULL DEFAULT '' COMMENT '商机IDs',
  `contract_ids` varchar(255) NOT NULL DEFAULT '' COMMENT '合同IDs',
  `status` tinyint(2) NOT NULL DEFAULT '1' COMMENT '状态1可用',
  `create_time` int(11) NOT NULL COMMENT '创建时间',
  PRIMARY KEY (`r_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='项目关联业务表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5kcrm_work_relation`
--

LOCK TABLES `5kcrm_work_relation` WRITE;
/*!40000 ALTER TABLE `5kcrm_work_relation` DISABLE KEYS */;
/*!40000 ALTER TABLE `5kcrm_work_relation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5kcrm_work_task_class`
--

DROP TABLE IF EXISTS `5kcrm_work_task_class`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `5kcrm_work_task_class` (
  `class_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '任务分类表',
  `name` varchar(50) NOT NULL COMMENT '分类名',
  `create_time` int(11) NOT NULL COMMENT '创建时间',
  `create_user_id` int(11) NOT NULL COMMENT '创建人ID',
  `status` tinyint(2) DEFAULT '0' COMMENT '状态1正常',
  `work_id` int(11) NOT NULL COMMENT '项目ID',
  `order_id` tinyint(4) NOT NULL DEFAULT '0' COMMENT '排序',
  PRIMARY KEY (`class_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='任务分类表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5kcrm_work_task_class`
--

LOCK TABLES `5kcrm_work_task_class` WRITE;
/*!40000 ALTER TABLE `5kcrm_work_task_class` DISABLE KEYS */;
/*!40000 ALTER TABLE `5kcrm_work_task_class` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5kcrm_work_task_file`
--

DROP TABLE IF EXISTS `5kcrm_work_task_file`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `5kcrm_work_task_file` (
  `r_id` int(11) NOT NULL AUTO_INCREMENT,
  `file_id` int(11) NOT NULL COMMENT '文件ID',
  `task_id` int(11) NOT NULL COMMENT '任务ID',
  PRIMARY KEY (`r_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5kcrm_work_task_file`
--

LOCK TABLES `5kcrm_work_task_file` WRITE;
/*!40000 ALTER TABLE `5kcrm_work_task_file` DISABLE KEYS */;
/*!40000 ALTER TABLE `5kcrm_work_task_file` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5kcrm_work_task_lable`
--

DROP TABLE IF EXISTS `5kcrm_work_task_lable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `5kcrm_work_task_lable` (
  `lable_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL COMMENT '标签名',
  `create_time` int(11) NOT NULL COMMENT '创建时间',
  `create_user_id` int(11) NOT NULL COMMENT '创建人ID',
  `status` tinyint(2) DEFAULT '0' COMMENT '状态',
  `color` varchar(15) NOT NULL DEFAULT '' COMMENT '颜色',
  PRIMARY KEY (`lable_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='任务标签表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5kcrm_work_task_lable`
--

LOCK TABLES `5kcrm_work_task_lable` WRITE;
/*!40000 ALTER TABLE `5kcrm_work_task_lable` DISABLE KEYS */;
/*!40000 ALTER TABLE `5kcrm_work_task_lable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5kcrm_work_task_log`
--

DROP TABLE IF EXISTS `5kcrm_work_task_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `5kcrm_work_task_log` (
  `log_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '项目日志表',
  `user_id` int(11) NOT NULL COMMENT '操作人ID',
  `content` varchar(255) NOT NULL DEFAULT '' COMMENT '内容',
  `create_time` int(11) NOT NULL COMMENT '创建时间',
  `status` tinyint(2) DEFAULT '0' COMMENT '状态 4删除',
  `task_id` int(11) DEFAULT '0' COMMENT '任务ID',
  `work_id` int(11) DEFAULT '0' COMMENT '项目ID',
  PRIMARY KEY (`log_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='任务日志表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5kcrm_work_task_log`
--

LOCK TABLES `5kcrm_work_task_log` WRITE;
/*!40000 ALTER TABLE `5kcrm_work_task_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `5kcrm_work_task_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `5kcrm_work_user`
--

DROP TABLE IF EXISTS `5kcrm_work_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `5kcrm_work_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `work_id` int(11) NOT NULL COMMENT '项目ID',
  `user_id` int(11) NOT NULL COMMENT '成员ID',
  `types` tinyint(1) NOT NULL DEFAULT '0' COMMENT '1管理员，0初始权限',
  `group_id` int(11) NOT NULL COMMENT '角色ID',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='项目成员表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5kcrm_work_user`
--

LOCK TABLES `5kcrm_work_user` WRITE;
/*!40000 ALTER TABLE `5kcrm_work_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `5kcrm_work_user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-08-15 23:50:06
