-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: localhost    Database: politics
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
-- Table structure for table `easy`
--

DROP TABLE IF EXISTS `easy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `easy` (
  `ID` int DEFAULT NULL,
  `question` text,
  `option_A` text,
  `option_B` text,
  `option_C` text,
  `option_D` text,
  `answer` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `easy`
--

LOCK TABLES `easy` WRITE;
/*!40000 ALTER TABLE `easy` DISABLE KEYS */;
INSERT INTO `easy` VALUES (2,'The members of the Rajya Sabha are elected by','the people','Lok Sabha','elected members of the legislative assembly','elected members of the legislative council',3),(3,'The members of the panchayat are','nominated by the district officer','the electorates of the respective territorial constituencies','nominated by local self-government minister of the state','nominated by the block development organization',2),(4,'The power to decide an election petition is vested in the','Parliament','Supreme Court','High courts','Election Commission',3),(5,'The members of Lok Sabha hold office for a term of','4 years','5 years','6 years','3 years',2),(6,'The number of writs that can be prayed for and issued by the Supreme Court and/or a High Court is','3','4','5','6',3),(7,'The minimum age to qualify for election to the Lok Sabha is','25 years','21 years','18 years','35 years',1),(8,'The pension of a high court judge is charged to the','Consolidated Fund of India','Consolidated Fund of the state where he last served','Consolidated Funds of the different states where he has served','Contingency Fund of India',1),(9,'The minimum age of the voter in India is','15 years','18 years','21 years','25 years',2),(10,'The members of a State Commission can be removed by the','governor on a report by the Supreme Court','governor on a resolution passed by Parliament','president on a report by the Supreme Court','president on a resolution passed by Parliament',3),(12,'The president addresses both the Houses of Parliament assembled together','during emergency session summoned for the purpose','every session','first session after each general election and the first session of each year','any session',3),(13,'The president can dissolve the Lok Sabha on','advice of the prime minister','advice of the chief justice of India','recommendation of Lok Sabha','recommendation of the Rajya Sabha',1),(14,'The president can expend out of the Contingency Fund of India','only with the approval of the Parliament','without the approval of the Parliament','only in the case of the national calamities','None of the above',2),(15,'The Objectives Resolution which laid down the main objectives to guide the deliberations of the Assembly was moved by','Sardar Patel','Jawaharlal Nehru','K.M. Munshi','B.R. Ambedkar',2),(16,'The position of a chief minister is','similar to that of the prime minister','identical to that of the president','a combination of the position of the prime minister and president','not constitutional',1),(17,'The members of the Rajya Sabha are elected for a term','of six years','determined by the state legislative assembly of a state','of four years','None of the above',1),(18,'The office of the president can fall vacant due to','resignation','death','removal','All of the above',4),(19,'The president can dismiss a member of the council of ministers','on his own','on the recommendation of the prime ministers','only under emergency conditions','with the consent of the speaker',2),(20,'The office of the prime minister of India','has a constitutional basis','has a statutory basis','has conventional basis','None of the above',1),(1,'Union Budget is always presented first in ________','The Lok Sabha','The Rajya Sabha','Joint session of the Parliament','Meeting of the Union Cabinet',1),(11,'Who is the guardian of fundamental Rights enumerated in Indian Constitution?',' Supreme Court',' Parliament','Constitution','President',1);
/*!40000 ALTER TABLE `easy` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hard`
--

DROP TABLE IF EXISTS `hard`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hard` (
  `ID` int DEFAULT NULL,
  `question` text,
  `option_A` text,
  `option_B` text,
  `option_C` text,
  `option_D` text,
  `answer` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hard`
--

