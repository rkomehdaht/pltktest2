-- MySQL dump 10.13  Distrib 5.7.33, for Linux (x86_64)
--
-- Host: localhost    Database: reasons_to_work_in_playtika
-- ------------------------------------------------------
-- Server version       5.7.33-0ubuntu0.16.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `reasons_to_work_in_playtika`
--

DROP TABLE IF EXISTS `reasons_to_work_in_playtika`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reasons_to_work_in_playtika` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `insert_time` datetime DEFAULT CURRENT_TIMESTAMP,
  `reason` varchar(2048) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reasons_to_work_in_playtika`
--

LOCK TABLES `reasons_to_work_in_playtika` WRITE;
/*!40000 ALTER TABLE `reasons_to_work_in_playtika` DISABLE KEYS */;
INSERT INTO `reasons_to_work_in_playtika` VALUES (1,'2021-08-19 23:01:04','For my level of knowledge, an 
internship is the best option.'),(2,'2021-08-19 23:01:04','Playtika is a big company with great experts and I am sure that I will get a big amount of experience and skills.'),(3,'2021-08-19 23:01:04','I believe that Playtika will believe in me and give me a chance.'),(4,'2021-08-19 23:01:04','I will even have money for a normal life.'),(5,'2021-08-19 23:01:04','Thank you!');
/*!40000 ALTER TABLE `reasons_to_work_in_playtika` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-08-19 23:07:26