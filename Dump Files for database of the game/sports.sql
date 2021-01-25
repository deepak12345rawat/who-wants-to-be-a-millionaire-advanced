-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: localhost    Database: sports
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
INSERT INTO `easy` VALUES (1,'Which cricket team has won the 2019-20 Vijay Hazare Trophy?','Karnataka','Gujarat','Jharkhand','Tamil Nadu',1),(2,'Who among the following is first Indian to win an individual gold medal at any Olympic Games?','Abhinav Bindra',' Muhammad Aslam','Rajyavardhan Singh Rathode','Mohammed Shahid',1),(3,'With which among the following sports, Ian Thorpe is related to?','Athletics',' Boxing','Swimming',' Racing',3),(4,'The word “Agricultural shot” is known to be used sometimes in which among the following sports?',' Cricket','Hockey','Golf','Polo',1),(5,'Sultan Azlan Shah Cup is related to which among the following Sports?','Badminton','Hockey','Table Tennis','Golf',2),(6,'Which country does Allyson Felix belong to?','US','Jamaica','Kenya','Nigeria',1),(7,'Which is the only Grand Slam tournament to use Clay Court?','US Open','French Open','Australian Open','Wimbledon',2),(8,'When was the first Winter Olympics held?','1899','1905','1924','1915',3),(9,'Who is 2018 World Boxing Association’s Heavyweight Champion male?','Trevor Bryan','Manuel Charr','Anthony Joshua',' Rocky Fielding',1),(10,'What is the duration of a Test Match?','3 days','4 days','1 day','5 days',4),(11,'Who is the World No. 1 Men’s Singles player as per the BWF World Rankings?','SHI Yuqi','Kento Momota','Chou Tien Chen','Viktor Axelsen',2),(12,'Which country has been the most successful at the BWF World Championships ever since its inception in 1977?',' Indonesia','Malaysia','China','Denmark',3),(13,'Which of the following wrestling styles is part of the Olympics?','Greco-Roman wrestling',' Men’s freestyle wrestling','Women’s freestyle wrestling','All of the above',4),(14,'Who was the best player in the 2018 Season of World Championships in Athletics in Discus Throw Men?','Gerd Kanter','Virgilijus Alekna',' Daniel Stahl','Robert Harting',3),(15,'Where are the headquarters of FIAC located?','Geneva','Rome','Bonn',' Paris',2),(16,'Which nation won the maximum number of medals in the 2018 ISSF World Shooting Championships?','Sweden','Finland','United States','China',4),(17,'Who is the only head coach to ever win two World Cups?','Vittorio Pozzo','Sepp Maier','Franco Baresi','Gerd Muller',1),(18,'Which Brand Ravi Shastri prefers','Whiskey','Rum','Desi','Koi Bhi Chalegi',4),(19,'Which was the Mascot in the UEFA France 2016?','Slavek abd Slavko','Trix and Flix','Super Victor','Kinas',3),(20,'Which of the following is the oldest Grand Slam tournament?','US Open',' Australian Open',' French Open','Wimbledon',4);
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
INSERT INTO `hard` VALUES (1,'In which Olympic Games, Olympic mascot have first started using?','1928 Summer Olympics, Amsterdam','1936 Winter Olympics, Berlin','1948 Summer Olympics, London','1968 Winter Olympics, Grenoble',4),(2,'Who won the first modern-day Olympic marathon at the 1896 Summer Olympics?','Dorando Pietri','Jim Thorpe','Spyridon Louis','Paavo Nurmi',3),(3,'In which year, the first Youth Olympic Games was held?','2002','2006','2010','2014',3),(4,'Which of the following event inspired the creation of the Commonwealth Games?','Bolivarian Games','Festival of Empire','Friendship Games','Kingdom Games',2),(5,'Which country tops the all-time medal table in the Commonwealth Games?','India',' England','Australia','Canada',3),(6,'Which country hosted the 2018 Asian Games?','China','India',' Indonesia','Japan',3),(7,'Who is the first recipient of the “most valuable player (MVP)” award of the Asian Games?','Koji Ito','Kosuke Kitajima','Park Tae-hwan','Lin Dan',1),(8,'Which sport’s competition is known as the “Specsavers County Championship”?','Cricket','Football','Rugby','Golf',1),(9,'In which year, the first official international game of any sport took place?','1842','1843','1844','1845',3),(10,'Which country will host the 2022 Asian Games?','China','India','Japan','South Korea',1),(11,'Who is the founder of the Indian Olympic Games, who helped in the creation of the National Games of India?','F.C Aurora','S.S Dhawan','G.D Sondhi',' M.G Nageskar',3),(12,'Which country is the birthplace of cricket game?','Great Britain','New Zealand',' Australia','France',1),(13,'Which country houses the headquarters of the International Cricket Council (ICC)?','United Kingdom','Australia','United Arab Emirates','South Africa',3),(14,'Who was “George Parr”?','An English Cricketer','An English Footballer','An English Golfer','An English Tennis player',1),(15,'Which is the second-largest cricket ground in the world, by capacity?','Eden Gardens Cricket Ground','Melbourne Cricket Ground','Perth Stadium Cricket Ground','Adelaide Oval Cricket Ground',2),(16,'Which sport’s competition is known as the “Marsh One-Day Cup”?',' Hockey',' Cricket','Canoeing','Fencing',2),(17,'Which country was the champion of the first Cricket World Cup held in 1975?','Australia','England','New Zealand','West Indies',4),(18,'Who holds the current record for most wickets in all the Cricket World Cup tournaments?','Mitchell Starc','Glenn McGrath','Mohammed Shami','Zaheer Khan',2),(19,'Who got the most wickets in a single Cricket World Cup tournament?','Mitchell Starc','Glenn McGrath','Mohammed Shami','Zaheer Khan',1),(20,'Which country won the 2019 Men’s Roller Hockey World Cup?','Argentina','Portugal','Spain','France',2);
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
INSERT INTO `medium` VALUES (1,'Which of the following nations won their first ever medal at the Commonwealth Games at Gold Coast 2018?','England','India','Solomon Islands','Australia',3),(2,'Where are the headquarters of World Chess Federation?','Switzerland','Russia','Greece','Turkey',3),(3,'Which team bagged the Fair Play Award in 2018 FIFA World Cup?','France','Croatia','Spain','Italy',3),(4,'Which of the following events are not a part of the Olympic Games but a part of the Commonwealth Games?','Lawn Balls','Netball','Squash','All of the above',4),(5,'How many successful heavyweight titles were won by Vitali Klitschko for which he was awarded the Eternal title?','5','6','9','10',4),(6,'Where did the torch relay began for the 2018 Asian Games?','Jakarta','New Delhi','Lahore','Hangzhou',2),(7,'Who had won the 2018 Downhill World Cup for men?','Aaron Gwin','Sam Hill','Steve Peat','Amaury Pierron',4),(8,'When was the Queen’s Baton Relay introduced in the Commonwealth Games?','1934','1938','1958','1954',3),(9,'Who is the current Women’s World Chess Champion?','Ju Wenjun','Hou Yifan','Tan Zhongi','Anna Ushenina',1),(10,'Who is the Head Coach of Indian National Football team?','Sunil Chettri','Manvir Singh','Stephen Constantine','Bob Houghton',3),(11,'In which country was the Hockey World Cup trophy designed?','India','Pakistan','Australia','Belgium',2),(12,'Who is World No. 1 in Doubles Individual ATP rankings?','Jack Sock','Mike Bryan','Oliver Marach',' Robert Farah',2),(13,'Who had introduced the Olympic Torch relay in the Olympic Games?','Carl Diem','Joseph Goebbels','Jan Wils',' Hera',1),(14,'When were the ICC Women’s Rankings launched?','2000','1996','2003','2015',4),(15,'Who was given the Best Player title in the 2018 FIFA World Cup?',' Luka Modric','Harry Kane','Kylian Mbappe',' Thibaut Courtbois',1),(16,'Which team holds the title of UEFA Champions Cup?','Liverpool','Real Madrid','Juventus','Manchester United',2),(17,'Who was the first Asian to win the World Light Heavyweight Championship in US?',' Dara Singh',' Gulam Mohammad','Jatindra Charan Goho','KD Jadhav',3),(18,'Who had won the 2018 UCI Asia Tour circuit?','Alexey Lutsenko','Benjamin Prades','Mark Cavendish',' Andrey Mizurov',1),(19,'Which company had made the official match ball of the 2018 FIFA World Cup?','Adidas','Reebok','Nike','Puma',1),(20,'Which of the following ball is most likely to swing a lot during the first half of the innings?','Red Ball','White Ball','Blue Ball','All',2);
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

-- Dump completed on 2021-01-26  0:11:36
