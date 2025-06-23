/*M!999999\- enable the sandbox mode */ 
-- MariaDB dump 10.19-11.7.2-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: generate
-- ------------------------------------------------------
-- Server version	10.4.32-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*M!100616 SET @OLD_NOTE_VERBOSITY=@@NOTE_VERBOSITY, NOTE_VERBOSITY=0 */;

--
-- Table structure for table `amazonas`
--

DROP TABLE IF EXISTS `amazonas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `amazonas` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `region` varchar(50) DEFAULT NULL,
  `text` text DEFAULT NULL,
  `currency` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `amazonas`
--

LOCK TABLES `amazonas` WRITE;
/*!40000 ALTER TABLE `amazonas` DISABLE KEYS */;
INSERT INTO `amazonas` VALUES
(1,'Jennifer Sharpe','Newfoundland and Labrador','mauris id sapien. Cras dolor dolor, tempus non, lacinia at,','$40.20'),
(2,'Keiko Strickland','Styria','malesuada id, erat. Etiam vestibulum massa rutrum magna. Cras convallis','$2.15'),
(3,'Mercedes Holt','Jammu and Kashmir','libero. Donec consectetuer mauris id sapien. Cras dolor dolor, tempus','$94.06'),
(4,'Jasper Pena','Corse','ante lectus convallis est, vitae sodales nisi magna sed dui.','$52.57'),
(5,'Jarrod Park','Madrid','urna et arcu imperdiet ullamcorper. Duis at lacus. Quisque purus','$22.55');
/*!40000 ALTER TABLE `amazonas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `estrangeiro`
--

DROP TABLE IF EXISTS `estrangeiro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `estrangeiro` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `phone` varchar(100) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `country` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `estrangeiro`
--

LOCK TABLES `estrangeiro` WRITE;
/*!40000 ALTER TABLE `estrangeiro` DISABLE KEYS */;
INSERT INTO `estrangeiro` VALUES
(1,'Chester Marks','1-486-831-3206','mollis.dui.in@icloud.net','Nigeria'),
(2,'Leilani Dunlap','(441) 846-7594','tortor.nibh@icloud.ca','Turkey'),
(3,'Aidan Brown','1-884-844-6766','vulputate.velit.eu@google.com','Netherlands'),
(4,'Adam Strong','(195) 262-1388','risus.nunc.ac@google.com','Nigeria'),
(5,'Samantha Hines','1-245-487-7777','aliquam.eu@hotmail.net','Ukraine');
/*!40000 ALTER TABLE `estrangeiro` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'generate'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*M!100616 SET NOTE_VERBOSITY=@OLD_NOTE_VERBOSITY */;

-- Dump completed on 2025-06-23 20:17:53
