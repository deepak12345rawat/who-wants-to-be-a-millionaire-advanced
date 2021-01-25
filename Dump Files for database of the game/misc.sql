-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: localhost    Database: misc
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
INSERT INTO `easy` VALUES (1,'The International Literacy Day is observed on','Sep 8','Nov 28','May 2','Sep 22',1),(2,'The language of Lakshadweep. a Union Territory of India, is','Tamil','Hindi','Malayalam','Telugu',3),(3,'In which group of places the Kumbha Mela is held every twelve years?','Ujjain. Purl; Prayag. Haridwar','Prayag. Haridwar, Ujjain,. Nasik','Rameshwaram. Purl, Badrinath. Dwarika','Chittakoot, Ujjain, Prayag,\'Haridwar',2),(4,'Bahubali festival is related to','Islam','Hinduism','Buddhism','Jainism',4),(5,'Which day is observed as the World Standards  Day?','June 26','Oct 14','Nov 15','Dec 2',2),(6,'Which of the following was the theme of the World Red Cross and Red Crescent Day?','Dignity for all - focus on women','Dignity for all - focus on Children','Focus on health for all','Nourishment for all-focus on children',2),(7,'September 27 is celebrated every year as','Teachers\' Day','National Integration Day','World Tourism Day','International Literacy Day',3),(8,'Who is the author of \'Manas Ka-Hans\' ?','Khushwant Singh','Prem Chand','Jayashankar Prasad','Amrit Lal Nagar',4),(9,'The death anniversary of which of the following leaders is observed as Martyrs\' Day?','Smt. Indira Gandhi','PI. Jawaharlal Nehru','Mahatma Oandhi','Lal Bahadur Shastri',3),(10,'Who is the author of the epic \'Meghdoot?','Vishakadatta','Valmiki','Valmiki','Kalidas',4),(11,' Good Friday is observed to commemorate the event of','birth of Jesus Christ','birth of\' St. Peter','crucification \'of Jesus Christ','rebirth of Jesus Christ',3),(12,'Who is the author of the book \'Amrit Ki Ore\'?','Mukesh Kumar','Narendra Mohan','Upendra Nath','Nirad C. Choudhary',2),(13,'Which of the following is observed as Sports Day every year?','22nd April','26th  july','29th August','2nd October',3),(14,'World Health Day is observed on','Apr 7','Mar 6','Mar 15','Apr 28',1),(15,'Pongal is a popular festival of which state?','Karnataka','Kerala','Tamil Nadu','Andhra Pradesh',3),(16,'Ghototkach in Mahabharat was the son of','Duryodhana','Arjuna','Yudhishthir','Bhima',4),(17,'Which of the following Muslim festivals is based on the Holy Quran ?','Id -ul-Zuha','Id -ul-Fitr','Bakri-id','Moharram',1),(18,'Van Mahotsav was started by','Maharshi Karve','Bal Gangadhar Tiiak','K.M, Munshi','Sanjay Gandhi',3),(19,'The first month of the Indian national calendar is','Magha','Chaitra','Ashadha','Vaishakha',2),(20,'Which of the following is not a dance from Kerala?','Kathakali','Mohiniattam','Ottan Thullal','Yaksha Gana',4);
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
INSERT INTO `hard` VALUES (1,'What does “Jugnoo” produce?','Sahad (Honey)','Kapas (Cotton)',' Prakash (Light)','Mome (Wax)',3),(2,'Where was the great Arab traveller Ibn Battutah born?','Saudi Arabia',' Syria','Egypt','Morocco',4),(3,'What is Balushahi a type of?','Sweet ','paper Art','Dance Form','Turban',1),(4,'A coin of what value is called as “Athhanni”?','1 Rupee','25 Paise','50 Paise',' 2 Rupees',3),(5,'Which glacier is the primary source of the river Ganga?','Pindari',' Godwin-Austen','Siachen','Gangotri',4),(6,'Which song written by Gulzar won an Oscar award?','O Saaya ','Jao Ho','Dhan Te nan','Beedi',2),(7,'Who became the Prime Minister of Pakistan in June 2012?','Makhdoom Shahabuddin','Maulana Fazlur Rehman','Raja Perviz Ashraf','Sardar Mehtab Abbasi',3),(8,'Who among these is considered as the author of the Natya Shastra?','Bhaas','Bharata Muni','Bharwi','Bhartrihari',2),(9,'Which of these capital cities is located on the banks of a river with the same name as the city?','Kathmandu','Kabul',' Beijing ','Colombo',2),(10,'Which Viceroy of India was the great-grandson of Britain’s Queen Victoria?','Lord Wavell ','Lord Linlithgow','Lord Willington','Lord Mountbatten',4),(11,'Who was the first person to be awarded the Bharat Ratna posthumously?','Rajiv Gandhi ','Vinoba Bhave','Lal Bahadur Shastri',' Indira gandhi',3),(12,'Complete this Hindi proverb “Aasman Se gira ____”?','peepal pe Phansa','Khajoor per Atka','Kaataon Me Atka ','Kichad mein Phansa',2),(13,'What is the taste of Churma in the traditional Rajasthani dish of ‘Dal Bhati Churma’?','Salty ','Sour',' Bitter','Sweet',4),(14,'Which of the following dish is made from Curd (Dahi) ?','Kofta','Raita',' Kheee ','Kulfi',2),(15,'What is the traditional occupation of the Kalbelia tribe, known for its Kalbelia dance?','Shepherds','Snake Charmers','Magicians','Tailors',2),(16,'Who was the NDA backed candidate against Hamid Ansari in the 2012 Indian Vice-Presidential elections?','Yashwant Sinha','S. Y. Quereshi','Jaswant Singh','Arun Jaitley',3),(17,'Which of these creatures can look up with one eye while looking down with the other eye at the same time?','Bat','Shark','Chameleon ','Owl',3),(18,'The ‘Jal Satyagraha’ protest launched in August 2012 is associated with which of these dams?','Omkareshwar','Sardar Sarovar','Tehru',' Gandhi Sagar',1),(19,'Which of these festivals is not celebrated on a full moon?','Holika Dahan','Raksha Bandhan','Janmashtami','BuDh Jayanti',3),(20,'Which of the following is a form of a dance as well as a tangy sauce?','Samba ','Salsa','Hip-Hop','Disco',2);
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
INSERT INTO `medium` VALUES (1,'The festival of Nabanna is celebrated predominatly in','Andhra Pradesh','	Rajasthan','Karnataka','Orissa',4),(2,'Rath Yatra is famous festival at','Ayodhya','Mathura','Dwaraka','Puri',4),(3,'Onam is the main festival of','Tamil Nadu','Karnataka','Andhra Pradesh.','Kerala',4),(4,'The Lalit Kala Academy is devoted to the promotion of','Dance & Drama','Fine Arts','Literature','Music',2),(5,'Which one of the following is essentially a solo dance? ','Kuchipudi','Kathak','Manipuri','Mohiniattam',4),(6,'Which of the followiing is a folk dance of India?','Kathakali','Mohiniattam','Garba','Manipuri',3),(7,'Central Salt and Marine Chemicals Research Institute is located at','Ahmedabad','Bhavnagar.','Gandhinagar','Panaji',4),(8,'The Krithi system was perfected and Carnatic music was given by','Arunagirinathan','Purandaradasa','Shyama Shastri','Swati Tirunal',4),(9,'Nandyal is situated in','Karnataka','AndhraPradesh','Maharashtra','Madhya Pradesh',1),(10,'Kalarippayat isthe martial art  of the State of','Madhya Pradesh','Mizoram','Nagaland','Kerala',4),(11,'Which city of India was first of all affected by plague?','Jaipur','Bombay','Surat','Kanpur',3),(12,'Dogri is spoken in which of the following states ','Bihar','Orissa','Assam','Jammu & Kashmir',4),(13,' Industrial Toxicology- Research Centre, is situated in which of the following states?','U.P','Gujarat','M.P','Bihar',1),(14,'The festival celebrated to commemorate the ordeal of Islamics is','Id -ul- Zuha','Moharram','Id-i- Milad','Id -ul-Fitr',1),(15,'Writers Building is the headquarters of','The times of India group','All India Writers Association','West Bengal Government','Press Trust of India',4),(16,'The Komark Temple is dedicated to','Vishnu','Shiva','Krishna','Sun- God',4),(17,'Meenakshi Temple is in','Puri','Trivandrum','Chennai','Madurai',4),(18,'The dates of National Calendar Permanently correspond with the','Vikrami Calendar','Mohammadan Calendar','Georgian Calendar','None of these',3),(19,'Which of the-following is wrongly matched?','Qutab Minar- Delhi','Taj Mahal -Agra','Ajanta Caves -Maharashtra','Charminar -Lucknow',4),(20,'The 227 year old \'Nawab Saheb Ki Haveli\' is Iocated at','Hyderabad','Jaipur','New Delhi','Agra',2);
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

-- Dump completed on 2021-01-26  0:15:15
