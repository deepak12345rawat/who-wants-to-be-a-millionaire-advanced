-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: localhost    Database: entertainment
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
INSERT INTO `easy` VALUES (1,'Which Bollywood personality has launched an online platform called ‘Pravasi Rojgar’ to help migrants find job opportunities?','Nana Patekar','Nawazuddin Siddiqui','Sonu Sood','Amitabh Bachchan',3),(2,'What is the name of the National-award winning Bollywood choreographer, who recently passed away?','Saroj Khan',' Protik Prakash','Tridib Ghosh','Geetha Nagabhushan',1),(3,'Which Bollywood personality was named by NITI Aayog to promote the Women Entrepreneurship platform (WEP)?','Salman Khan','Akshay Kumar','Sushant Singh Rajput','Vidya Balan',3),(4,'The Versatile Bollywood actor Irrfan Khan, who recently passed away, had won National award for which movie?','Lunch Box','Paan Singh Tomar','Life of Pi','Haidar',2),(5,'Which Bollywood celebrity has been appointed as the first ever brand ambassador of IDFC FIRST Bank?',' Ranveer Singh','Amitabh Bachchan','Shah Rukh Khan','Salman Khan',2),(6,'As of 2020, which is the only Bollywood movie to win 13 Filmfare Awards?','Uri: The Surgical Strike','Article 15','Saand Ki Aankh','Gully Boy',4),(7,'National Anti-Doping Agency (NADA) has selected which Bollywood actor as its brand ambassador?','Akshay Kumar','Salman Khan','Suniel Shetty','Imran Hasmi',3),(8,'Which movie has become the first Bollywood film to go plastic-free?','War','Dream Girl','Mission Mangal',' Coolie No. 1',4),(9,'Which Bollywood actor to be felicitated with ‘Excellence in Cinema’ award by Victorian Government?','Priyanka Chopra','Shekhar Kapoor','Shahrukh Khan','Deepika Padukone',3),(10,'Which Bollywood personality is set to be honoured with honorary doctorate by Melbourne’s La Trobe University?','Priyanka Chopra','Shah Rukh Khan','Madhuri Dixit','Aishwarya Rai Bachchan',2),(11,'Which Bollywood personality has been felicitated by Council of European Chambers of Commerce (CEUCC) for promoting Children Rights?',' Aamir Khan',' Akshay Kumar','Anil Kapoor','Ajay Devgn',3),(12,'Which Bollywood personality has been bestowed with Smita Patil Memorial Award 2018?','Katrina Kaif','Aishwarya Rai Bachchan','Priyanka Chopra','Anushka Sharma',4),(13,'Which Bollywood personality has been honoured with the Meryl Streep Award for Excellence?','Madhuri Dixit',' Vidya Balan','Deepika Padukone',' Aishwarya Rai Bachchan',4),(14,'Which of the following movies has became the first Bollywood film ever to release in Saudi Arabia?','Pad Man','Raazi','Parmanu','Gold',4),(15,'Which Bollywood personality has become the brand ambassador for Government of India (GoI)’s road safety awareness campaign?','Amitabh Bachchan','Anushka Sharma','Deepika Padukone',' Akshay Kumar',4),(16,'Which Bollywood personality has been conferred D Litt (Honoris Causa) by Kazi Nazrul University in West Bengal?','Sharmila Tagore','Aishwarya Rai','Rani Mukerji','Kajol',1),(17,'Which Bollywood personality has been conferred with the French distinction of Knight of the Order of Arts and Letters?','Deepika Padukone',' Kalki Koechlin','Priyanka Chopra','Kareena Kapoor',2),(18,'Which Bollywood personality has launched the twin pit toilet technology ad campaign for the Swachh Bharat Mission (Grameen)?','Bhumi Pednekar','Akshay Kumar',' Aamir Khan','Amitabh Bacchan',2),(19,'Which Bollywood personality has been honoured by European Union for strengthening Europe-India cultural ties?',' Akshay Kumar','Priyanka Chopra','Amitabh Bachchan','Deepika Padukone',3),(20,'Which Bollywood personality has been honoured with the Swara Mauli award?','Jeetendra','Lata Mangeshkar','Amitabh Bachchan','Sridevi',2);
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
INSERT INTO `hard` VALUES (1,' Who wins the first Dadasaheb Phalke Award','Devika Rani','Prithviraj Kapoor','Pankaj Mullick','Nitin Bose',1),(2,'Which one is India\'s first television soap opera?','Buniyaad','Hum Log',' Ramayan','Yeh Jo Hai Zindagi',2),(3,'Only indian movie that won Palme d\'Or award in Cannes Film Festival','Bandit Queen','Mother India','Do Bigha Zamin','Neecha Nagar',4),(4,' Lata Mangeshkar awarded with Bharat Ratna in the year','1998','2000','2001','2004',3),(5,'Which one is the longest film in India by running time','Thavamai Thavamirundhu','Mera Naam Joker','LOC Kargil','Parthiban Kanavu',1),(6,'Who is the first indian movie star to be featured on the cover of Time magazine','Zeenat Aman','Parveen Babi',' Aishwarya Rai','Amir Khan',2),(7,'Which bollywood film has highest number of songs?','Neel Kamal','Indra Sabha','Alam Ara','Kishen Kanhaiya',2),(8,'Who play the leading role in the film Raja Harishchandra','Vithal','Prithviraj Kapoor','DD Dabke','MG Ramachandran',3),(9,'First sponsored programme telecast on Doordarshan is',' Hum Log','Buniyaad','Ramayan',' Sarab Sanjhi Gurbani',4),(10,'Doordarshan founded in India in the year','1962','1965','1959','1952',1),(11,'First 3D animated film from India is','Roadside Romeo',' Ghayab Aaya','Hanuman',' Bal Ganesh',1),(12,'Film and Television Institute of India located at',' Mumbai','Kolkata','Pune','Delhi',3),(13,'Total number of Best Actor nomination for Amitabh Bachchan in Filmfare Award','28','22','30','12',1),(14,'First Indian to win an Oscar award','Bhanu Athaiya','AR Rahman',' Resul Pookutty','Amitabh Bachchan',1),(15,' From which year Indian Government sponsored National Film Award','1972','1973','1984','1980',2),(16,'Filmfare awards started from the year','1952','1964','1954','1960',3),(17,'First Indian sound film was','Alam Ara','Raja Harishchandra','Kishan Kanya','Safety Last',1),(18,'Satyajit Ray won Oscar in the year','1992','1994','1986','1980',1),(19,'First Indian movie submitted for Oscar ','The Guide','Mother India','Madhumati','Amrapali',2),(20,'who was driving car?','salman Bhoi','Driver','Auto Driver car thi','salman bhai paidal the',2);
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
INSERT INTO `medium` VALUES (1,'The Sikkim government has nominated which Bollywood personality as the Green Ambassador of the state?','Shreya Ghoshal',' Atif Aslam',' Mohit Chauhan','Sonu Nigam',3),(2,'Which Bollywood personality has been honoured with the ‘Godavari Gaurav’ award?',' Deepika Padukone','Amol Palekar','Shahrukh Khan','Rekha',2),(3,'Which Bollywood personality has won the lifetime achievement award at the 2018 ‘Political and Public Life Awards’ in UK?','Amitabh Bachchan','Boman Irani','Jackie Shroff','Shatrughan Sinha',4),(4,'Which Bollywood personality has been honoured with the 24th Crystal Award at the World Economic Forum (WEF-2018)?','Deepika Padukone','Aamir Khan','Shah Rukh Khan','Priyanka Chopra',3),(5,'Which Bollywood personality has been named advocacy ambassador for Swachh Aadat Swachh Bharat initiative?','Priyanka Chopra','Kajol','Amitabh Bachchan','Aamir Khan',2),(6,'Which Bollywood personality has become the official brand ambassador of Sikkim?','Irrfan Khan','Naseeruddin Shah','Akshay Kumar','AR Rahman',4),(7,'Which Indian bollywood personality has been honoured with the 2017 Parmod Mahajan Smriti Award?','Amitabh Bachchan','Shatrughan Sinha','Sharmila Tagore','Anupam Kher',4),(8,'Which Bollywood personality has been bestowed with the 2017 PHDCCI Lifetime Achievement Award?','Dilip Kumar','Amitabh Bachchan',' Dharmendra','Sharmila Tagore',4),(9,'Which bollywood personality has been appointed as the brand ambassador of Uttarakhand Swachh Bharat Mission (SBM)?','Amitabh Bachchan','Priyanka Chopra','Deepika Padukone','Akshay Kumar',4),(10,'Which country will be the focus country of the 50th- edition of International Film Festival of India (IFFI)?','Germany','Italy','Japan','Russia',4),(11,'Madhuri Dixit\'s name in N Chandra\'s \'Tezaab\' was...?','Mohini','Rohini','Sunandha','Radha',1),(12,'The Oscar winning short documentary film ‘Smile Pinki’ (2008) was directed by which director?','Charlie Chaplin','Alfred Hitchcock','Michael Curtiz','Megan Mylan',4),(13,'Aishwarya Rai was crowned Miss World in which year?','1994','1995','1993','1996',1),(14,'Who created the character “Sancho Pancha”?',' Shelley','Cerventes','Kipling',' George Eliot',2),(15,'Who is known as the father of Indian Cinema',' Satyajit Ray',' Dadasaheb Phalke','Dadasaheb Torne','V. Shantaram',2),(16,'Who played the role of Emperor Akbar in the movie \'Mughal e Azam\'','Prithviraj Kapoor','Murad','Raj Kapoor','Dilip Kumar',1),(17,' Who has directed the movie -Do Bigha Zamin','Guru Dutt','Ritwik Ghatak','Bimal Roy','Hrishikesh Mukherjee',3),(18,'Which one is the first Bollywood film of Sridevi',' Julie','Himmatwala','Sadma','Solva Sawan',4),(19,'Who is the director of the film -Bandit Queen','Kamal Haasan','Shekhar Kapur',' Rakesh Roshan','Subhash Ghai',2),(20,'Who is the first Indian film actor to win a Best Actor award in an International film festival','Guru Dutt','Prithviraj Kapoor',' N T Rama Rao','Sivaji Ganesan',4);
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

-- Dump completed on 2021-01-26  0:14:41
