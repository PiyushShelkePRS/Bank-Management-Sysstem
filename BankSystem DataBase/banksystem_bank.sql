-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: banksystem
-- ------------------------------------------------------
-- Server version	8.0.35

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
-- Table structure for table `bank`
--

DROP TABLE IF EXISTS `bank`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bank` (
  `pin` varchar(30) DEFAULT NULL,
  `date` varchar(50) DEFAULT NULL,
  `type` varchar(20) DEFAULT NULL,
  `amount` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bank`
--

LOCK TABLES `bank` WRITE;
/*!40000 ALTER TABLE `bank` DISABLE KEYS */;
INSERT INTO `bank` VALUES ('1234','Wed Feb 14 17:38:21 IST 2024','Deposit','500'),('7797','Wed Feb 14 17:43:04 IST 2024','Deposit','10000'),('7797','Wed Feb 14 18:05:01 IST 2024','Deposit','800'),('1234','Thu Feb 15 21:57:57 IST 2024','Withdrawl','100'),('1234','Thu Feb 15 22:11:35 IST 2024','withdrawl','100'),('1234','Thu Feb 15 22:16:12 IST 2024','withdrawl','100'),('1234','Thu Feb 15 22:16:29 IST 2024','Deposit','10000'),('1234','Thu Feb 15 22:16:43 IST 2024','Withdrawl','5000'),('1234','Thu Feb 15 22:16:51 IST 2024','Withdrawl','5000'),('1234','Thu Feb 15 22:16:57 IST 2024','withdrawl','100'),('1234','Thu Feb 15 22:17:02 IST 2024','withdrawl','100'),('','Thu Feb 15 22:23:08 IST 2024','Deposit','800000'),('7274','Thu Feb 15 22:35:12 IST 2024','Deposit','90000000'),('7274','Thu Feb 15 22:37:03 IST 2024','Deposit','100000'),('7274','Thu Feb 15 22:37:17 IST 2024','Withdrawl','10000'),('7274','Thu Feb 15 22:37:23 IST 2024','withdrawl','2000');
/*!40000 ALTER TABLE `bank` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-02-15 22:47:14
