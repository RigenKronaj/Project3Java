-- MySQL dump 10.13  Distrib 8.0.25, for Win64 (x86_64)
--
-- Host: localhost    Database: bibliotekagui
-- ------------------------------------------------------
-- Server version	8.0.25

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
-- Table structure for table `libri`
--

DROP TABLE IF EXISTS `libri`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `libri` (
  `ID` int NOT NULL,
  `Titull` varchar(255) NOT NULL,
  `Autori` varchar(255) NOT NULL,
  `Viti_i_botimit` int NOT NULL,
  `Shtepia_botuese` varchar(255) NOT NULL,
  `Cmimi` int NOT NULL,
  `Numri_i_kopjeve` int NOT NULL,
  UNIQUE KEY `ID` (`ID`),
  UNIQUE KEY `Titull` (`Titull`),
  UNIQUE KEY `Autori` (`Autori`),
  UNIQUE KEY `Viti_i_botimit` (`Viti_i_botimit`),
  UNIQUE KEY `Shtepia_botuese` (`Shtepia_botuese`),
  UNIQUE KEY `Cmimi` (`Cmimi`),
  UNIQUE KEY `Numri_i_kopjeve` (`Numri_i_kopjeve`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libri`
--

LOCK TABLES `libri` WRITE;
/*!40000 ALTER TABLE `libri` DISABLE KEYS */;
INSERT INTO `libri` VALUES (1,'The Stranger','Albert Camus',1942,'Gallimard',12000,11),(2,'Dracula','Bram Stoker',1897,'Archibald Constable and Company',13500,10),(3,'The Brothers Karamazov','Fyodor Dostoevsky',1879,'The Russian Messenger',10000,8),(4,'Don Quixote','Miguel de Cervantes',1605,'Francisco de Robles',14000,6),(5,'Frankenstein','Mary Shelley',1818,'Lackington, Huges, Harding, Mavor & Jones',12500,9);
/*!40000 ALTER TABLE `libri` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-06-07 14:14:44
