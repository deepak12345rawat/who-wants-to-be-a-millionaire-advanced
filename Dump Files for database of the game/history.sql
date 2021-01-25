-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: localhost    Database: history
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
INSERT INTO `easy` VALUES (1,'Hathigumpha inscription gives account of which of the following rulers?','Asoka','Chandragupta Maurya','Kharvela','Samudragupya',3),(2,'The famous book ‘Brihat Katha’ was written by__?','Gunadhya','Sarva Varman','Panini','Radhagupt',1),(3,'According to Buddhist traditions, who was Charioteer of Buddha?','Channa','Kanthaka','Devdatta','Chunda',1),(4,'The grandson of Ashoka, who accepted Jainism was __?','Samprati','Kunala','Dasharatha','Salisuka',1),(5,'Who was the author of Aihole Inscription ?','Ravikirti','Hiuen Tsang','Bharavi','Dandin',1),(6,'Ancient Indraprastha was capital of which of the following Mahajanapada?','Kuru',' Matsya','Panchal','Vajji',1),(7,'At which of the following sites, all the Paleolithic, Mesolithic and Neolithic sites have been found in sequence?','Sarai Nahar Rai','Kurnool Valley',' Belan Valley','Ahar',3),(8,'In which inscription, the Mauryan Emperor Ashoka refers himself as Piyadassi laja Magadhe (Piyadassi, King of Magadha)?','Junagarh Inscription','Kandhar Inscription','Dipavamsa Inscription','Babhru Inscription',4),(9,'Which of the following book is considered as the ‘Odyssus of Tamil poetry’?','Tirukkural',' Manimekalai','Silappadikarma','Jivaka Chintamani',2),(10,'Which among the following major rock edicts of Ashoka are in Kharosthi script?','Mansehra and Sahbazgarhi','Sanchi','Sarnath','Bairut',1),(11,'Which of the following subjects are dealt in by Kalpa Sutras?','Sacrifices','Family ceremonies','Varnas, Ashramas','All of the above',4),(12,'Rajatarangini, a book that generally recorded the heritage of Kashmir in the 12th Century, was written by__:',' Pravaragupta','Kalhana',' Lalitapida','Kashyapa',2),(13,'Who among the following legendary kings was also known as “Sarvadamana” in his childhood?',' Asoka',' Bharata','Chandragupta Maurya','Samudra Gupta',2),(14,'The Brihadishwara Temple (Rajarajeswaram) is situated at?',' Madhya Pradesh','Thanjavur','Lucknow','Andhra Pradesh',2),(15,'Who among the following was the first famous and powerful king of Sen dynasty?','Ballal Sen',' Vijay Sen','Samanta Sen','Vikram Sen',3),(16,'Which among the following is true about Buddha?','He accepted existence of God','He didn’t accept existence of God','He neither accepted nor rejected the existence of god','None of the above',3),(17,'Milinda-Panho is a pali text which record discussion between Milinda and Nagsena. Milinda was a ________?','Satvahan King',' Shunga King','Indo Greek Ruler','Nanda king',3),(18,'Who wrote the book Pancha Siddhantika?','Varahamihira','Aryabhatta',' Brahmagupta','Kalidas',1),(19,'Which among the following sites in Haryana, is the place as per legends where Lord Krishna delivered the sermon of Bhagavad Gita?','Jyotisar','Pehowa','Shahabad','Ladwa',1),(20,'Fa-Hien who came to visit India during Gupta Period had the main motive of ___________?','Establish trade relations between India and China','Write a book on the life of Indian People','Study the teachings of Gautam Buddha','To spread Buddhism',3);
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
INSERT INTO `hard` VALUES (1,'Which Veda is sometimes called the Veda of magical formulas?','Atharvaveda','Krishna Yajurveda','Shukla Yajurveda',' Rig-Veda',1),(2,'Who among the following is considered to be the earliest divine power for Aryans?','Brahma','Prajapati','Dyaus','Shiva',3),(3,'There is only one Rock Edict in which Asoka talks about taxation. Which among the following is that edict?','Bhabru Inscription','Nigalisagar Pillar Inscription','Rummindei Pillar Inscription','Barabar Cave Inscription',3),(4,'Which of the following is associated with Megaliths?','Painted Grey Ware','Black-and-Red Ware','Northern Black Polished Ware','Black-and-Red Ware',4),(5,'Which of the following culture is known for Grey pottery?','Malwa culture','Eastern Neollithic culture','Burzahom culture','Jorwe culture',3),(6,'Teri sites of Tamil Nadu are associated with which of the following periods?','Neolithic',' Mesolithic','Paleolithic','Upper Paleolithic',2),(7,'Events which occurred before the invention of writing come under which of the following?','Prehistory','Proto-history','History','None of the above',1),(8,'Who composed the Mahabharat?','Vyasa','Vasumitra','Valimiki','None of the above',1),(9,'Which of the following is also also known by the name of Jitendriya?','Dharmnath','Parshavnath','Mahavira','Ajitnath',3),(10,'Mahavira, who was a contemporary of the Buddha was born at which of the following places?','Kundagrama','Champa','Giribraja','Rajgir',1),(11,'Which of the following dynasties had a Brahmanic origin?',' Mauryan empire','Shunga dynasty','Kanva dynasty','Satavahana dynasty',3),(12,'Which of the following kings was the last ruler of the Shunga dynasty?','Agnimitra','Devabhuti','Brihadratha','Pushyamitra shunga',2),(13,'In which of the following places the largest number of terracottas were manufactured during the post-Mauryan period?','Rameshwaram','Velleshwaram','Madhurai','Bhimbhetka',2),(14,'The Scythians attacked Bactria and entered the Indian subcontinent through which of the following passes?','Gomal pass','Bolan pass','Khyber pass','None of the above',2),(15,'Which of the following is associated with the reign of Yajna Sri Satakarni?','c.106–130 CE',' c. 130–154 CE','c. 165–194 CE','c. 195-200 CE',3),(16,'which of the following kings adopted the epithet Ddharmathida?','Kadphises I','Wema Kadphises II','Kanishka',' Nagarjuna:',1),(17,'Which of the following was the founder of Gupta dynasty?','Sri Gupta','Chandragupta – I','Samudragupta','Chandragupta II',1),(18,'Which of the following took the title of Vikramaditya?','Chandragupta I',' Chandragupta II','Ramagupta','Samudragupta',2),(19,'Which of the following was referred to as superintendent of agriculture during the Mauryan period?','Ardhasitikas',' Sitadhyaksha','Svaviryopajivins','Akaradhyaksha',2),(20,'Pranaya refers to which of the following?',' Fruits tax','Liquor Tax',' Emergency tax','Sales tax',3);
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
INSERT INTO `medium` VALUES (1,'Who was the founder of Sunga Dynasty?','Pushyamitra','Agnimitra','Vasumitra',' Vajramitra',1),(2,'Which of the following was capital of Guptas?','Taxila','Pataliputra','Ujjain','Mathura',2),(3,'Who among the following defeated Harshavardhana on the banks of river Narmada?','Pulkesin I','Kirtivarman I','Pulkesin II','Vikramaditya I',3),(4,'Which among the following Pala rulers is known to have founded the Vikramshila Vihara?','Gopala','Devpala','Dharampala','Mahendrapala',3),(5,'At which among the following places, Harshavardhana established a large Buddhist monastery?','Nalanda','Pataliputra','Vaishali','Nasik',1),(6,'Gandhar art is a combination of ____________ ?','Indian Style + Greek Style','Greek Style + Kushan Style','Indian Style + Kushan Style','Indian Style + Persian Style',3),(7,'Who among the following king is related to Repair of Sudarsana Lake?','Rudradaman','Gautmi Putra Satkarni','Kharavela',' Ashoka',1),(8,'Who among the following has been described by Banabhatta as “a lion to the Huna deer’?','Harshavardhana','Prabhakarvardhana','Grahavarmana','None of the above',2),(9,'Which Buddhist council was held during the reign of Kanishka?','1st','2nd','3rd','4th',4),(10,'Which of the following two towns of Indus valley Civilization were located on the bank of Ghagghar River?','Harappa & Rojari','Harappa & Mohen jo Dero',' Kalibanga and Banwali','Rangpur and Surkotda',3),(11,'Four mattas in the four corners of India were founded by ___?','Adi Shankara','Ramanujacharya','Bhaskaracharya','Madhavacharya',1),(12,'Who among the following erected Gangaikonda Cholapuram ?','Rajraja Chola','Rajendra Chola I','Mahendravarman I',' Gonka I',2),(13,'“Niska ” was used as a medium of exchange, in which of the following periods?','Vedic period','Maurya Period','Gupta Period','Sangam Period',1),(14,'In Greek texts, who among the following has been mentioned as Amitrochates?','Bimbisara','Bindusara','Kautilya','Ashoka',2),(15,'The port of Tamralipti in the Gupta Era was located in which of the following parts of India?','North India','South India','Western India','Eastern India',4),(16,'Which among the following was the earliest drama of Kalidasa?','Vikramorvishiyam','Malvikagnimitram','Abhijnanshakuntalam','Kumarasambhava',2),(17,'Which among the following deals with the love story of a man called Charudatta and a nagarvadhu called “Vasanthasena”?','Daskumarcharita','Mrichhakatika','Satakatraya',' None of them',2),(18,'In Vedic Era, Akhyani is the goddess of which of the following?','Peace','Sacrifice','Forests','Rivers',3),(19,'Who among the following started the practice of military governships in India , by leaving the military governors called “Strategos” in India?','Greeks','Shakas','kushans','Parthians',1),(20,'Gurmukhi, Dogri and Sindhi scripts have developed from which among the following scripts?','Brahmi Script','Sarada script','Tankari Script','Kushana Script',2);
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

-- Dump completed on 2021-01-26  0:12:29
