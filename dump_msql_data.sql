-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: competition
-- ------------------------------------------------------
-- Server version	5.7.31

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
-- Table structure for table `admins`
--

DROP TABLE IF EXISTS `admins`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `admins` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `UserName` varchar(30) DEFAULT NULL,
  `Password` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=46 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admins`
--

LOCK TABLES `admins` WRITE;
/*!40000 ALTER TABLE `admins` DISABLE KEYS */;
INSERT INTO `admins` VALUES (45,'Martina','Crkonova'),(37,'admin','superuser'),(43,'66','66');
/*!40000 ALTER TABLE `admins` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kids`
--

DROP TABLE IF EXISTS `kids`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `kids` (
  `registration` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) DEFAULT NULL,
  `surname` varchar(30) DEFAULT NULL,
  `belt` varchar(30) DEFAULT NULL,
  `status` enum('Active','Inactive') DEFAULT 'Active',
  `phoneNumber` int(11) DEFAULT NULL,
  PRIMARY KEY (`registration`)
) ENGINE=MyISAM AUTO_INCREMENT=36 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kids`
--

LOCK TABLES `kids` WRITE;
/*!40000 ALTER TABLE `kids` DISABLE KEYS */;
INSERT INTO `kids` VALUES (2,'Samuel','Golden','blue','Active',987654321),(35,'Alexander','Gracie','white','Active',8975634),(32,'Peter','Pan','white','Active',987654321),(33,'William','Fitzpatrick','blue','Active',987654321),(34,'Frank','David','white','Active',8769358);
/*!40000 ALTER TABLE `kids` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-12-28 15:12:22
