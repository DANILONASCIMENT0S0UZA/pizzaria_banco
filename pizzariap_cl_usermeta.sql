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
-- Table structure for table `cl_usermeta`
--

DROP TABLE IF EXISTS `cl_usermeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cl_usermeta` (
  `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci,
  PRIMARY KEY (`umeta_id`),
  KEY `user_id` (`user_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=MyISAM AUTO_INCREMENT=59 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cl_usermeta`
--

LOCK TABLES `cl_usermeta` WRITE;
/*!40000 ALTER TABLE `cl_usermeta` DISABLE KEYS */;
INSERT INTO `cl_usermeta` VALUES (1,1,'nickname','admin'),(2,1,'first_name',''),(3,1,'last_name',''),(4,1,'description',''),(5,1,'rich_editing','true'),(6,1,'syntax_highlighting','true'),(7,1,'comment_shortcuts','false'),(8,1,'admin_color','fresh'),(9,1,'use_ssl','0'),(10,1,'show_admin_bar_front','true'),(11,1,'locale',''),(12,1,'cl_capabilities','a:1:{s:13:\"administrator\";b:1;}'),(13,1,'cl_user_level','10'),(14,1,'dismissed_wp_pointers','theme_editor_notice'),(15,1,'show_welcome_panel','1'),(57,1,'session_tokens','a:1:{s:64:\"effcad4f14fedcbc30c3759928988a1a8d4417ddecb369311a9c403b1efa0f32\";a:4:{s:10:\"expiration\";i:1691263432;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:111:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\";s:5:\"login\";i:1691090632;}}'),(17,1,'cl_user-settings','libraryContent=browse&editor=tinymce'),(18,1,'cl_user-settings-time','1690304485'),(19,1,'cl_dashboard_quick_press_last_post_id','220'),(20,2,'nickname','Pizzaria Pomezia'),(21,2,'first_name','Pizzaria'),(22,2,'last_name','Pomezia'),(23,2,'description',''),(24,2,'rich_editing','true'),(25,2,'syntax_highlighting','true'),(26,2,'comment_shortcuts','false'),(27,2,'admin_color','fresh'),(28,2,'use_ssl','0'),(29,2,'show_admin_bar_front','true'),(30,2,'locale',''),(31,2,'cl_capabilities','a:1:{s:13:\"administrator\";b:1;}'),(32,2,'cl_user_level','10'),(33,2,'dismissed_wp_pointers',''),(34,1,'cl_persisted_preferences','a:3:{s:22:\"core/customize-widgets\";a:1:{s:12:\"welcomeGuide\";b:0;}s:9:\"_modified\";s:24:\"2023-07-24T20:16:30.106Z\";s:17:\"core/edit-widgets\";a:2:{s:26:\"isComplementaryAreaVisible\";b:1;s:12:\"welcomeGuide\";b:0;}}'),(35,3,'nickname','Wandebas'),(36,3,'first_name','Wandebas'),(37,3,'last_name',''),(38,3,'description',''),(39,3,'rich_editing','true'),(40,3,'syntax_highlighting','true'),(41,3,'comment_shortcuts','false'),(42,3,'admin_color','fresh'),(43,3,'use_ssl','0'),(44,3,'show_admin_bar_front','true'),(45,3,'locale',''),(46,3,'cl_capabilities','a:1:{s:10:\"subscriber\";b:1;}'),(47,3,'cl_user_level','0'),(48,3,'dismissed_wp_pointers',''),(53,1,'managenav-menuscolumnshidden','a:5:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";i:4;s:15:\"title-attribute\";}'),(54,1,'metaboxhidden_nav-menus','a:4:{i:0;s:23:\"add-post-type-carousels\";i:1;s:21:\"add-post-type-wppizza\";i:2;s:12:\"add-post_tag\";i:3;s:16:\"add-wppizza_menu\";}'),(55,1,'nav_menu_recently_edited','35'),(58,3,'session_tokens','a:1:{s:64:\"0024d7b46fecc4658ecd39662c716c810089202a45404b9c180f5131ab6b19f7\";a:4:{s:10:\"expiration\";i:1690747667;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:111:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\";s:5:\"login\";i:1690574867;}}');
/*!40000 ALTER TABLE `cl_usermeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-03 17:16:04
