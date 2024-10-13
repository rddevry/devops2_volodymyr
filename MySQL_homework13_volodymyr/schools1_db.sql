-- MySQL dump 10.13  Distrib 8.0.39, for Linux (x86_64)
--
-- Host: localhost    Database: SchoolDB
-- ------------------------------------------------------
-- Server version	8.0.39-0ubuntu0.24.04.2

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `Children`
--

DROP TABLE IF EXISTS `Children`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Children` (
  `child_id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `birth_date` date NOT NULL,
  `year_of_entry` year NOT NULL,
  `age` int NOT NULL,
  `institution_id` int DEFAULT NULL,
  `class_id` int DEFAULT NULL,
  PRIMARY KEY (`child_id`),
  KEY `institution_id` (`institution_id`),
  KEY `class_id` (`class_id`),
  CONSTRAINT `Children_ibfk_1` FOREIGN KEY (`institution_id`) REFERENCES `Institutions` (`institution_id`),
  CONSTRAINT `Children_ibfk_2` FOREIGN KEY (`class_id`) REFERENCES `Classes` (`class_id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Children`
--

LOCK TABLES `Children` WRITE;
/*!40000 ALTER TABLE `Children` DISABLE KEYS */;
INSERT INTO `Children` VALUES (1,'Child','Anonymous','2015-04-12',2021,9,1,1),(2,'Child','Anonymous','2014-08-30',2020,10,1,2),(3,'Child','Anonymous','2013-03-05',2019,11,1,3),(4,'Child','Anonymous','2018-11-20',2023,6,2,4),(5,'Child','Anonymous','2017-06-15',2022,7,2,5),(6,'Child','Anonymous','2016-09-22',2021,8,2,6),(7,'Child','Anonymous','2012-02-10',2018,12,3,7),(8,'Child','Anonymous','2011-12-19',2017,13,3,8),(9,'Child','Anonymous','2010-07-08',2016,14,3,9),(10,'Child','Anonymous','2015-10-14',2021,9,1,1),(11,'Child','Anonymous','2014-05-11',2020,10,1,2),(12,'Child','Anonymous','2013-09-21',2019,11,1,3),(13,'Child','Anonymous','2018-03-25',2023,6,2,4),(14,'Child','Anonymous','2017-07-14',2022,7,2,5),(15,'Child','Anonymous','2016-04-05',2021,8,2,6),(16,'Child','Anonymous','2012-11-01',2018,12,3,7),(17,'Child','Anonymous','2011-06-28',2017,13,3,8),(18,'Child','Anonymous','2010-01-15',2016,14,3,9),(19,'Child','Anonymous','2015-02-19',2021,9,1,1),(20,'Child','Anonymous','2014-12-10',2020,10,1,2),(21,'Child','Anonymous','2015-05-12',2021,9,1,1),(22,'Child','Anonymous','2018-09-23',2023,6,2,2),(23,'Child','Anonymous','2008-02-18',2023,16,3,3);
/*!40000 ALTER TABLE `Children` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Classes`
--

DROP TABLE IF EXISTS `Classes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Classes` (
  `class_id` int NOT NULL AUTO_INCREMENT,
  `class_name` varchar(255) NOT NULL,
  `institution_id` int DEFAULT NULL,
  `direction` enum('Mathematics','Biology and Chemistry','Language Studies') NOT NULL,
  PRIMARY KEY (`class_id`),
  KEY `institution_id` (`institution_id`),
  CONSTRAINT `Classes_ibfk_1` FOREIGN KEY (`institution_id`) REFERENCES `Institutions` (`institution_id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Classes`
--

LOCK TABLES `Classes` WRITE;
/*!40000 ALTER TABLE `Classes` DISABLE KEYS */;
INSERT INTO `Classes` VALUES (1,'1st Grade',1,'Mathematics'),(2,'2nd Grade',1,'Language Studies'),(3,'3rd Grade',1,'Biology and Chemistry'),(4,'Nursery',2,'Language Studies'),(5,'Pre-K',2,'Mathematics'),(6,'Kindergarten',2,'Biology and Chemistry'),(7,'4th Grade',3,'Mathematics'),(8,'5th Grade',3,'Language Studies'),(9,'6th Grade',3,'Biology and Chemistry'),(10,'1st Grade',1,'Mathematics'),(11,'Nursery Group',2,'Language Studies'),(12,'10th Grade',3,'Biology and Chemistry');
/*!40000 ALTER TABLE `Classes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Institutions`
--

DROP TABLE IF EXISTS `Institutions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Institutions` (
  `institution_id` int NOT NULL AUTO_INCREMENT,
  `institution_name` varchar(255) NOT NULL,
  `institution_type` enum('School','Kindergarten') NOT NULL,
  `address` varchar(255) NOT NULL,
  PRIMARY KEY (`institution_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Institutions`
--

LOCK TABLES `Institutions` WRITE;
/*!40000 ALTER TABLE `Institutions` DISABLE KEYS */;
INSERT INTO `Institutions` VALUES (1,'Institution1','School','123 Green Valley Rd.'),(2,'Institution2','Kindergarten','456 Sunshine Blvd.'),(3,'Institution3','School','789 Riverside Ave.'),(4,'Institution4','School','123 Green Valley Rd, Cityville'),(5,'Institution5','Kindergarten','456 Sunshine Blvd, Cityville'),(6,'Institution6','School','789 Riverside Ave, Cityville');
/*!40000 ALTER TABLE `Institutions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Parents`
--

DROP TABLE IF EXISTS `Parents`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Parents` (
  `parent_id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `child_id` int DEFAULT NULL,
  `tuition_fee` decimal(10,2) NOT NULL,
  PRIMARY KEY (`parent_id`),
  KEY `child_id` (`child_id`),
  CONSTRAINT `Parents_ibfk_1` FOREIGN KEY (`child_id`) REFERENCES `Children` (`child_id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Parents`
--

LOCK TABLES `Parents` WRITE;
/*!40000 ALTER TABLE `Parents` DISABLE KEYS */;
INSERT INTO `Parents` VALUES (1,'Parent1','Anonymous',1,367.00),(2,'Parent2','Anonymous',2,380.00),(3,'Parent3','Anonymous',3,497.00),(4,'Parent4','Anonymous',4,644.00),(5,'Parent5','Anonymous',5,633.00),(6,'Parent6','Anonymous',6,533.00),(7,'Parent7','Anonymous',7,466.00),(8,'Parent8','Anonymous',8,432.00),(9,'Parent9','Anonymous',9,460.00),(10,'Parent10','Anonymous',10,306.00),(11,'Parent11','Anonymous',11,651.00),(12,'Parent12','Anonymous',12,439.00),(13,'Parent13','Anonymous',13,340.00),(14,'Parent14','Anonymous',14,484.00),(15,'Parent15','Anonymous',15,699.00),(16,'Parent16','Anonymous',16,546.00),(17,'Parent17','Anonymous',17,334.00),(18,'Parent18','Anonymous',18,530.00),(19,'Parent19','Anonymous',19,549.00),(20,'Parent20','Anonymous',20,456.00),(21,'Parent21','Anonymous',1,334.00),(22,'Parent22','Anonymous',2,404.00),(23,'Parent23','Anonymous',3,317.00);
/*!40000 ALTER TABLE `Parents` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-10-13 12:51:27
