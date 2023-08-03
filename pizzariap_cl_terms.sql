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
-- Table structure for table `cl_terms`
--

DROP TABLE IF EXISTS `cl_terms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cl_terms` (
  `term_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`term_id`),
  KEY `slug` (`slug`(191)),
  KEY `name` (`name`(191))
) ENGINE=MyISAM AUTO_INCREMENT=36 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cl_terms`
--

LOCK TABLES `cl_terms` WRITE;
/*!40000 ALTER TABLE `cl_terms` DISABLE KEYS */;
INSERT INTO `cl_terms` VALUES (1,'Pizza','pizza',0),(2,'Ofertas Especiais','ofertas-especiais',0),(3,'Pizza','pizza',0),(4,'Porções','porcoes',0),(5,'Esfiha','esfiha',0),(7,'Bebidas','bebidas',0),(14,'Pizza Salgada','pizza-salgada',0),(9,'Esfiha','esfiha',0),(10,'Bebida','bebida',0),(20,'Refrigerante','refrigerante',0),(12,'Suco','suco',0),(13,'Refrigerante','refrigerante',0),(15,'Pizza Doce','pizza-doce',0),(16,'Esfiha Salgada','esfiha-salgada',0),(17,'Esfiha Doce','esfiha-doce',0),(18,'Porções Salgadas','porcoes-salgadas',0),(19,'Porções Doces','porcoes-doces',0),(21,'Suco','suco',0),(22,'Esfiha Doce','esfiha-doce',0),(23,'Esfiha Salgada','esfiha-salgada',0),(24,'Pizza Salgada','pizza-salgada',0),(25,'Pizza Doce','pizza-doce',0),(26,'Porções','porcoes',0),(27,'Porções Salgadas','porcoes-salgadas',0),(28,'Porções Doces','porcoes-doces',0),(29,'Doce','doce',0),(30,'Bebida','bebida',0),(31,'Pizza','pizza',0),(32,'Esfiha','esfiha',0),(33,'Porções','porcoes',0),(34,'Salgada','salgada',0),(35,'Teste','teste',0);
/*!40000 ALTER TABLE `cl_terms` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-03 17:16:03
