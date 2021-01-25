-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: localhost    Database: programming
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
  `option_A` varchar(100) DEFAULT NULL,
  `option_B` varchar(100) DEFAULT NULL,
  `option_C` varchar(100) DEFAULT NULL,
  `option_D` varchar(100) DEFAULT NULL,
  `answer` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `easy`
--

LOCK TABLES `easy` WRITE;
/*!40000 ALTER TABLE `easy` DISABLE KEYS */;
INSERT INTO `easy` VALUES (1,'The concatenation of two lists can be performed in O(1) time. Which of the following variation of the linked list can be used?','Singly linked list','Doubly linked list','Circular doubly linked list','Array implementation of list',3),(2,'What is the term for inserting into a full queue known as?','overflow','underflow','null pointer exception','program won’t be compiled',1),(3,'A linear collection of data elements where the linear node is given by means of pointer is called?','Linked list','Node list','Primitive list','Unordered list',1),(4,'What does \'stack overflow\' refer to?','accessing item from an undefined stack','adding items to a full stack','removing items from an empty stack','index out of bounds exception',2),(5,'Method Overloading is an example of?','Static Binding','Dynamic Binding','Both of the above','None of the above',1),(6,'Which of the following data structures can be used for parentheses matching?','n-ary tree','queue','priority queue','stack',4),(7,'Which of the following tool is used to generate API documentation in HTML format from doc comments in source code?','javap tool','javaw command','Javadoc tool','javah command',3),(8,'Which of the following option leads to the portability and security of Java?','Bytecode is executed by JVM','Applet makes the Java code secure','Use of exception handling','Dynamic binding between objects',1),(9,'Which of the following is not a Java features?','Dynamic','Architecture Neutral','Use of pointers','Object-oriented',3),(10,' Which method of the Class.class is used to determine the name of a class represented by the class object as a String?','getClass()','intern()','getName()','toString()',3),(11,'In which process, a local variable has the same name as one of the instance variables?','Serialization','Variable Shadowing','Abstraction','Multi-threading',2),(12,'Which of the following is true about the anonymous inner class?','It has only methods','Objects can\'t be created','It has a fixed class name','It has no class name',4),(13,'Which of the following is an immediate subclass of the Panel class?','Applet class','Window class','Frame class','Dialog class',1),(14,'In which memory a String is stored, when we create a string using new operator?','Stack','String memory','Heap memory','Random storage space',3),(15,'Which of these classes are the direct subclasses of the Throwable class?','RuntimeException and Error class','Exception and VirtualMachineError class','Error and Exception class','IOException and VirtualMachineError class',3),(16,'Which of the following modifiers can be used for a variable so that it can be accessed by any thread or a part of a program?','global','transient','volatile','default',3),(17,'Why does the name of local variables start with an underscore discouraged?','To identify the variable','It confuses the interpreter','It indicates a private variable of a class','None of these',3),(18,' Which one of the following has the highest precedence in the expression?','Division','Subtraction','Power','Parentheses',4),(19,'Which of the following option is not a core data type in the python language?','Dictionary','Lists','Class','All of the above',3),(20,'Which one of the following syntaxes is the correct syntax to read from a simple text file stored in \'\'d:java.txt\'\'?','Infile = open(\'\'d:\\java.txt\'\', \'\'r\'\')','Infile = open(file=\'\'d:\\java.txt\'\', \'\'r\'\')','Infile = open(\'\'d:java.txt\'\',\'\'r\'\')','Infile = open.file(\'\'d:\\java.txt\'\',\'\'r\'\')',1);
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
  `option_A` varchar(100) DEFAULT NULL,
  `option_B` varchar(100) DEFAULT NULL,
  `option_C` varchar(100) DEFAULT NULL,
  `option_D` varchar(100) DEFAULT NULL,
  `answer` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hard`
--

LOCK TABLES `hard` WRITE;
/*!40000 ALTER TABLE `hard` DISABLE KEYS */;
INSERT INTO `hard` VALUES (1,'If there\'s no base criteria in a recursive program, the program will','not be executed.','execute until all conditions match.','execute infinitely.','obtain progressive approach.',3),(2,'For an undirected graph with n vertices and e edges, the sum of degree of each vertex is equal to','2n','2e','(e2+1)/2','(2n-1)/2',2),(3,'A data structure in which elements can be inserted or deleted at/from both the ends but not in the middle is?','Queue','Circular queue','Dequeue','Priority queue',3),(4,'What would be the asymptotic time complexity to add a node at the end of singly linked list, if the pointer is initially pointing to the head of the list?','O(1)','O(n)','θ(n)','θ(1)',3),(5,'You are given pointers to first and last nodes of a singly linked list, which of the following operations are dependent on the length of the linked list?','Delete the first element','Insert a new element as a first element','Delete last element of the list','Add element at the end of the list',3),(6,'Which of the following application makes use of a circular linked list?','Undo operation in a text editor','Recursive function calls','Allocating CPU to resources','Implement Hash Tables',3),(7,'In case of insertion into a linked queue, a node borrowed from the _______ list is inserted in the queue.','AVAIL','FRONT','REAR','NULL',1),(8,'Communication between a computer and a keyboard involves _______transmission.','Automatic','Half-duplex','Full-duplex','Simplex',4),(9,'A ___ is a device that forwards packets between networks by processing the routing information included in the packet.','bridge','firewall','router','hub',3),(10,'Which of the following layers is an addition to OSI model when compared with TCP IP model?','Application layer','Presentation layer','Session layer','Session and Presentation layer',4),(11,'Which layer is used to link the network support layers and user support layers?','session layer','data link layer','transport layer','network layer',3),(12,'Which one of the following is a set of one or more attributes taken collectively to uniquely identify a record?','Candidate key','Sub key','Super key','Foreign key',3),(13,'The relation with the attribute which is the primary key is referenced in another relation. The relation which has the attribute as a primary key is called','Referential relation','Referencing relation','Referenced relation','Referred relation',2),(14,'Which one of the following is used to define the structure of the relation, deleting relations and relating schemas?','DML(Data Manipulation Langauge)','DDL(Data Definition Langauge)','Query','Relational Schema',2),(15,'Which is correct with respect to the size of the data types?','char > int > float','int > char > float','char < int < double','double > char > int',3),(16,'An array of similar data types which themselves are a collection of dissimilar data type are:','Linked Lists','Trees','Array of Structure','All of the mentioned',3),(17,'SQL Query to delete all rows in a table without deleting the table (structure, attributes, and indexes)','DELETE FROM table_name;','DELETE TABLE table_name;','DROP TABLE table_name;','NONE',1),(18,'In a table, a column contains duplicate value, if you want to list all different value only, then which SQL clause is used?','SQL DISTINCT','SQL UNIQUE','SQL BETWEEN','SQL Exists',1),(19,'The address of the next instruction to be executed by the current process is provided by the _______','CPU registers','Program counter','Process stack','Pipe',2),(20,'When several processes access the same data concurrently and the outcome of the execution depends on the particular order in which the access takes place, is called?','dynamic condition','race condition','essential condition','critical condition',2);
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
  `option_A` varchar(100) DEFAULT NULL,
  `option_B` varchar(100) DEFAULT NULL,
  `option_C` varchar(100) DEFAULT NULL,
  `option_D` varchar(100) DEFAULT NULL,
  `answer` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `medium`
--

LOCK TABLES `medium` WRITE;
/*!40000 ALTER TABLE `medium` DISABLE KEYS */;
INSERT INTO `medium` VALUES (1,'In java control statements break, continue, return, try-catch-finally and assert belongs to?','Selection statements','Loop Statements','Transfer statements','Pause Statement',3),(2,'Which variables are created when an object is created with the use of the keyword \'new\' and destroyed when the object is destroyed?','Local variables','Instance variables','Class Variables','Static variables',2),(3,'Modulus operator (%) can be applied to which of these?','Integers','Floating - point numbers','Both A and B','None of These',3),(4,'In object-oriented programming, new classes can be defined by extending existing classes. This is an example of:',' Encapsulation','Interface','Composition','Inheritance',4),(5,'A method within a class is only accessible by classes that are defined within the same package as the class of the method. Which one of the following is used to enforce such restriction?',' Declare the method with the keyword public','Declare the method with the keyword private','Declare the method with the keyword protected','Do not declare the method with any accessibility modifiers',4),(6,'Basic Java language functions are stored in which of the following java package?',' java.lang','java.io ','java.net','java.util',1),(7,'What is the fundamental unit of information of writer streams?','Characters',' Bytes','Files','Records',1),(8,'In which part of memory does the system stores the parameter and local variables of funtion call?','heap','stack','Uninitialized data segment','None of the above',2),(9,'A pointer is a memory address. Suppose the pointer variable has p address 1000, and that p is declared to have type int*, and an int is 4 bytes long. What address is represented by expression p + 2?','1002','1004','1006','1008',4),(10,'Which one of the following is a loop construct that will always be executed once?','for','while','switch','do while',4),(11,'Which of the following will copy the null-terminated string that is in array src into array dest?','dest = src;','dest == src;','strcpy(dest, src);','strcpy(src, dest);',3),(12,'What is the maximum number of characters that can be held in the string variable char address line [40]?','38','39','40','41',2),(13,'A class D is derived from a class B, b is an object of class B, d is an object of class D, and pb is a pointer to class B object. Which of the following assignment statement is not valid?','d = d;','b = d;','d = b;','*pb = d:',3),(14,'Which of the following SLT template class is a container adaptor class?','Stack','List','Deque','Vector',1),(15,'Let p1 be an integer pointer with a current value of 2000. What is the content of p1 after the expression p1++ has been evaluated?','2001','2002','2004','2008',3),(16,'If addition had higher precedence than multiplication, then the value of the expression (1 + 2 * 3 + 4 * 5) would be which of the following?','27','47','69','105',4),(17,'What does argc and argv indicate in command-line arguments?','argument count, argument variable','argument count, argument vector','argument control, argument variable','argument control, argument vector',2),(18,'What type of array is generally generated in Command-line argument?','Single dimension array','2-Dimensional Square Array','Jagged Array','2-Dimensional Rectangular Array',3),(19,'The size of a union is determined by the size of the?','First member in the union','Last member in the union','Biggest member in the union','Sum of the sizes of all members',3),(20,'Which of the following is not possible statically in C?','Jagged Array','Rectangular Array','Cuboidal Array','Multidimensional Array',1);
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

-- Dump completed on 2021-01-26  0:10:41