LOCK TABLES `hard` WRITE;
/*!40000 ALTER TABLE `hard` DISABLE KEYS */;
INSERT INTO `hard` VALUES (1,'The Indian woman Upma Virdi has named as the Businesswoman of the Year in which country','South Africa','Malaysia','Qatar','Australia',4),(2,'Which of the following PJB leader has appointed as the member of National Human Rights Commission (NHRC)','Amit Shah','Pramod Mahajan','T.P. Chandrasekharan','Avinash Rai Khanna',4),(3,'The Buddha Mahotsava celebrated in which of the following state','Andhra Pradesh','Arunachal Pradesh','Assam','Himachal Pradesh',2),(4,'Who won the 2016 Reporters without Borders (RSF)-TV5 Monde Freedom Prize','Najiba Ayubi',' Jineth Bedoya','Zaheena Rasheed','Hadi Abdullah',4),(5,'Dr. APJ Abdul Kalam IGNITE Awards given to which of the following','Scientist','Teacher',' Doctor','Student',4),(6,' The Concept of written constitution, first born was...','UK','USA','France','Italy',2),(7,'The power to prorogue the Lok Sabha rests with','the speaker',' the president','the prime minister',' the minister for parliamentary affairs',2),(8,'The phrase \'bicameral legislature\' means','a single assembly','an elected legislature','a legislature consisting of a lower and an upper chamber','parliamentary system of government',3),(9,'The oath of office is administered to the members of state council of ministers by','the governor','the chief minister',' chief justice of the state high court',' speaker of legislative assembly',1),(10,'The power of Supreme Court of India to decide the dispute between the centre and states falls under its','advisory jurisdiction',' appellate jurisdiction',' original jurisdiction','constitutional jurisdiction',3),(11,'The members of Parliament can express themselves in the House in','English only','Hindi only','English or Hindi','English, Hindi or mother tongue',4),(12,'India and which group of nations have resumed FTA talks w.e.f 15th July, 2016? ','UAE','EU',' USA','SAARC',2),(13,'Opposition party has won near majority in Kuwait early elections. In how many seats out of 50 have they totally won ?','21','22','23','24',3),(14,'Where must the National Anthem be played, as per SC’s ruling ?','Movie theatres','Shopping malls','Temples','Auditorium',1),(15,'Who has been appointed the chief secretary of Delhi?','MM Kutty','KK Sharma',' Robin Das','MM Krishna Iyer',1),(16,'The first Governor General of India was ?','Rajaji','Lord Canning','Warren Hasting','Lord Mount Batten',3),(17,'The term of a State Governor is (in years)','3','4','5','6',3),(18,'The Election Commissioner can be removed by','Prime Minsiter','Home Minister','The President','The Parliament',4),(19,'The Rajya Sabha is chaired by','The President','Prime Minister','Home Minister','The Vice President',4),(20,'What is the state tree of Rajasthan that is slowly dying out?','Khejri','Kair','Khabbar','Kikar',1);
/*!40000 ALTER TABLE `hard` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `medium`
--

DROP TABLE IF EXISTS `medium`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `medium` (
  `ID` int DEFAULT NULL,
  `question` text,
  `option_A` text,
  `option_B` text,
  `option_C` text,
  `option_D` text,
  `answer` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `medium`
--

LOCK TABLES `medium` WRITE;
/*!40000 ALTER TABLE `medium` DISABLE KEYS */;
INSERT INTO `medium` VALUES (1,'The powers and functions of the Chief Minister of the state are analogous to:','President','Prime Minister','Governor','Vice-President',2),(2,'Indian constitution has taken the concept of single citizenship from','USA','Australia','UK','Sweden',3),(3,'Which article of Indian constitution envisages that there shall be an Attorney General of India?','Article 78','Article 76',' Article 67','Article 113',2),(4,'Which innovative discussion process is introduced by the Indian parliament to the World Parliamentary systems?','Question hour',' Zero hour','Resolutions',' Presidential Speech',2),(5,'The most important feature of Cabinet system of Government is','Individual responsibility','Collective responsibility','Responsibility to none',' Non-responsibility',2),(6,'Who holds the post of Chairman of the NITI Aayog?','Prime Minister','Planning Minister','An economist of repute','None of these',1),(7,'What can be the maximum interval between two sessions of Parliament?',' 3 months','4 months','6 months','9 months',3),(8,'If there is a deadlock between Rajya Sabha and Lok Sabha over an ordinary bill, it will be resolved by','The President','The Council of Ministers','The Joint Session of Parliment','The Supreme Court',3),(9,'The State which has the largest number of seats in the Rajya Sabha is','Andhra Pradesh','Uttar Pradesh','Madhya Pradesh','Bihar',2),(10,' In case of no party enjoys absolute majority in the Legislative Assembly of a state, the Governor will go by','The advice of former Cheif Minister','The advice of the Prime Minister',' The advice of the President of India','His own discretion',4),(11,'How many times a person can be elected as the President of India?','One time','Two time','Three time','No bar',4),(12,'Who can dissolve Rajya Sabha? ','The Chairman of Rajya Sabha','The President','The Joint-session of Parliament','None of these',4),(13,' In case State emergency is declared, it needs Parliamentary approval after every _____.','6 months',' 1year','2 year','3 year',1),(14,'Which of the following is not associated with Parliament?','Prorogue','Adjournment',' Dissolve','Dismiss',4),(15,' Chief Minister of a state gives his resignation to the','Deputy Chief Minister of the state','Governor of the state','Chief justice of the High Court',' President of India',2),(16,'How many total seats are there in Rajya Sabha?','258','256','250','252',3),(17,'Who was the chief guest at the Republic Day celebrations in 2015?','Vladimir Putin','David Cameron ','Barack Obama','Angela Merkel',3),(18,' In 2014 the largest number of internet users were recorded in which Indian city?','New Delhi','Kolkata','Mumbai','Bangalore',3),(19,'Prime Minister Narendra Modi inaugurated the first International Agro-biodiversity Congress in which of the following city',' New Delhi','Ahmedabad','Mumbai','Chandigarh',1),(20,' The Consul-General Anurag Bhushan has unveiled Mahatma Gandhi statue in which country','South Africa','Singapore','Dubai','Bangladesh',3);
/*!40000 ALTER TABLE `medium` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-01-26  0:14:57
