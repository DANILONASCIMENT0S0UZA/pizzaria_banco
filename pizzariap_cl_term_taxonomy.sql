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
-- Table structure for table `cl_term_taxonomy`
--

DROP TABLE IF EXISTS `cl_term_taxonomy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cl_term_taxonomy` (
  `term_taxonomy_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `term_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`term_taxonomy_id`),
  UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  KEY `taxonomy` (`taxonomy`)
) ENGINE=MyISAM AUTO_INCREMENT=36 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cl_term_taxonomy`
--

LOCK TABLES `cl_term_taxonomy` WRITE;
/*!40000 ALTER TABLE `cl_term_taxonomy` DISABLE KEYS */;
INSERT INTO `cl_term_taxonomy` VALUES (1,1,'category','',0,2),(2,2,'wppizza_menu','Descrição do Ofertas Especiais',0,8),(3,3,'wppizza_menu','Descrição do Pizza',0,7),(4,4,'wppizza_menu','Descrição do Porções',0,5),(5,5,'wppizza_menu','Descrição do Esfiha',0,6),(15,15,'wppizza_menu','',3,2),(7,7,'wppizza_menu','Descrição do Bebidas',0,6),(14,14,'wppizza_menu','',3,7),(9,9,'category','',0,2),(10,10,'category','',0,2),(20,20,'category','',10,0),(16,16,'wppizza_menu','',5,4),(12,12,'wppizza_menu','',7,3),(13,13,'wppizza_menu','',7,3),(17,17,'wppizza_menu','',5,2),(18,18,'wppizza_menu','',4,5),(19,19,'wppizza_menu','',4,2),(21,21,'category','',10,0),(22,22,'category','',9,0),(23,23,'category','',9,0),(24,24,'category','',1,0),(25,25,'category','',1,0),(26,26,'category','',0,2),(27,27,'category','',26,0),(28,28,'category','',26,0),(29,29,'post_tag','',0,3),(30,30,'post_tag','',0,2),(31,31,'post_tag','',0,2),(32,32,'post_tag','',0,2),(33,33,'post_tag','',0,2),(34,34,'post_tag','',0,3),(35,35,'nav_menu','',0,9);
/*!40000 ALTER TABLE `cl_term_taxonomy` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-03 17:16:05
