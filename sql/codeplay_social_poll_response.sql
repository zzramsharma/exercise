CREATE DATABASE  IF NOT EXISTS `codeplay` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `codeplay`;
-- MySQL dump 10.13  Distrib 8.0.12, for Win64 (x86_64)
--
-- Host: localhost    Database: codeplay
-- ------------------------------------------------------
-- Server version	8.0.12

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `social_poll_response`
--

DROP TABLE IF EXISTS `social_poll_response`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `social_poll_response` (
  `id` char(255) NOT NULL,
  `social_poll_id` char(255) DEFAULT NULL,
  `social_poll_option_id` char(255) DEFAULT NULL,
  `response_by_user_id` char(255) DEFAULT NULL,
  `response_on_dt` datetime DEFAULT NULL,
  `response_edit_on_dt` datetime DEFAULT NULL,
  `response_withdraw_dt` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `social_poll_response`
--

LOCK TABLES `social_poll_response` WRITE;
/*!40000 ALTER TABLE `social_poll_response` DISABLE KEYS */;
INSERT INTO `social_poll_response` VALUES ('200001','5006','300010','30001','2017-03-06 23:28:29','2017-03-06 23:28:29','2017-03-06 23:28:29'),('200002','5006','300010','30001','2017-03-06 23:28:29','2017-03-06 23:28:29','2017-03-06 23:28:29'),('200003','5006','300010','30001','2017-03-06 23:28:29','2017-03-06 23:28:29','2017-03-06 23:28:29'),('200004','5006','300010','30001','2017-03-06 23:28:29','2017-03-06 23:28:29','2017-03-06 23:28:29'),('200005','5006','300010','30001','2017-03-06 23:28:29','2017-03-06 23:28:29','2017-03-06 23:28:29'),('200006','5006','300010','30001','2017-03-06 23:28:29','2017-03-06 23:28:29','2017-03-06 23:28:29'),('200007','5006','300010','30001','2017-03-06 23:28:29','2017-03-06 23:28:29','2017-03-06 23:28:29'),('200008','5006','300010','30001','2017-03-06 23:28:29','2017-03-06 23:28:29','2017-03-06 23:28:29'),('200009','5006','300010','30001','2017-03-06 23:28:29','2017-03-06 23:28:29','2017-03-06 23:28:29'),('200010','5006','300010','30001','2017-03-06 23:28:29','2017-03-06 23:28:29','2017-03-06 23:28:29'),('200011','5006','300011','30001','2017-03-06 23:28:29','2017-03-06 23:28:29','2017-03-06 23:28:29'),('200012','5006','300011','30001','2017-03-06 23:28:29','2017-03-06 23:28:29','2017-03-06 23:28:29'),('200013','5006','300011','30001','2017-03-06 23:28:29','2017-03-06 23:28:29','2017-03-06 23:28:29'),('200014','5006','300011','30001','2017-03-06 23:28:29','2017-03-06 23:28:29','2017-03-06 23:28:29'),('200015','5006','300011','30001','2017-03-06 23:28:29','2017-03-06 23:28:29','2017-03-06 23:28:29'),('200016','5006','300011','30001','2017-03-06 23:28:29','2017-03-06 23:28:29','2017-03-06 23:28:29'),('200017','5006','300011','30001','2017-03-06 23:28:29','2017-03-06 23:28:29','2017-03-06 23:28:29'),('200018','5006','300011','30001','2017-03-06 23:28:29','2017-03-06 23:28:29','2017-03-06 23:28:29'),('200019','5006','300011','30001','2017-03-06 23:28:29','2017-03-06 23:28:29','2017-03-06 23:28:29'),('200020','5006','300011','30001','2017-03-06 23:28:29','2017-03-06 23:28:29','2017-03-06 23:28:29'),('200021','5006','300010','30001','2017-03-06 23:28:29','2017-03-06 23:28:29','2017-03-06 23:28:29');
/*!40000 ALTER TABLE `social_poll_response` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-14 20:11:34
