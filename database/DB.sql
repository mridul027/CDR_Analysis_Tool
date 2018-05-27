-- MySQL dump 10.13  Distrib 5.7.9, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: cdr
-- ------------------------------------------------------
-- Server version	5.5.5-10.1.9-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `casedetails`
--

DROP TABLE IF EXISTS `casedetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `casedetails` (
  `caseid` varchar(10) NOT NULL,
  `evidence` varchar(100) NOT NULL,
  `details` varchar(200) NOT NULL,
  UNIQUE KEY `caseid` (`caseid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `casedetails`
--

LOCK TABLES `casedetails` WRITE;
/*!40000 ALTER TABLE `casedetails` DISABLE KEYS */;
INSERT INTO `casedetails` VALUES ('001','1)CDR record of vitim\n2)CDR records of suspects\n3)Time of event\n','fhahfanklfnalkgjhuyhy');
/*!40000 ALTER TABLE `casedetails` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cdr1`
--

DROP TABLE IF EXISTS `cdr1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cdr1` (
  `sno` int(10) NOT NULL AUTO_INCREMENT,
  `mobile_number` bigint(10) NOT NULL,
  `other_number` bigint(10) NOT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL,
  `duration` int(5) NOT NULL,
  `call_type` varchar(15) NOT NULL,
  `imei` bigint(15) NOT NULL,
  `imsi` bigint(15) NOT NULL,
  `smsc` bigint(15) NOT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cdr1`
--

LOCK TABLES `cdr1` WRITE;
/*!40000 ALTER TABLE `cdr1` DISABLE KEYS */;
INSERT INTO `cdr1` VALUES (1,9992856747,7279419367,'2018-05-05','10:00:00',12,'outgoing',325657877799454,121845657844414,0),(2,9992856747,7725558592,'2018-05-05','10:24:00',29,'outgoing',354849995515154,123134545698688,0),(3,9992856747,7778815151,'2018-05-05','16:16:00',10,'incoming',363645455554448,114544187844121,0),(4,9992856747,7279419367,'2018-05-05','20:00:00',0,'sms',325657877799454,121845657844414,8090374510),(5,9992856747,7279419367,'2018-05-05','23:26:00',25,'outgoing',325657877799454,121845657844414,0),(6,9992856747,7725558592,'2018-05-06','06:47:00',26,'incoming',354849995515154,123134545698688,0),(7,9992856747,8888459856,'2018-05-06','09:30:00',0,'outgoing',858554454878484,121214454522547,0),(8,9992856747,8554584561,'2018-05-06','11:43:00',8,'incoming',454548884454454,545452138523324,0),(9,9992856747,7725558592,'2018-05-06','16:10:00',0,'missed',354849995515154,123134545698688,0),(10,9992856747,7279419367,'2018-05-06','21:30:00',35,'incoming',325657877799454,121845657844414,0);
/*!40000 ALTER TABLE `cdr1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cdr2`
--

DROP TABLE IF EXISTS `cdr2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cdr2` (
  `sno` int(10) NOT NULL AUTO_INCREMENT,
  `mobile_number` bigint(10) NOT NULL,
  `other_number` bigint(10) NOT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL,
  `duration` int(5) NOT NULL,
  `call_type` varchar(15) NOT NULL,
  `imei` bigint(15) NOT NULL,
  `imsi` bigint(15) NOT NULL,
  `smsc` bigint(15) NOT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cdr2`
--

LOCK TABLES `cdr2` WRITE;
/*!40000 ALTER TABLE `cdr2` DISABLE KEYS */;
INSERT INTO `cdr2` VALUES (1,7279419367,9759498321,'2018-05-05','06:14:00',3,'incoming',984545552298986,111123335545457,0),(2,7279419367,7725558592,'2018-05-05','07:20:00',20,'outgoing',354849995515154,123134545698688,0),(3,7279419367,9992856747,'2018-05-05','10:00:00',12,'incoming',443232221211545,111214545822334,0),(4,7279419367,8989656543,'2018-05-05','12:14:00',0,'sms',989874566532122,987888522565321,7976320744),(5,7279419367,9563498674,'2018-05-05','14:11:00',9,'outgoing',987543211244542,332323125464453,0),(6,7279419367,7725558592,'2018-05-05','18:30:00',30,'incoming',354849995515154,123134545698688,0),(7,7279419367,9992856747,'2018-05-05','20:00:00',0,'sms',443232221211545,111214545822334,8090374510),(8,7279419367,9992856747,'2018-05-05','23:26:00',25,'incoming',443232221211545,111214545822334,0),(9,7279419367,9992856747,'2018-05-06','21:30:00',35,'outgoing',443232221211545,111214545822334,0),(10,7279419367,7725558592,'2018-05-06','22:30:00',21,'outgoing',354849995515154,123134545698688,0);
/*!40000 ALTER TABLE `cdr2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cdr3`
--

DROP TABLE IF EXISTS `cdr3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cdr3` (
  `sno` int(10) NOT NULL AUTO_INCREMENT,
  `mobile_number` bigint(10) NOT NULL,
  `other_number` bigint(10) NOT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL,
  `duration` int(5) NOT NULL,
  `call_type` varchar(15) NOT NULL,
  `imei` bigint(15) NOT NULL,
  `imsi` bigint(15) NOT NULL,
  `smsc` bigint(15) NOT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cdr3`
--

LOCK TABLES `cdr3` WRITE;
/*!40000 ALTER TABLE `cdr3` DISABLE KEYS */;
INSERT INTO `cdr3` VALUES (1,7725558592,7279419367,'2018-05-05','07:20:00',20,'incoming',325657877799454,121845657844414,0),(2,7725558592,9992856747,'2018-05-05','10:24:00',29,'incoming',443232221211545,111214545822334,0),(3,7725558592,7279419367,'2018-05-05','18:30:00',30,'outgoing',325657877799454,121845657844414,0),(4,7725558592,9995655445,'2018-05-05','20:09:00',11,'incoming',654653212121121,564654354321681,0),(5,7725558592,9992856747,'2018-05-06','06:47:00',26,'outgoing',443232221211545,111214545822334,0),(6,7725558592,9898985655,'2018-05-06','11:00:00',2,'incoming',989845656562623,897654654875311,0),(7,7725558592,9992856747,'2018-05-06','16:10:00',0,'outgoing',443232221211545,111214545822334,0),(8,7725558592,7279419367,'2018-05-06','22:30:00',21,'incoming',325657877799454,121845657844414,0);
/*!40000 ALTER TABLE `cdr3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cdr_all`
--

DROP TABLE IF EXISTS `cdr_all`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cdr_all` (
  `sno` int(10) NOT NULL AUTO_INCREMENT,
  `mobile_number` bigint(10) NOT NULL,
  `other_number` bigint(10) NOT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL,
  `location` varchar(50) NOT NULL,
  `imei` bigint(15) NOT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cdr_all`
--

LOCK TABLES `cdr_all` WRITE;
/*!40000 ALTER TABLE `cdr_all` DISABLE KEYS */;
INSERT INTO `cdr_all` VALUES (1,9992856747,7279419367,'2018-05-05','10:00:00','Vasant Vihar',325657877799454),(2,9992856747,7725558592,'2018-05-05','10:24:00','Bidholi',354849995515154),(3,9992856747,7778815151,'2018-05-05','16:16:00','Pandit Wari',363645455554448),(4,9992856747,7279419367,'2018-05-05','20:00:00','Vikas Nagar',325657877799454),(5,9992856747,7279419367,'2018-05-05','23:26:00','Kandholi',325657877799454),(6,9992856747,7725558592,'2018-05-06','06:47:00','Prem Nagar',354849995515154),(7,9992856747,8888459856,'2018-05-06','09:30:00','Dhaula Kuan',858554454878484),(8,9992856747,8554584561,'2018-05-06','11:43:00','Vaishali Nagar',454548884454454),(9,9992856747,7725558592,'2018-05-06','16:10:00','Gandhi Nagar',354849995515154),(10,9992856747,7279419367,'2018-05-06','21:30:00','Bapu Nagar',325657877799454),(11,7279419367,9759498321,'2018-05-05','06:14:00','Jawahar Nagar',984545552298986),(12,7279419367,7725558592,'2018-05-05','07:20:00','Clock Tower',354849995515154),(13,7279419367,9992856747,'2018-05-05','10:00:00','Vasant Vihar',443232221211545),(14,7279419367,8989656543,'2018-05-05','12:14:00','Prem Nagar',989874566532122),(15,7279419367,9563498674,'2018-05-05','14:11:00','Haus Khas',987543211244542),(16,7279419367,7725558592,'2018-05-05','18:30:00','Lohri Nagar',354849995515154),(17,7279419367,9992856747,'2018-05-05','20:00:00','Vikas Nagar',443232221211545),(18,7279419367,9992856747,'2018-05-05','23:26:00','Kandholi',443232221211545),(19,7279419367,9992856747,'2018-05-06','21:30:00','Bapu Nagar',443232221211545),(20,7279419367,7725558592,'2018-05-06','22:30:00','Vasant Vihar',354849995515154),(21,7725558592,7279419367,'2018-05-05','07:20:00','Clock Tower',325657877799454),(22,7725558592,9992856747,'2018-05-05','10:24:00','Bidholi',443232221211545),(23,7725558592,7279419367,'2018-05-05','18:30:00','Lohri Nagar',325657877799454),(24,7725558592,9995655445,'2018-05-05','20:09:00','Suddho Wala',654653212121121),(25,7725558592,9992856747,'2018-05-06','06:47:00','Prem Nagar',443232221211545),(26,7725558592,9898985655,'2018-05-06','11:00:00','Prem Nagar',989845656562623),(27,7725558592,9992856747,'2018-05-06','16:10:00','Gandhi Ngar',443232221211545),(28,7725558592,7279419367,'2018-05-06','22:30:00','Vasant Vihar',325657877799454);
/*!40000 ALTER TABLE `cdr_all` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `login`
--

DROP TABLE IF EXISTS `login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `login` (
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `login`
--

LOCK TABLES `login` WRITE;
/*!40000 ALTER TABLE `login` DISABLE KEYS */;
INSERT INTO `login` VALUES ('mridul','mridul@123',''),('mridul','mridul@123',''),('aditya','aditya@123','aditya123@gmail.com'),('avinash','avinash@234','avinash234@gmail.com');
/*!40000 ALTER TABLE `login` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `suspectlist`
--

DROP TABLE IF EXISTS `suspectlist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `suspectlist` (
  `suspect` varchar(255) NOT NULL,
  `imei` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `suspectlist`
--

LOCK TABLES `suspectlist` WRITE;
/*!40000 ALTER TABLE `suspectlist` DISABLE KEYS */;
INSERT INTO `suspectlist` VALUES ('7279419367','325657877799454'),('7725558592','354849995515154'),('7279419367','325657877799454'),('7725558592','354849995515154'),('7725558592','354849995515154');
/*!40000 ALTER TABLE `suspectlist` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-05-27 15:06:04
