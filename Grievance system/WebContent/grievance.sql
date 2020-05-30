-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: grievance
-- ------------------------------------------------------
-- Server version	8.0.19

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
-- Table structure for table `be`
--

DROP TABLE IF EXISTS `be`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `be` (
  `name` varchar(20) DEFAULT NULL,
  `email` varchar(20) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL,
  `class` varchar(10) DEFAULT NULL,
  `department` varchar(20) DEFAULT NULL,
  `stud_id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`stud_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `be`
--

LOCK TABLES `be` WRITE;
/*!40000 ALTER TABLE `be` DISABLE KEYS */;
INSERT INTO `be` VALUES ('amol','an@gmail.com','nikam1','BE','E & TC',1);
/*!40000 ALTER TABLE `be` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `becivilcomplain`
--

DROP TABLE IF EXISTS `becivilcomplain`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `becivilcomplain` (
  `complain_no` int NOT NULL AUTO_INCREMENT,
  `student` varchar(500) DEFAULT NULL,
  `faculty` varchar(500) DEFAULT NULL,
  `hostel` varchar(500) DEFAULT NULL,
  `library` varchar(500) DEFAULT NULL,
  `canteen` varchar(500) DEFAULT NULL,
  `studentsection` varchar(500) DEFAULT NULL,
  `supportingstaff` varchar(500) DEFAULT NULL,
  `sports` varchar(500) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  PRIMARY KEY (`complain_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `becivilcomplain`
--

LOCK TABLES `becivilcomplain` WRITE;
/*!40000 ALTER TABLE `becivilcomplain` DISABLE KEYS */;
/*!40000 ALTER TABLE `becivilcomplain` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `becomputercomplain`
--

DROP TABLE IF EXISTS `becomputercomplain`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `becomputercomplain` (
  `complain_no` int NOT NULL AUTO_INCREMENT,
  `student` varchar(500) DEFAULT NULL,
  `faculty` varchar(500) DEFAULT NULL,
  `hostel` varchar(500) DEFAULT NULL,
  `library` varchar(500) DEFAULT NULL,
  `canteen` varchar(500) DEFAULT NULL,
  `studentsection` varchar(500) DEFAULT NULL,
  `supportingstaff` varchar(500) DEFAULT NULL,
  `sports` varchar(500) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  PRIMARY KEY (`complain_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `becomputercomplain`
--

LOCK TABLES `becomputercomplain` WRITE;
/*!40000 ALTER TABLE `becomputercomplain` DISABLE KEYS */;
/*!40000 ALTER TABLE `becomputercomplain` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `beelectricalcomplain`
--

DROP TABLE IF EXISTS `beelectricalcomplain`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `beelectricalcomplain` (
  `complain_no` int NOT NULL AUTO_INCREMENT,
  `student` varchar(500) DEFAULT NULL,
  `faculty` varchar(500) DEFAULT NULL,
  `hostel` varchar(500) DEFAULT NULL,
  `library` varchar(500) DEFAULT NULL,
  `canteen` varchar(500) DEFAULT NULL,
  `studentsection` varchar(500) DEFAULT NULL,
  `supportingstaff` varchar(500) DEFAULT NULL,
  `sports` varchar(500) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  PRIMARY KEY (`complain_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `beelectricalcomplain`
--

LOCK TABLES `beelectricalcomplain` WRITE;
/*!40000 ALTER TABLE `beelectricalcomplain` DISABLE KEYS */;
/*!40000 ALTER TABLE `beelectricalcomplain` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `beentccomplain`
--

DROP TABLE IF EXISTS `beentccomplain`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `beentccomplain` (
  `complain_no` int NOT NULL AUTO_INCREMENT,
  `student` varchar(500) DEFAULT NULL,
  `faculty` varchar(500) DEFAULT NULL,
  `hostel` varchar(500) DEFAULT NULL,
  `library` varchar(500) DEFAULT NULL,
  `canteen` varchar(500) DEFAULT NULL,
  `studentsection` varchar(500) DEFAULT NULL,
  `supportingstaff` varchar(500) DEFAULT NULL,
  `sports` varchar(500) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  PRIMARY KEY (`complain_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `beentccomplain`
--

LOCK TABLES `beentccomplain` WRITE;
/*!40000 ALTER TABLE `beentccomplain` DISABLE KEYS */;
/*!40000 ALTER TABLE `beentccomplain` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `beitcomplain`
--

DROP TABLE IF EXISTS `beitcomplain`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `beitcomplain` (
  `complain_no` int NOT NULL AUTO_INCREMENT,
  `student` varchar(500) DEFAULT NULL,
  `faculty` varchar(500) DEFAULT NULL,
  `hostel` varchar(500) DEFAULT NULL,
  `library` varchar(500) DEFAULT NULL,
  `canteen` varchar(500) DEFAULT NULL,
  `studentsection` varchar(500) DEFAULT NULL,
  `supportingstaff` varchar(500) DEFAULT NULL,
  `sports` varchar(500) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  PRIMARY KEY (`complain_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `beitcomplain`
--

LOCK TABLES `beitcomplain` WRITE;
/*!40000 ALTER TABLE `beitcomplain` DISABLE KEYS */;
/*!40000 ALTER TABLE `beitcomplain` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bemechanicalcomplain`
--

DROP TABLE IF EXISTS `bemechanicalcomplain`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bemechanicalcomplain` (
  `complain_no` int NOT NULL AUTO_INCREMENT,
  `student` varchar(500) DEFAULT NULL,
  `faculty` varchar(500) DEFAULT NULL,
  `hostel` varchar(500) DEFAULT NULL,
  `library` varchar(500) DEFAULT NULL,
  `canteen` varchar(500) DEFAULT NULL,
  `studentsection` varchar(500) DEFAULT NULL,
  `supportingstaff` varchar(500) DEFAULT NULL,
  `sports` varchar(500) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  PRIMARY KEY (`complain_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bemechanicalcomplain`
--

LOCK TABLES `bemechanicalcomplain` WRITE;
/*!40000 ALTER TABLE `bemechanicalcomplain` DISABLE KEYS */;
/*!40000 ALTER TABLE `bemechanicalcomplain` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fy`
--

DROP TABLE IF EXISTS `fy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fy` (
  `name` varchar(20) DEFAULT NULL,
  `email` varchar(20) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL,
  `class` varchar(10) DEFAULT NULL,
  `department` varchar(20) DEFAULT NULL,
  `stud_id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`stud_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fy`
--

LOCK TABLES `fy` WRITE;
/*!40000 ALTER TABLE `fy` DISABLE KEYS */;
INSERT INTO `fy` VALUES ('prakash','pb@gmail.com','bhujade','FY','Computer',1),('salman','sp@gmail.com','pathan','FY','First year',2);
/*!40000 ALTER TABLE `fy` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fycomplain`
--

DROP TABLE IF EXISTS `fycomplain`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fycomplain` (
  `complain_no` int NOT NULL AUTO_INCREMENT,
  `student` varchar(500) DEFAULT NULL,
  `faculty` varchar(500) DEFAULT NULL,
  `hostel` varchar(500) DEFAULT NULL,
  `library` varchar(500) DEFAULT NULL,
  `canteen` varchar(500) DEFAULT NULL,
  `studentsection` varchar(500) DEFAULT NULL,
  `supportingstaff` varchar(500) DEFAULT NULL,
  `sports` varchar(500) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  PRIMARY KEY (`complain_no`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fycomplain`
--

LOCK TABLES `fycomplain` WRITE;
/*!40000 ALTER TABLE `fycomplain` DISABLE KEYS */;
INSERT INTO `fycomplain` VALUES (1,'','null','null','null','null','null','null','null',NULL);
/*!40000 ALTER TABLE `fycomplain` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `se`
--

DROP TABLE IF EXISTS `se`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `se` (
  `name` varchar(20) DEFAULT NULL,
  `email` varchar(20) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL,
  `class` varchar(10) DEFAULT NULL,
  `department` varchar(20) DEFAULT NULL,
  `stud_id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`stud_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `se`
--

LOCK TABLES `se` WRITE;
/*!40000 ALTER TABLE `se` DISABLE KEYS */;
INSERT INTO `se` VALUES ('asif','as@gmail.com','shaikh','SE','Electrical',1),('vaishnavi','vk@gmail.com','khemnar','SE','Computer',2),('Rushikesh','rg@gmail.com','goraksha','SE','IT',3);
/*!40000 ALTER TABLE `se` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `secivilcomplain`
--

DROP TABLE IF EXISTS `secivilcomplain`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `secivilcomplain` (
  `complain_no` int NOT NULL AUTO_INCREMENT,
  `student` varchar(500) DEFAULT NULL,
  `faculty` varchar(500) DEFAULT NULL,
  `hostel` varchar(500) DEFAULT NULL,
  `library` varchar(500) DEFAULT NULL,
  `canteen` varchar(500) DEFAULT NULL,
  `studentsection` varchar(500) DEFAULT NULL,
  `supportingstaff` varchar(500) DEFAULT NULL,
  `sports` varchar(500) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  PRIMARY KEY (`complain_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secivilcomplain`
--

LOCK TABLES `secivilcomplain` WRITE;
/*!40000 ALTER TABLE `secivilcomplain` DISABLE KEYS */;
/*!40000 ALTER TABLE `secivilcomplain` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `secomputercomplain`
--

DROP TABLE IF EXISTS `secomputercomplain`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `secomputercomplain` (
  `complain_no` int NOT NULL AUTO_INCREMENT,
  `student` varchar(500) DEFAULT NULL,
  `faculty` varchar(500) DEFAULT NULL,
  `hostel` varchar(500) DEFAULT NULL,
  `library` varchar(500) DEFAULT NULL,
  `canteen` varchar(500) DEFAULT NULL,
  `studentsection` varchar(500) DEFAULT NULL,
  `supportingstaff` varchar(500) DEFAULT NULL,
  `sports` varchar(500) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  PRIMARY KEY (`complain_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secomputercomplain`
--

LOCK TABLES `secomputercomplain` WRITE;
/*!40000 ALTER TABLE `secomputercomplain` DISABLE KEYS */;
/*!40000 ALTER TABLE `secomputercomplain` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `seelectricalcomplain`
--

DROP TABLE IF EXISTS `seelectricalcomplain`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `seelectricalcomplain` (
  `complain_no` int NOT NULL AUTO_INCREMENT,
  `student` varchar(500) DEFAULT NULL,
  `faculty` varchar(500) DEFAULT NULL,
  `hostel` varchar(500) DEFAULT NULL,
  `library` varchar(500) DEFAULT NULL,
  `canteen` varchar(500) DEFAULT NULL,
  `studentsection` varchar(500) DEFAULT NULL,
  `supportingstaff` varchar(500) DEFAULT NULL,
  `sports` varchar(500) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  PRIMARY KEY (`complain_no`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `seelectricalcomplain`
--

LOCK TABLES `seelectricalcomplain` WRITE;
/*!40000 ALTER TABLE `seelectricalcomplain` DISABLE KEYS */;
INSERT INTO `seelectricalcomplain` VALUES (1,'null','null','not cleaned the rooms','null','null','null','null','null','2020-05-30 14:32:41');
/*!40000 ALTER TABLE `seelectricalcomplain` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `seentccomplain`
--

DROP TABLE IF EXISTS `seentccomplain`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `seentccomplain` (
  `complain_no` int NOT NULL AUTO_INCREMENT,
  `student` varchar(500) DEFAULT NULL,
  `faculty` varchar(500) DEFAULT NULL,
  `hostel` varchar(500) DEFAULT NULL,
  `library` varchar(500) DEFAULT NULL,
  `canteen` varchar(500) DEFAULT NULL,
  `studentsection` varchar(500) DEFAULT NULL,
  `supportingstaff` varchar(500) DEFAULT NULL,
  `sports` varchar(500) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  PRIMARY KEY (`complain_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `seentccomplain`
--

LOCK TABLES `seentccomplain` WRITE;
/*!40000 ALTER TABLE `seentccomplain` DISABLE KEYS */;
/*!40000 ALTER TABLE `seentccomplain` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `seitcomplain`
--

DROP TABLE IF EXISTS `seitcomplain`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `seitcomplain` (
  `complain_no` int NOT NULL AUTO_INCREMENT,
  `student` varchar(500) DEFAULT NULL,
  `faculty` varchar(500) DEFAULT NULL,
  `hostel` varchar(500) DEFAULT NULL,
  `library` varchar(500) DEFAULT NULL,
  `canteen` varchar(500) DEFAULT NULL,
  `studentsection` varchar(500) DEFAULT NULL,
  `supportingstaff` varchar(500) DEFAULT NULL,
  `sports` varchar(500) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  PRIMARY KEY (`complain_no`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `seitcomplain`
--

LOCK TABLES `seitcomplain` WRITE;
/*!40000 ALTER TABLE `seitcomplain` DISABLE KEYS */;
INSERT INTO `seitcomplain` VALUES (1,'null','null','null','null','no proper food\r\n','null','null','null',NULL);
/*!40000 ALTER TABLE `seitcomplain` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `semechanicalcomplain`
--

DROP TABLE IF EXISTS `semechanicalcomplain`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `semechanicalcomplain` (
  `complain_no` int NOT NULL AUTO_INCREMENT,
  `student` varchar(500) DEFAULT NULL,
  `faculty` varchar(500) DEFAULT NULL,
  `hostel` varchar(500) DEFAULT NULL,
  `library` varchar(500) DEFAULT NULL,
  `canteen` varchar(500) DEFAULT NULL,
  `studentsection` varchar(500) DEFAULT NULL,
  `supportingstaff` varchar(500) DEFAULT NULL,
  `sports` varchar(500) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  PRIMARY KEY (`complain_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `semechanicalcomplain`
--

LOCK TABLES `semechanicalcomplain` WRITE;
/*!40000 ALTER TABLE `semechanicalcomplain` DISABLE KEYS */;
/*!40000 ALTER TABLE `semechanicalcomplain` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `te`
--

DROP TABLE IF EXISTS `te`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `te` (
  `name` varchar(20) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL,
  `class` varchar(10) DEFAULT NULL,
  `department` varchar(20) DEFAULT NULL,
  `stud_id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`stud_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `te`
--

LOCK TABLES `te` WRITE;
/*!40000 ALTER TABLE `te` DISABLE KEYS */;
INSERT INTO `te` VALUES ('akash','ak@gmail.com','kasliwal','TE','Computer',1),('akash','ad@gmail.com','dhasal','TE','Mechanical',2),('pritam','pj@gmail.com','123456','TE','IT',3),('atharva','aj@gmail.com','joshi1','TE','Mechanical',4),('dhiraj','dk@gmail.com','karachiwala','TE','Computer',5),('sushant','ss@gmail.com','sabnis','TE','Computer',6),('Ganesh Karale','ganeshkarale300@gmail.com','karale','TE','Computer',7);
/*!40000 ALTER TABLE `te` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tecivilcomplain`
--

DROP TABLE IF EXISTS `tecivilcomplain`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tecivilcomplain` (
  `complain_no` int NOT NULL AUTO_INCREMENT,
  `student` varchar(500) DEFAULT NULL,
  `faculty` varchar(500) DEFAULT NULL,
  `hostel` varchar(500) DEFAULT NULL,
  `library` varchar(500) DEFAULT NULL,
  `canteen` varchar(500) DEFAULT NULL,
  `studentsection` varchar(500) DEFAULT NULL,
  `supportingstaff` varchar(500) DEFAULT NULL,
  `sports` varchar(500) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  PRIMARY KEY (`complain_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tecivilcomplain`
--

LOCK TABLES `tecivilcomplain` WRITE;
/*!40000 ALTER TABLE `tecivilcomplain` DISABLE KEYS */;
/*!40000 ALTER TABLE `tecivilcomplain` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tecomputercomplain`
--

DROP TABLE IF EXISTS `tecomputercomplain`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tecomputercomplain` (
  `complain_no` int NOT NULL AUTO_INCREMENT,
  `student` varchar(500) DEFAULT NULL,
  `faculty` varchar(500) DEFAULT NULL,
  `hostel` varchar(500) DEFAULT NULL,
  `library` varchar(500) DEFAULT NULL,
  `canteen` varchar(500) DEFAULT NULL,
  `studentsection` varchar(500) DEFAULT NULL,
  `supportingstaff` varchar(500) DEFAULT NULL,
  `sports` varchar(500) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  PRIMARY KEY (`complain_no`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tecomputercomplain`
--

LOCK TABLES `tecomputercomplain` WRITE;
/*!40000 ALTER TABLE `tecomputercomplain` DISABLE KEYS */;
INSERT INTO `tecomputercomplain` VALUES (1,'null','null','null','no books','null','null','null','null',NULL),(2,'null','not teaching properly','null','null','null','null','null','null',NULL),(3,'null','null','null','null','null','null','not giving support','null',NULL),(4,'null','not proper','null','null','null','null','null','null',NULL),(5,'fjhhhhhhhhhhh','null','null','null','null','null','null','null',NULL),(6,'null','null','null','null','null','null','not supporting\r\n','null',NULL),(7,'null','null','not cleaned rooms ','null','null','null','null','null',NULL),(8,'null','null','not cleaned','null','null','null','null','null',NULL),(9,'not attending classes','null','null','null','null','null','null','null','2020-05-29 00:00:00'),(10,'null','null','null','null','null','null','null','not allowing to participate','2020-05-29 15:15:44'),(11,'null','null','null','null','null','null','null','cricket is not been finalised','2020-05-29 15:16:30'),(12,'not interested\r\n','null','null','null','null','null','null','null','2020-05-29 15:23:42');
/*!40000 ALTER TABLE `tecomputercomplain` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `teelectricalcomplain`
--

DROP TABLE IF EXISTS `teelectricalcomplain`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `teelectricalcomplain` (
  `complain_no` int NOT NULL AUTO_INCREMENT,
  `student` varchar(500) DEFAULT NULL,
  `faculty` varchar(500) DEFAULT NULL,
  `hostel` varchar(500) DEFAULT NULL,
  `library` varchar(500) DEFAULT NULL,
  `canteen` varchar(500) DEFAULT NULL,
  `studentsection` varchar(500) DEFAULT NULL,
  `supportingstaff` varchar(500) DEFAULT NULL,
  `sports` varchar(500) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  PRIMARY KEY (`complain_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `teelectricalcomplain`
--

LOCK TABLES `teelectricalcomplain` WRITE;
/*!40000 ALTER TABLE `teelectricalcomplain` DISABLE KEYS */;
/*!40000 ALTER TABLE `teelectricalcomplain` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `teentccomplain`
--

DROP TABLE IF EXISTS `teentccomplain`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `teentccomplain` (
  `complain_no` int NOT NULL AUTO_INCREMENT,
  `student` varchar(500) DEFAULT NULL,
  `faculty` varchar(500) DEFAULT NULL,
  `hostel` varchar(500) DEFAULT NULL,
  `library` varchar(500) DEFAULT NULL,
  `canteen` varchar(500) DEFAULT NULL,
  `studentsection` varchar(500) DEFAULT NULL,
  `supportingstaff` varchar(500) DEFAULT NULL,
  `sports` varchar(500) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  PRIMARY KEY (`complain_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `teentccomplain`
--

LOCK TABLES `teentccomplain` WRITE;
/*!40000 ALTER TABLE `teentccomplain` DISABLE KEYS */;
/*!40000 ALTER TABLE `teentccomplain` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `teitcomplain`
--

DROP TABLE IF EXISTS `teitcomplain`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `teitcomplain` (
  `complain_no` int NOT NULL AUTO_INCREMENT,
  `student` varchar(500) DEFAULT NULL,
  `faculty` varchar(500) DEFAULT NULL,
  `hostel` varchar(500) DEFAULT NULL,
  `library` varchar(500) DEFAULT NULL,
  `canteen` varchar(500) DEFAULT NULL,
  `studentsection` varchar(500) DEFAULT NULL,
  `supportingstaff` varchar(500) DEFAULT NULL,
  `sports` varchar(500) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  PRIMARY KEY (`complain_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `teitcomplain`
--

LOCK TABLES `teitcomplain` WRITE;
/*!40000 ALTER TABLE `teitcomplain` DISABLE KEYS */;
/*!40000 ALTER TABLE `teitcomplain` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `temechanicalcomplain`
--

DROP TABLE IF EXISTS `temechanicalcomplain`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `temechanicalcomplain` (
  `complain_no` int NOT NULL AUTO_INCREMENT,
  `student` varchar(500) DEFAULT NULL,
  `faculty` varchar(500) DEFAULT NULL,
  `hostel` varchar(500) DEFAULT NULL,
  `library` varchar(500) DEFAULT NULL,
  `canteen` varchar(500) DEFAULT NULL,
  `studentsection` varchar(500) DEFAULT NULL,
  `supportingstaff` varchar(500) DEFAULT NULL,
  `sports` varchar(500) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  PRIMARY KEY (`complain_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `temechanicalcomplain`
--

LOCK TABLES `temechanicalcomplain` WRITE;
/*!40000 ALTER TABLE `temechanicalcomplain` DISABLE KEYS */;
/*!40000 ALTER TABLE `temechanicalcomplain` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-30 17:42:53
