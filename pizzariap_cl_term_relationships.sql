-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: pizzariap
-- ------------------------------------------------------
-- Server version	5.7.36

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `cl_term_relationships`
--

DROP TABLE IF EXISTS `cl_term_relationships`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cl_term_relationships` (
  `object_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  KEY `term_taxonomy_id` (`term_taxonomy_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cl_term_relationships`
--

LOCK TABLES `cl_term_relationships` WRITE;
/*!40000 ALTER TABLE `cl_term_relationships` DISABLE KEYS */;
INSERT INTO `cl_term_relationships` VALUES (8,2,0),(10,2,0),(12,2,0),(14,3,0),(16,3,0),(18,3,0),(20,3,0),(21,3,0),(22,3,0),(23,4,0),(24,4,0),(25,4,0),(26,4,0),(27,4,0),(28,4,0),(29,5,0),(30,5,0),(31,5,0),(32,5,0),(33,5,0),(34,5,0),(102,14,0),(102,3,0),(101,7,0),(100,7,0),(90,14,0),(90,3,0),(42,7,0),(43,7,0),(44,7,0),(45,7,0),(46,7,0),(47,7,0),(89,12,0),(89,7,0),(88,12,0),(88,7,0),(87,12,0),(136,3,0),(75,7,0),(75,13,0),(87,2,0),(85,13,0),(86,7,0),(86,13,0),(127,2,0),(103,14,0),(106,1,0),(115,32,0),(115,9,0),(106,31,0),(106,29,0),(106,34,0),(115,29,0),(115,34,0),(119,29,0),(119,26,0),(119,34,0),(119,33,0),(121,30,0),(121,10,0),(104,3,0),(104,14,0),(103,2,0),(127,15,0),(85,2,0),(136,15,0),(138,3,0),(138,14,0),(141,3,0),(141,14,0),(143,3,0),(143,14,0),(177,2,0),(199,2,0),(200,5,0),(200,16,0),(201,5,0),(201,16,0),(202,5,0),(202,16,0),(203,5,0),(203,17,0),(204,5,0),(204,17,0),(205,5,0),(205,16,0),(209,4,0),(209,18,0),(210,4,0),(210,18,0),(211,4,0),(211,18,0),(215,4,0),(215,18,0),(212,2,0),(212,19,0),(222,4,0),(222,19,0),(223,4,0),(223,18,0),(224,2,0),(224,18,0),(228,1,0),(228,10,0),(228,9,0),(228,26,0),(228,31,0),(228,30,0),(228,33,0),(228,32,0),(272,35,0),(273,35,0),(274,35,0),(276,35,0),(277,35,0),(278,35,0),(279,35,0),(280,35,0),(281,35,0);
/*!40000 ALTER TABLE `cl_term_relationships` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-03 17:16:02
