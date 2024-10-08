-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: eventmanagement
-- ------------------------------------------------------
-- Server version	8.0.39

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
-- Dumping data for table `tickets`
--

LOCK TABLES `tickets` WRITE;
/*!40000 ALTER TABLE `tickets` DISABLE KEYS */;
INSERT INTO `tickets` VALUES (1,1,1,'2024-07-01','Regular',100.00),(2,1,2,'2024-07-02','VIP',200.00),(3,2,3,'2024-08-01','Regular',150.00),(4,3,4,'2024-06-20','Regular',50.00),(5,4,5,'2024-09-25','VIP',300.00),(6,5,6,'2024-10-05','Regular',80.00),(7,6,7,'2024-11-15','VIP',120.00),(8,7,8,'2024-07-10','Regular',60.00),(9,8,9,'2024-08-05','VIP',140.00),(10,9,10,'2024-06-25','Regular',90.00),(11,10,1,'2024-07-01','VIP',130.00),(12,1,3,'2024-07-04','Regular',100.00),(13,2,4,'2024-08-02','VIP',150.00),(14,3,5,'2024-06-21','Regular',50.00),(15,4,6,'2024-09-26','VIP',300.00),(16,5,7,'2024-10-06','Regular',80.00),(17,6,8,'2024-11-16','VIP',120.00),(18,7,9,'2024-07-11','Regular',60.00),(19,8,10,'2024-08-06','VIP',140.00),(20,9,1,'2024-06-26','Regular',90.00);
/*!40000 ALTER TABLE `tickets` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-08-08 12:04:51
