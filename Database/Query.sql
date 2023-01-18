CREATE DATABASE  IF NOT EXISTS `proj12` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `proj12`;
-- MySQL dump 10.13  Distrib 5.6.13, for Win32 (x86)
--
-- Host: localhost    Database: proj12
-- ------------------------------------------------------
-- Server version	5.0.17-nt

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
-- Not dumping tablespaces as no INFORMATION_SCHEMA.FILES table on this server
--

--
-- Table structure for table `attacker`
--

DROP TABLE IF EXISTS `attacker`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `attacker` (
  `user` text,
  `fname` text,
  `sk` text,
  `dt` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `attacker`
--

LOCK TABLES `attacker` WRITE;
/*!40000 ALTER TABLE `attacker` DISABLE KEYS */;
INSERT INTO `attacker` VALUES ('tmanju','test.java','[B@15d4de6','17/08/2015'),('test','test2.java','[B@dada24','17/08/2015'),('test','test2.java','[B@dada2412','17/08/2015'),('tmksmanju','test2.java','[B@dada24','30/12/2015'),('Rajesh','test.java','[B@15d4de6','30/12/2015');
/*!40000 ALTER TABLE `attacker` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cloudserver`
--

DROP TABLE IF EXISTS `cloudserver`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cloudserver` (
  `owner` text,
  `fname` text,
  `sk` text,
  `grp` text,
  `spermit` text,
  `apermit` text,
  `dt` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cloudserver`
--

LOCK TABLES `cloudserver` WRITE;
/*!40000 ALTER TABLE `cloudserver` DISABLE KEYS */;
INSERT INTO `cloudserver` VALUES ('test1','test.java','[B@15d4de6','GROUP1','YES','YES','8/17/15 3:32 PM'),('Manjunath','test2.java','[B@dada24','GROUP1','NO','NO','8/17/15 5:09 PM'),('Manju','test3.java','[B@430b6','GROUP1','YES','YES','8/17/15 5:45 PM'),('test2','viewgroup.java','[B@19f9d2','GROUP3','YES','YES','12/30/15 12:46 PM'),('Harish','Results.java','[B@1557c0','GROUP1','YES','YES','12/30/15 1:11 PM');
/*!40000 ALTER TABLE `cloudserver` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `groupdetails`
--

DROP TABLE IF EXISTS `groupdetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `groupdetails` (
  `user` text,
  `grp` text,
  `mac` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `groupdetails`
--

LOCK TABLES `groupdetails` WRITE;
/*!40000 ALTER TABLE `groupdetails` DISABLE KEYS */;
INSERT INTO `groupdetails` VALUES ('test1','GROUP1','-41b09640dae885c882dfbc8bba1b65ec30c39a2b'),('test','GROUP2','-35a00bf9f7c666851e8ce925cf6a439a2cbd07d8'),('test2','GROUP3','-1ea8413d394d523c318f535f951b09203e116e12'),('Manjunath','GROUP1','-41b09640dae885c882dfbc8bba1b65ec30c39a2b'),('tmksmanju','GROUP2','-35a00bf9f7c666851e8ce925cf6a439a2cbd07d8'),('test3','GROUP1','-41b09640dae885c882dfbc8bba1b65ec30c39a2b'),('Manju','GROUP1','-41b09640dae885c882dfbc8bba1b65ec30c39a2b'),('tmanju','GROUP1','-41b09640dae885c882dfbc8bba1b65ec30c39a2b'),('Harish','GROUP1','-41b09640dae885c882dfbc8bba1b65ec30c39a2b'),('Rajesh','GROUP1','-41b09640dae885c882dfbc8bba1b65ec30c39a2b');
/*!40000 ALTER TABLE `groupdetails` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ownerfiles`
--

DROP TABLE IF EXISTS `ownerfiles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ownerfiles` (
  `owner` text,
  `fname` text,
  `sk` text,
  `grp` text,
  `dt` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ownerfiles`
--

LOCK TABLES `ownerfiles` WRITE;
/*!40000 ALTER TABLE `ownerfiles` DISABLE KEYS */;
INSERT INTO `ownerfiles` VALUES ('test1','test.java','[B@15d4de6','GROUP1','8/17/15 3:32 PM'),('Manjunath','test2.java','[B@dada24','GROUP1','8/17/15 5:09 PM'),('Manju','test3.java','[B@430b6','GROUP1','8/17/15 5:45 PM'),('test2','viewgroup.java','[B@19f9d2','GROUP3','12/30/15 12:46 PM'),('Harish','Results.java','[B@1557c0','GROUP1','12/30/15 1:11 PM');
/*!40000 ALTER TABLE `ownerfiles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `register`
--

DROP TABLE IF EXISTS `register`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `register` (
  `name` text,
  `pass` text,
  `address` text,
  `city` text,
  `phone` text,
  `grp` text,
  `sign` text,
  `user` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `register`
--

LOCK TABLES `register` WRITE;
/*!40000 ALTER TABLE `register` DISABLE KEYS */;
INSERT INTO `register` VALUES ('test1','test1','R Nagar','Bangalore','9535866270','GROUP1','-41b09640dae885c882dfbc8bba1b65ec30c39a2b','Owner'),('test','test','34th B Cross','Bangalore','9535866270','GROUP2','-35a00bf9f7c666851e8ce925cf6a439a2cbd07d8','End User'),('test2','test2','R Nagar','Bangalore','9535866270','GROUP3','-1ea8413d394d523c318f535f951b09203e116e12','Owner'),('Manjunath','Manjunath','R Nagar','Bangalore','9535866270','GROUP1','-41b09640dae885c882dfbc8bba1b65ec30c39a2b','Owner'),('tmksmanju','tmksmanju','R Nagar,Bangalore','Bangalore','9535866270','GROUP2','-35a00bf9f7c666851e8ce925cf6a439a2cbd07d8','End User'),('test3','test3','r nagar','Bangalore','9535866270','GROUP1','-41b09640dae885c882dfbc8bba1b65ec30c39a2b','End User'),('Manju','Manju','R Nagar','bangalore','9535866270','GROUP1','-41b09640dae885c882dfbc8bba1b65ec30c39a2b','Owner'),('tmanju','tmanju','R Nagar','Bangalore','9535866270','GROUP1','-41b09640dae885c882dfbc8bba1b65ec30c39a2b','End User'),('Harish','Harish','Rajaji Nagar','Bangalore','9535866270','GROUP1','-41b09640dae885c882dfbc8bba1b65ec30c39a2b','Owner'),('Rajesh','Rajesh','Vijaya Naga','Bangalore','9535866270','GROUP1','-41b09640dae885c882dfbc8bba1b65ec30c39a2b','End User');
/*!40000 ALTER TABLE `register` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-12-30 13:20:54
