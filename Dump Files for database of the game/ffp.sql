-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: localhost    Database: ffp
-- ------------------------------------------------------
-- Server version	8.0.22

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
-- Table structure for table `question`
--

DROP TABLE IF EXISTS `question`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `question` (
  `ID` int DEFAULT NULL,
  `QUESTION` text,
  `OPTION_A` text,
  `OPTION_B` text,
  `OPTION_C` text,
  `OPTION_D` text,
  `answer` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `question`
--

LOCK TABLES `question` WRITE;
/*!40000 ALTER TABLE `question` DISABLE KEYS */;
INSERT INTO `question` VALUES (1,'Arrange these names from ancient Indian epics in Hindi alphabetical order','Khar','Kansa','Ghatotkach','Ganesh','2143'),(2,'Arrange these events of 2019 in chronological sequence','2019 Lok Sabha Election','Abhinandan\'s return to India','Chandryaan-2 Launch','ICC Cricket World Cup','2143'),(3,'Arrange these important events related to Mahatma Gandhi\'s life in chronological order','Return to India from South Africa','2nd Round Table Conference','Non-Cooperation Movement','Studying law in London','4132'),(4,'Starting with the earliest, arrange these leaders in the order in which they became President of India–','Pranab Mukherjee','Pratibha Patil','A. P. J. Abdul Kalam','K. R. Narayanan','4321'),(5,'Starting from the least, arrange these famous personalities in increasing order of the number of children they have–','H. C. Mary Kom','Farah Khan','Aishwaraya Rai Bachchan','Rabri Devi','3124'),(6,'Arrange these words in the correct to form a famous line from Hindi film “3 Idiots” –','Tussi ','Ho','Jahanpanah','Great','3142'),(7,'Starting from the top and moving down, arrange these items according to the body parts they are applied on–','Surma','Alta','Sindoor','Bindiya','3412'),(8,'Arrange these words of a Hindi saying in the correct order–','Sona','Bech','Kar','Ghode','4231'),(9,'Arrange the following festivals in the order in which they were held or will be held in the year 2012–','Janmashtami','Rakshabandhan','Dussehra ','Diwali','2134'),(10,'Staring from the most, arrange the following geometrical figures in descending order of the number of corners they have–','Triangle ','Square','Hexagon','Pentagon','3421'),(11,' Starting from the heaviest, arrange these units of weight in descending order–','Paav','Tola','Man','Ser','3412'),(12,'Arrange these leaders in order according to their home states from east to west–','Mamata Banerjee','P. A. Sangma','Sharad Pawar','Navin Patnaik','2143');
/*!40000 ALTER TABLE `question` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-01-26  0:15:38
