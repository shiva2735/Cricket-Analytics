-- MySQL dump 10.13  Distrib 8.3.0, for Win64 (x86_64)
--
-- Host: localhost    Database: lokesh
-- ------------------------------------------------------
-- Server version	8.3.0

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
-- Table structure for table `allrounder`
--

DROP TABLE IF EXISTS `allrounder`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `allrounder` (
  `Player` varchar(18) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `Bat_Innings` int DEFAULT NULL,
  `Batting_Average` decimal(4,2) DEFAULT NULL,
  `Batting_strike_rate` decimal(5,2) DEFAULT NULL,
  `Bowl_innings` int DEFAULT NULL,
  `Bowl_Avg` decimal(5,2) DEFAULT NULL,
  `Predicted` decimal(4,2) DEFAULT NULL,
  `Bowl_SR` decimal(4,2) DEFAULT NULL,
  `Age` int DEFAULT NULL,
  `Auction_Price` decimal(4,2) DEFAULT NULL,
  `Bowl_ER` decimal(4,2) DEFAULT NULL,
  `Performance_against_spin` int DEFAULT NULL,
  `Performance_against_Pace` int DEFAULT NULL,
  `Overseas` int DEFAULT NULL,
  `Base_Price` decimal(3,2) DEFAULT NULL,
  `Credits` decimal(2,1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `allrounder`
--

LOCK TABLES `allrounder` WRITE;
/*!40000 ALTER TABLE `allrounder` DISABLE KEYS */;
INSERT INTO `allrounder` VALUES ('Abhishek Sharma',45,22.87,137.23,22,37.56,6.01,25.33,23,6.50,8.89,1,3,0,0.20,8.4),('Andre Russell',96,29.00,174.00,98,24.49,14.22,15.84,35,16.00,9.27,1,1,1,0.60,9.1),('Anukul Roy',5,7.67,109.52,6,26.20,1.01,20.40,25,0.20,7.71,3,3,0,0.75,8.0),('Axar Patel',101,20.55,130.81,134,30.54,9.70,25.31,30,12.00,7.24,2,3,0,1.50,8.9),('Ayush Badoni',23,22.17,132.12,3,5.50,1.01,6.50,24,0.20,5.08,3,3,0,0.75,8.3),('Cameron Green',16,50.22,160.28,16,60.17,12.96,38.00,24,17.50,9.50,1,1,1,2.00,8.5),('Chris Woakes',17,16.22,124.79,33,26.52,3.32,19.71,35,4.20,8.07,3,3,1,2.00,8.0),('Daryl Mitchell',60,26.25,138.61,10,18.50,11.24,11.12,32,14.00,9.98,2,2,1,1.00,8.1),('David Willey',26,15.07,130.64,43,23.14,2.05,16.96,34,2.00,8.18,3,3,1,2.00,8.3),('Deepak Hooda',87,18.33,128.65,31,50.90,5.43,35.50,28,5.75,8.60,2,3,0,0.75,9.0),('Glenn Maxwell',120,26.40,157.62,73,37.87,11.00,27.35,35,11.00,8.31,1,2,1,2.00,9.0),('Hardik Pandya',115,30.38,145.86,81,33.26,13.15,22.68,30,15.00,8.80,2,1,0,2.00,9.5),('Harpreet Brar',17,17.56,116.18,26,32.89,2.95,25.06,28,3.80,7.88,3,3,0,0.20,8.6),('Krishnappa Gowtham',27,13.72,166.89,34,37.10,2.60,27.43,35,0.90,8.11,2,1,0,0.50,8.5),('Krunal Pandya',99,21.32,133.39,105,33.59,8.27,27.49,32,8.25,7.33,2,2,0,2.00,8.4),('Lalit Yadav',19,21.07,106.12,17,36.90,1.12,27.00,27,0.65,8.20,3,3,0,0.20,8.2),('Liam Livingstone',32,29.57,165.60,25,30.50,11.59,21.00,30,11.50,8.71,2,1,1,2.00,9.6),('M Nabi',109,22.69,138.68,109,27.85,5.18,22.67,39,1.50,7.37,2,2,0,1.00,8.1),('M Santner',68,16.25,122.18,98,22.14,3.34,18.67,32,1.90,7.11,3,3,1,1.00,8.3),('Mahipal Lomror',25,19.14,131.80,10,109.00,1.25,84.00,24,0.95,7.79,2,3,0,0.20,8.2),('Marco Jansen',11,8.00,90.57,18,30.84,3.29,20.53,23,4.20,9.02,3,3,1,2.00,8.8),('Marcus Stoinis',74,27.37,140.63,55,29.44,9.71,18.44,34,10.00,9.58,2,2,1,2.00,9.0),('Mitchell Marsh',52,34.10,135.35,31,19.22,8.04,14.22,32,6.50,8.11,3,3,1,2.00,8.8),('Moeen Ali',69,22.19,143.35,65,28.04,6.82,20.20,36,8.00,8.33,2,2,1,2.00,9.2),('R Ashwin',85,13.22,118.80,194,28.67,5.37,24.53,37,5.00,7.01,2,3,0,2.00,9.5),('R Jadeja',173,26.39,128.62,197,29.57,13.22,23.34,35,16.00,7.60,2,2,0,2.00,9.5),('Rachin Ravindra',18,16.46,133.75,13,22.45,1.91,20.18,24,1.80,6.68,2,2,1,1.00,9.0),('Rishi Dhawan',24,19.09,112.30,35,34.24,1.36,25.76,34,0.55,7.98,3,2,0,0.50,8.5),('Riyan Parag',44,16.22,123.97,19,70.00,4.27,39.25,22,3.80,10.70,3,3,0,0.50,8.0),('S Rutherford',10,23.56,153.62,6,59.00,3.35,41.00,25,1.50,8.63,3,3,1,0.50,8.3),('Sam Curran',36,24.52,143.22,46,23.65,12.41,17.73,25,18.50,8.00,2,2,1,2.00,8.9),('Shahbaz Ahmed',25,16.89,117.15,27,40.50,2.40,26.57,29,2.40,9.15,3,2,0,0.50,7.8),('Shardul Thakur',34,11.92,140.20,83,28.76,4.57,18.83,32,4.00,9.16,3,1,0,1.00,9.0),('Shivam Dube',47,28.36,141.79,19,45.00,6.09,27.38,30,4.00,9.86,1,2,0,1.00,8.2),('Shivam Mavi',12,5.67,91.07,32,31.40,2.95,21.63,25,3.00,8.71,3,3,0,0.50,7.9),('Shreyas Gopal',22,12.86,106.51,48,26.14,1.29,19.37,30,0.20,8.10,3,3,0,0.50,7.9),('Sikandar Raza',77,25.40,134.45,70,22.91,4.08,19.69,37,0.50,6.98,1,2,1,1.00,8.8),('Sunil Narine',96,13.76,159.69,161,25.79,6.24,22.98,35,6.00,6.73,2,2,1,2.00,9.1),('Tom Curran',13,10.67,114.29,29,31.28,2.27,20.28,28,1.50,9.26,3,3,1,0.50,7.0),('Venkatesh Iyer',36,28.12,130.25,8,38.33,6.97,25.00,29,8.00,9.20,2,3,0,1.00,8.9),('Vijay Shankar',53,26.46,131.13,22,38.22,3.65,26.44,33,1.40,8.67,2,2,0,1.00,7.6),('Washington Sundar',38,14.54,116.67,56,34.78,7.47,28.44,24,8.75,7.34,3,3,0,1.50,8.6);
/*!40000 ALTER TABLE `allrounder` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bangalore`
--

DROP TABLE IF EXISTS `bangalore`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bangalore` (
  `Player` varchar(50) DEFAULT NULL,
  `Category` varchar(50) DEFAULT NULL,
  `Sold_Price` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bangalore`
--

LOCK TABLES `bangalore` WRITE;
/*!40000 ALTER TABLE `bangalore` DISABLE KEYS */;
INSERT INTO `bangalore` VALUES ('Virat Kohli','TopOrder',10);
/*!40000 ALTER TABLE `bangalore` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `category`
--

DROP TABLE IF EXISTS `category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `category` (
  `Player` varchar(19) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `Category` varchar(11) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `category`
--

LOCK TABLES `category` WRITE;
/*!40000 ALTER TABLE `category` DISABLE KEYS */;
INSERT INTO `category` VALUES ('Deepak Chahar','Pacer'),('Mukesh Choudhary','Pacer'),('M Rahman','Pacer'),('Tushar Deshpande','Pacer'),('Matheesha Pathirana','Pacer'),('Anrich Nortje','Pacer'),('Lungi Ngidi','Pacer'),('Khaleel Ahmed','Pacer'),('Ishant sharma','Pacer'),('Jhye Richardson','Pacer'),('Mukesh Kumar','Pacer'),('Spencer Johnson','Pacer'),('Kartik Tyagi','Pacer'),('Joshua Little','Pacer'),('Mohammed Shami','Pacer'),('Mohit Sharma','Pacer'),('Umesh Yadav','Pacer'),('Vaibhav Arora','Pacer'),('Chetan Sakariya','Pacer'),('D Chameera','Pacer'),('Mitchell Starc','Pacer'),('Harshit Rana','Pacer'),('Jaydev Unadkat','Pacer'),('T Natarajan','Pacer'),('Bhuvneshwar Kumar','Pacer'),('Fazal Farooqi','Pacer'),('Pat Cummins','Pacer'),('Gerald Coetzee','Pacer'),('Jasprit Bumrah','Pacer'),('Jason Behrendorff','Pacer'),('Romario Shepherd','Pacer'),('Dilshan Madushanka','Pacer'),('Reece Topley','Pacer'),('Alzarri Joseph','Pacer'),('Mohammed Siraj','Pacer'),('Yash Dayal','Pacer'),('Lockie Ferguson','Pacer'),('Nathan Ellis','Pacer'),('Kagiso Rabada','Pacer'),('Arshdeep Singh','Pacer'),('Harshal Patel','Pacer'),('Naveen-ul-Haq','Pacer'),('Yash Thakur','Pacer'),('Avesh Khan','Pacer'),('Navdeep Saini','Pacer'),('Trent Boult','Pacer'),('Sandeep Sharma','Pacer'),('Prasidh Krishna','Pacer'),('Maheesh Theekshana','Spinner'),('Kuldeep Yadav','Spinner'),('Praveen Dubey','Spinner'),('Jayant Yadav','Spinner'),('Rahul Tewatia','Spinner'),('Rashid Khan','Spinner'),('Noor Ahmad','Spinner'),('Suyash Sharma','Spinner'),('Mujeeb Ur Rahman','Spinner'),('Varun Chakaravarthy','Spinner'),('Mayank Markande','Spinner'),('Piyush Chawla','Spinner'),('Karn Sharma','Spinner'),('Rahul Chahar','Spinner'),('Amit Mishra','Spinner'),('Ravi Bishnoi','Spinner'),('Y Chahal','Spinner'),('Adam Zampa','Spinner'),('R Jadeja','AllRounder'),('M Santner','AllRounder'),('Moeen Ali','AllRounder'),('Shivam Dube','AllRounder'),('Rachin Ravindra','AllRounder'),('Shardul Thakur','AllRounder'),('Daryl Mitchell','AllRounder'),('Axar Patel','AllRounder'),('Lalit Yadav','AllRounder'),('Mitchell Marsh','AllRounder'),('Vijay Shankar','AllRounder'),('Anukul Roy','AllRounder'),('Venkatesh Iyer','AllRounder'),('S Rutherford','AllRounder'),('Andre Russell','AllRounder'),('Sunil Narine','AllRounder'),('Washington Sundar','AllRounder'),('Shahbaz Ahmed','AllRounder'),('Abhishek Sharma','AllRounder'),('Marco Jansen','AllRounder'),('Hardik Pandya','AllRounder'),('M Nabi','AllRounder'),('Shreyas Gopal','AllRounder'),('Glenn Maxwell','AllRounder'),('Mahipal Lomror','AllRounder'),('Cameron Green','AllRounder'),('Tom Curran','AllRounder'),('Liam Livingstone','AllRounder'),('Sikandar Raza','AllRounder'),('Harpreet Brar','AllRounder'),('Sam Curran','AllRounder'),('Rishi Dhawan','AllRounder'),('Chris Woakes','AllRounder'),('Krunal Pandya','AllRounder'),('Ayush Badoni','AllRounder'),('Marcus Stoinis','AllRounder'),('Deepak Hooda','AllRounder'),('Krishnappa Gowtham','AllRounder'),('Shivam Mavi','AllRounder'),('David Willey','AllRounder'),('Riyan Parag','AllRounder'),('R Ashwin','AllRounder'),('MS Dhoni','MiddleOrder'),('Rishabh Pant','MiddleOrder'),('Tristan Stubbs','MiddleOrder'),('Shai Hope','MiddleOrder'),('Abhishek Porel','MiddleOrder'),('David Miller','MiddleOrder'),('Manish Pandey','MiddleOrder'),('Ramandeep Singh','MiddleOrder'),('Rinku Singh','MiddleOrder'),('Srikar Bharat','MiddleOrder'),('Glenn Phillips','MiddleOrder'),('Anmolpreet Singh','MiddleOrder'),('Abdul Samad','MiddleOrder'),('Heinrich Klaseen','MiddleOrder'),('Nehal Wadhera','MiddleOrder'),('Tim David','MiddleOrder'),('Dewald Brevis','MiddleOrder'),('Suyash Prabhudessai','MiddleOrder'),('Dinesh Karthik','MiddleOrder'),('Rilee Rossouw','MiddleOrder'),('jitesh Sharma','MiddleOrder'),('Nicholas Pooran','MiddleOrder'),('Shimron Hetmyer','MiddleOrder'),('Rovman Powell','MiddleOrder'),('Dhruv Jurel','MiddleOrder'),('Devon Conway','TopOrder'),('Ruturaj Gaikwad','TopOrder'),('David Warner','TopOrder'),('Prithvi Shaw','TopOrder'),('Shubhman Gill','TopOrder'),('Wriddhiman Saha','TopOrder'),('Matthew Wade','TopOrder'),('Rahmanullah Gurbaz','TopOrder'),('Jason Roy','TopOrder'),('KL Rahul','TopOrder'),('Devdutt Padikkal','TopOrder'),('Quinton de kock','TopOrder'),('Kyle Mayers','TopOrder'),('Rohit Sharma','TopOrder'),('Ishan Kishan','TopOrder'),('Shikhar Dhawan','TopOrder'),('Jonny Bairstow','TopOrder'),('Prabhsimran Singh','TopOrder'),('Yashasvi Jaiswal','TopOrder'),('Jos Buttler','TopOrder'),('Anuj Rawat','TopOrder'),('Faf du plessis','TopOrder'),('Will Jacks','TopOrder'),('Ajinkya Rahane','TopOrder'),('Kane Williamson','TopOrder'),('Harry Brook','TopOrder'),('Shreyas Iyer','TopOrder'),('Nitish Rana','TopOrder'),('SuryaKumar Yadav','TopOrder'),('Tilak Varma','TopOrder'),('Sanju Samson','TopOrder'),('Virat Kohli','TopOrder'),('Rajat Patidhar','TopOrder'),('Rahul Tripathi','TopOrder'),('Aiden Markram','TopOrder'),('Travis Head','TopOrder');
/*!40000 ALTER TABLE `category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chennai`
--

DROP TABLE IF EXISTS `chennai`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `chennai` (
  `player` varchar(255) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `sold_price` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chennai`
--

LOCK TABLES `chennai` WRITE;
/*!40000 ALTER TABLE `chennai` DISABLE KEYS */;
INSERT INTO `chennai` VALUES ('R Jadeja','AllRounder',14.00),('Deepak Chahar','Pacer',9.00),('Ruturaj Gaikwad','TopOrder',5.00),('Kane Williamson','TopOrder',5.00),('Shai Hope','MiddleOrder',2.00),('Piyush Chawla','Spinner',2.00),('Heinrich Klaseen','MiddleOrder',8.00),('MS Dhoni','MiddleOrder',6.00);
/*!40000 ALTER TABLE `chennai` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `delhi`
--

DROP TABLE IF EXISTS `delhi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `delhi` (
  `Player` varchar(50) DEFAULT NULL,
  `Category` varchar(50) DEFAULT NULL,
  `Sold_Price` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `delhi`
--

LOCK TABLES `delhi` WRITE;
/*!40000 ALTER TABLE `delhi` DISABLE KEYS */;
INSERT INTO `delhi` VALUES ('Prithvi Shaw','TopOrder',7),('Axar Patel','AllRounder',9),('Anrich Nortje','Pacer',6);
/*!40000 ALTER TABLE `delhi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gujarat`
--

DROP TABLE IF EXISTS `gujarat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gujarat` (
  `Player` varchar(50) DEFAULT NULL,
  `Category` varchar(50) DEFAULT NULL,
  `Sold_Price` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gujarat`
--

LOCK TABLES `gujarat` WRITE;
/*!40000 ALTER TABLE `gujarat` DISABLE KEYS */;
/*!40000 ALTER TABLE `gujarat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hyderabad`
--

DROP TABLE IF EXISTS `hyderabad`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hyderabad` (
  `Player` varchar(50) DEFAULT NULL,
  `Category` varchar(50) DEFAULT NULL,
  `Sold_Price` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hyderabad`
--

LOCK TABLES `hyderabad` WRITE;
/*!40000 ALTER TABLE `hyderabad` DISABLE KEYS */;
INSERT INTO `hyderabad` VALUES ('Heinrich Klaseen','MiddleOrder',5);
/*!40000 ALTER TABLE `hyderabad` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kolkata`
--

DROP TABLE IF EXISTS `kolkata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `kolkata` (
  `Player` varchar(50) DEFAULT NULL,
  `Category` varchar(50) DEFAULT NULL,
  `Sold_Price` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kolkata`
--

LOCK TABLES `kolkata` WRITE;
/*!40000 ALTER TABLE `kolkata` DISABLE KEYS */;
INSERT INTO `kolkata` VALUES ('Nitish Rana','TopOrder',13);
/*!40000 ALTER TABLE `kolkata` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lucknow`
--

DROP TABLE IF EXISTS `lucknow`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lucknow` (
  `Player` varchar(50) DEFAULT NULL,
  `Category` varchar(50) DEFAULT NULL,
  `Sold_Price` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lucknow`
--

LOCK TABLES `lucknow` WRITE;
/*!40000 ALTER TABLE `lucknow` DISABLE KEYS */;
/*!40000 ALTER TABLE `lucknow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `middleorder`
--

DROP TABLE IF EXISTS `middleorder`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `middleorder` (
  `Player` varchar(19) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `Innings` int DEFAULT NULL,
  `Average` decimal(4,2) DEFAULT NULL,
  `Strike_Rate` decimal(5,2) DEFAULT NULL,
  `Age` int DEFAULT NULL,
  `Auction_Price_Cr` decimal(4,2) DEFAULT NULL,
  `Predicted` decimal(4,2) DEFAULT NULL,
  `Performance_against_spin` int DEFAULT NULL,
  `Performance_against_Pace` int DEFAULT NULL,
  `Overseas` int DEFAULT NULL,
  `Base_Price` decimal(3,2) DEFAULT NULL,
  `Credits` decimal(2,1) DEFAULT NULL,
  `Wicket_Keeper` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `middleorder`
--

LOCK TABLES `middleorder` WRITE;
/*!40000 ALTER TABLE `middleorder` DISABLE KEYS */;
INSERT INTO `middleorder` VALUES ('MS Dhoni',218,38.79,135.92,42,12.00,9.11,2,2,0,2.00,8.6,1),('Rishabh Pant',97,34.61,147.97,26,16.00,11.80,1,2,0,1.50,9.2,1),('Tristan Stubbs',13,6.75,77.14,23,0.50,1.33,3,2,1,0.50,7.8,0),('Shai Hope',26,21.21,125.37,30,0.75,1.11,2,2,1,0.75,7.8,1),('Abhishek Porel',4,8.25,106.45,21,0.20,1.06,3,3,0,0.20,8.0,1),('David Miller',115,36.19,138.40,34,3.00,5.24,2,2,1,1.00,8.1,0),('Manish Pandey',158,29.07,120.97,34,4.60,5.13,2,3,0,1.00,8.1,0),('Ramandeep Singh',4,22.50,112.50,26,0.20,1.03,3,3,0,0.20,6.0,0),('Rinku Singh',29,36.25,142.16,26,0.55,2.40,3,1,0,0.20,7.7,0),('Srikar Bharat',9,28.43,122.09,30,0.50,0.75,1,3,0,0.50,8.4,1),('Glenn Phillips',67,33.02,143.22,27,1.50,3.70,2,2,1,1.50,8.8,1),('Anmolpreet Singh',7,19.14,122.94,25,0.20,0.96,3,3,0,0.20,8.0,0),('Abdul Samad',28,19.75,137.63,22,4.00,3.39,3,1,0,0.20,8.0,0),('Heinrich Klaseen',39,22.56,147.65,32,5.25,4.58,2,1,1,0.70,8.3,1),('Nehal Wadhera',10,26.78,145.18,23,0.20,0.32,1,3,0,0.20,7.8,0),('Tim David',36,39.33,163.64,27,8.25,7.38,2,2,1,1.00,8.5,0),('Dewald Brevis',11,23.00,143.48,20,0.30,0.39,1,3,1,0.20,8.8,0),('Suyash Prabhudessai',9,11.33,115.91,26,5.50,4.00,3,3,0,0.20,7.0,0),('Dinesh Karthik',221,25.81,132.81,38,5.50,6.30,2,2,0,2.00,9.0,1),('Rilee Rossouw',27,34.86,157.89,34,4.60,3.82,2,2,1,1.00,8.2,0),('jitesh Sharma',24,25.86,159.24,30,0.20,1.18,1,1,0,0.20,7.5,1),('Nicholas Pooran',80,25.67,134.69,28,10.75,8.19,1,1,1,1.50,8.8,1),('Shimron Hetmyer',57,32.29,152.09,27,8.50,6.93,2,1,1,1.50,8.6,1),('Rovman Powell',61,26.24,144.81,30,2.80,3.67,2,1,1,0.70,8.0,0),('Dhruv Jurel',11,21.71,172.73,23,0.20,0.85,2,1,0,0.20,8.0,1);
/*!40000 ALTER TABLE `middleorder` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mumbai`
--

DROP TABLE IF EXISTS `mumbai`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mumbai` (
  `Player` varchar(50) DEFAULT NULL,
  `Category` varchar(50) DEFAULT NULL,
  `Sold_Price` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mumbai`
--

LOCK TABLES `mumbai` WRITE;
/*!40000 ALTER TABLE `mumbai` DISABLE KEYS */;
INSERT INTO `mumbai` VALUES ('Rohit Sharma','TopOrder',14),('Jasprit Bumrah','Pacer',12),('SuryaKumar Yadav','TopOrder',13);
/*!40000 ALTER TABLE `mumbai` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pacer`
--

DROP TABLE IF EXISTS `pacer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pacer` (
  `Player` varchar(19) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `Innings` int DEFAULT NULL,
  `Avg` decimal(4,2) DEFAULT NULL,
  `ER` decimal(4,2) DEFAULT NULL,
  `SR` decimal(4,2) DEFAULT NULL,
  `Age` int DEFAULT NULL,
  `Auction_Price` decimal(4,2) DEFAULT NULL,
  `Predicted` decimal(8,6) DEFAULT NULL,
  `Overseas` int DEFAULT NULL,
  `Base_Price` decimal(3,2) DEFAULT NULL,
  `Credits` decimal(2,1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pacer`
--

LOCK TABLES `pacer` WRITE;
/*!40000 ALTER TABLE `pacer` DISABLE KEYS */;
INSERT INTO `pacer` VALUES ('Deepak Chahar',73,28.04,7.93,21.22,31,14.00,7.575324,0,2.00,9.0),('Mukesh Choudhary',13,26.50,9.32,17.06,27,0.20,2.992875,0,0.20,7.0),('M Rahman',87,22.27,7.50,17.81,28,2.00,6.672813,1,2.00,9.0),('Tushar Deshpande',23,32.76,10.13,19.40,28,0.20,2.707055,0,0.20,8.0),('Matheesha Pathirana',14,20.14,7.96,15.19,21,0.20,1.460882,1,0.20,9.2),('Anrich Nortje',40,24.15,8.33,17.40,30,6.50,9.326034,1,0.20,9.5),('Lungi Ngidi',40,20.25,9.29,13.08,27,0.50,3.613418,1,0.50,8.7),('Khaleel Ahmed',43,24.60,8.62,17.12,26,5.25,1.870538,0,0.20,8.2),('Ishant sharma',101,35.45,8.12,26.18,35,0.50,10.975705,0,0.50,8.7),('Jhye Richardson',18,29.26,8.42,20.84,27,5.00,7.644874,1,1.50,8.5),('Mukesh Kumar',14,34.33,9.40,21.92,30,5.50,6.952332,0,0.20,8.6),('Spencer Johnson',5,26.67,9.14,17.50,28,10.00,7.411112,1,0.50,8.5),('Kartik Tyagi',19,44.13,9.98,26.53,23,0.60,0.600000,0,0.20,8.1),('Joshua Little',62,24.29,7.56,19.28,24,4.40,3.741162,1,0.50,8.7),('Mohammed Shami',110,26.28,8.44,19.10,33,6.25,6.657690,0,2.00,9.0),('Mohit Sharma',100,23.79,8.41,16.97,35,0.50,9.002388,0,0.50,9.0),('Umesh Yadav',140,30.20,8.43,21.50,36,5.80,9.000875,0,2.00,8.2),('Vaibhav Arora',10,38.75,9.16,25.38,26,0.60,4.071123,0,0.20,7.8),('Chetan Sakariya',19,29.95,8.44,21.30,26,0.50,3.994855,0,0.50,8.4),('D Chameera',55,28.87,8.09,21.42,32,0.50,11.800955,1,0.50,8.8),('Mitchell Starc',60,23.34,7.68,18.24,34,24.75,13.851848,1,0.20,9.0),('Harshit Rana',8,33.00,9.00,22.00,22,0.20,0.200000,0,0.20,8.8),('Jaydev Unadkat',93,31.54,8.86,21.36,32,1.60,6.240515,0,0.50,8.3),('T Natarajan',47,31.33,8.77,21.44,32,4.00,8.460467,0,1.00,8.7),('Bhuvneshwar Kumar',160,25.86,7.39,20.99,34,4.20,7.635189,0,2.00,9.3),('Fazal Farooqi',31,21.66,6.57,19.77,23,0.50,5.823031,1,0.50,8.7),('Pat Cummins',52,24.77,7.43,20.00,30,20.50,10.733984,1,2.00,9.3),('Gerald Coetzee',4,23.33,10.50,13.33,23,5.00,2.000000,1,2.00,8.4),('Jasprit Bumrah',120,23.31,7.40,18.91,30,12.00,4.977829,0,2.00,9.7),('Jason Behrendorff',16,24.61,8.36,17.67,33,0.75,13.507018,1,0.75,8.0),('Romario Shepherd',32,28.65,10.13,16.97,29,0.50,5.359965,1,0.50,8.2),('Dilshan Madushanka',13,28.57,9.52,18.00,23,4.60,1.302441,1,0.50,8.2),('Reece Topley',25,26.25,8.20,19.21,30,1.90,10.528815,1,0.75,8.5),('Alzarri Joseph',22,21.46,8.89,14.49,27,11.50,5.466804,1,1.00,8.5),('Mohammed Siraj',79,29.82,8.54,20.95,29,7.00,4.197972,0,2.00,9.2),('Yash Dayal',14,35.64,10.02,21.23,26,5.00,1.699229,0,0.20,8.4),('Lockie Ferguson',38,18.81,7.52,15.02,32,2.00,12.591911,1,2.00,9.5),('Nathan Ellis',14,17.00,8.00,12.75,29,0.75,9.305664,1,0.75,8.4),('Kagiso Rabada',69,20.74,8.42,14.77,28,9.25,5.338077,1,2.00,9.0),('Arshdeep Singh',51,27.14,8.74,18.63,25,4.00,0.542853,0,0.20,9.4),('Harshal Patel',89,24.07,8.59,16.82,33,11.75,7.068002,0,2.00,8.3),('Naveen-ul-Haq',34,21.65,8.29,15.67,24,0.50,3.148682,1,0.50,7.9),('Yash Thakur',9,22.23,9.08,14.69,25,0.45,1.049004,0,0.20,8.2),('Avesh Khan',47,26.33,8.64,18.29,27,10.00,2.904737,0,0.20,8.7),('Navdeep Saini',32,42.35,8.88,28.61,31,2.60,9.303151,0,0.75,8.4),('Trent Boult',88,26.54,8.29,19.21,34,8.00,11.703789,1,2.00,9.6),('Sandeep Sharma',116,27.40,7.86,20.92,30,0.50,4.678445,0,0.50,8.6),('Prasidh Krishna',51,34.76,8.92,23.37,28,10.00,4.270256,0,1.00,8.5);
/*!40000 ALTER TABLE `pacer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `persons`
--

DROP TABLE IF EXISTS `persons`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `persons` (
  `PersonID` int DEFAULT NULL,
  `LastName` varchar(255) DEFAULT NULL,
  `FirstName` varchar(255) DEFAULT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `persons`
--

LOCK TABLES `persons` WRITE;
/*!40000 ALTER TABLE `persons` DISABLE KEYS */;
INSERT INTO `persons` VALUES (1,'Smith','John','123 Main St','New York'),(2,'Doe','Jane','456 Elm St','Los Angeles'),(3,'Johnson','Michael','789 Oak St','Chicago'),(4,'kick','Batowski','wack','Jaipur');
/*!40000 ALTER TABLE `persons` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `punjab`
--

DROP TABLE IF EXISTS `punjab`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `punjab` (
  `Player` varchar(50) DEFAULT NULL,
  `Category` varchar(50) DEFAULT NULL,
  `Sold_Price` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `punjab`
--

LOCK TABLES `punjab` WRITE;
/*!40000 ALTER TABLE `punjab` DISABLE KEYS */;
INSERT INTO `punjab` VALUES ('jitesh Sharma','MiddleOrder',10);
/*!40000 ALTER TABLE `punjab` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rajasthan`
--

DROP TABLE IF EXISTS `rajasthan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rajasthan` (
  `Player` varchar(50) DEFAULT NULL,
  `Category` varchar(50) DEFAULT NULL,
  `Sold_Price` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rajasthan`
--

LOCK TABLES `rajasthan` WRITE;
/*!40000 ALTER TABLE `rajasthan` DISABLE KEYS */;
/*!40000 ALTER TABLE `rajasthan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spinner`
--

DROP TABLE IF EXISTS `spinner`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `spinner` (
  `Player` varchar(19) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `Innings` int DEFAULT NULL,
  `Avg` decimal(4,2) DEFAULT NULL,
  `ER` decimal(3,2) DEFAULT NULL,
  `SR` decimal(4,2) DEFAULT NULL,
  `Age` int DEFAULT NULL,
  `Predicted` decimal(4,2) DEFAULT NULL,
  `Auction_Price` decimal(4,2) DEFAULT NULL,
  `Overseas` int DEFAULT NULL,
  `Base_Price` decimal(2,1) DEFAULT NULL,
  `Credits` decimal(2,1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spinner`
--

LOCK TABLES `spinner` WRITE;
/*!40000 ALTER TABLE `spinner` DISABLE KEYS */;
INSERT INTO `spinner` VALUES ('Maheesh Theekshana',43,25.95,6.59,23.62,23,2.59,0.70,1,0.5,8.4),('Kuldeep Yadav',71,28.39,8.13,20.96,29,3.00,2.00,0,1.0,8.8),('Praveen Dubey',4,91.00,8.27,66.00,30,1.46,0.50,0,0.2,7.7),('Jayant Yadav',20,55.62,6.85,48.75,34,2.92,1.70,0,0.5,8.5),('Rashid Khan',109,20.76,6.67,18.68,25,10.27,15.00,1,2.0,9.6),('Noor Ahmad',13,23.06,7.82,17.69,19,0.93,0.30,1,1.0,9.0),('Suyash Sharma',11,32.10,8.23,23.40,20,0.89,0.20,0,0.8,8.6),('Mujeeb Ur Rahman',45,18.14,6.38,17.07,22,5.46,2.00,1,1.0,8.7),('Varun Chakaravarthy',56,25.81,7.45,20.77,32,5.79,8.00,0,0.7,8.5),('Mayank Markande',30,27.93,8.27,20.28,26,0.66,0.50,0,0.5,8.0),('Piyush Chawla',180,26.79,7.91,20.34,35,1.64,0.50,0,2.0,9.0),('Karn Sharma',73,26.57,8.14,19.58,36,0.95,0.50,0,0.5,8.2),('Rahul Chahar',68,28.65,7.56,22.74,24,5.01,5.25,0,0.7,8.7),('Amit Mishra',161,23.84,7.37,19.42,41,2.18,0.50,0,1.0,8.8),('Ravi Bishnoi',51,27.42,7.59,21.68,23,3.95,4.00,0,1.5,9.0),('Y Chahal',144,21.69,7.67,16.97,33,7.09,6.51,0,2.0,8.9),('Adam Zampa',79,22.63,7.28,18.64,31,2.75,1.50,1,2.0,9.3),('Rahul Tewatia',52,34.72,7.91,26.34,30,6.18,9.00,0,1.0,8.0);
/*!40000 ALTER TABLE `spinner` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `toporder`
--

DROP TABLE IF EXISTS `toporder`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `toporder` (
  `Player` varchar(18) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `Innings` int DEFAULT NULL,
  `Average` decimal(4,2) DEFAULT NULL,
  `Strike_Rate` decimal(5,2) DEFAULT NULL,
  `Age` int DEFAULT NULL,
  `Auction_Price_Cr` decimal(4,2) DEFAULT NULL,
  `Predicted` decimal(4,2) DEFAULT NULL,
  `Performance_against_spin` int DEFAULT NULL,
  `Performance_against_pace` int DEFAULT NULL,
  `Overseas` int DEFAULT NULL,
  `Base_Price` decimal(2,1) DEFAULT NULL,
  `Credits` decimal(2,1) DEFAULT NULL,
  `Wicket_Keeper` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `toporder`
--

LOCK TABLES `toporder` WRITE;
/*!40000 ALTER TABLE `toporder` DISABLE KEYS */;
INSERT INTO `toporder` VALUES ('Devon Conway',41,38.64,128.66,32,1.00,1.65,1,2,1,1.0,8.9,1),('Ruturaj Gaikwad',51,39.07,135.52,27,6.00,4.64,1,2,0,1.5,8.5,0),('David Warner',176,41.54,139.92,37,6.25,8.33,1,2,1,2.0,9.5,0),('Prithvi Shaw',71,23.86,145.78,24,7.50,6.62,2,2,0,1.0,8.7,0),('Shubhman Gill',88,37.70,134.07,24,8.00,8.84,1,2,0,1.5,9.0,0),('Wriddhiman Saha',136,24.98,128.05,39,1.90,4.07,2,3,0,1.0,7.8,1),('Matthew Wade',63,27.30,135.10,36,2.40,3.88,3,3,1,2.0,8.6,1),('Rahmanullah Gurbaz',49,25.94,137.11,22,0.50,1.89,1,3,1,0.5,7.5,1),('Jason Roy',64,23.78,137.61,33,2.00,2.88,1,2,1,2.0,8.6,0),('KL Rahul',109,46.78,134.42,31,17.00,13.52,2,2,0,2.0,9.5,1),('Devdutt Padikkal',57,27.65,125.39,23,7.75,6.32,2,3,0,1.5,8.9,0),('Quinton de kock',96,32.30,134.21,31,6.75,8.47,2,2,1,2.0,8.8,1),('Kyle Mayers',33,19.53,137.97,31,0.50,0.98,1,2,1,0.5,7.5,0),('Rohit Sharma',238,29.58,130.05,36,16.00,13.99,2,2,0,2.0,9.7,0),('Ishan Kishan',85,29.42,134.26,25,15.25,12.91,2,2,0,2.0,9.2,0),('Shikhar Dhawan',216,35.19,127.16,38,8.25,7.86,2,2,0,2.0,9.2,0),('Jonny Bairstow',39,35.86,142.65,34,0.50,0.95,2,2,1,1.5,8.8,1),('Prabhsimran Singh',20,21.10,138.82,23,0.60,0.82,1,3,0,0.2,6.0,0),('Yashasvi Jaiswal',37,32.56,148.73,22,4.00,3.88,1,2,0,0.7,8.5,0),('Jos Buttler',95,37.92,148.32,33,10.00,9.46,1,2,1,2.0,9.6,1),('Anuj Rawat',16,18.33,115.79,24,3.40,2.93,3,3,0,0.2,7.5,1),('Faf du plessis',123,36.90,134.14,39,7.00,7.63,2,2,1,2.0,9.3,0),('Will Jacks',11,16.45,149.59,25,3.20,3.53,2,2,1,1.5,8.0,0),('Ajinkya Rahane',159,30.99,123.42,35,0.50,4.55,2,3,0,1.0,8.1,0),('Kane Williamson',87,33.51,123.52,33,2.00,3.41,2,2,1,2.0,9.6,0),('Harry Brook',26,27.20,144.68,25,4.00,3.42,2,3,1,0.5,7.0,0),('Shreyas Iyer',101,31.55,125.38,29,12.25,10.44,2,3,0,2.0,9.0,0),('Nitish Rana',99,28.51,135.25,30,8.00,9.88,2,3,0,1.0,7.0,0),('SuryaKumar Yadav',124,31.85,143.32,33,15.00,13.15,2,1,0,2.0,9.5,0),('Tilak Varma',25,38.95,144.53,21,1.70,2.28,2,3,0,0.5,8.3,0),('Sanju Samson',148,29.23,137.19,29,15.00,13.85,2,2,0,1.5,9.0,1),('Virat Kohli',229,37.25,130.02,35,15.00,13.90,2,2,0,2.0,9.7,0),('Rajat Patidhar',11,40.40,144.29,30,0.20,1.63,1,2,0,0.5,8.1,0),('Rahul Tripathi',87,26.90,138.99,33,8.50,7.88,2,2,0,0.4,7.8,0),('Aiden Markram',35,38.55,150.67,29,2.60,3.27,2,2,1,1.0,8.8,0),('Travis Head',22,29.16,146.17,30,6.80,5.34,2,2,1,2.0,8.5,0);
/*!40000 ALTER TABLE `toporder` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `user_id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `password` char(64) NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'lokesh','loki','2024-03-05 13:38:21','2024-03-05 13:38:21'),(2,'laxman','lucky','2024-03-05 13:38:21','2024-03-06 10:20:50'),(3,'surya','suri','2024-03-05 13:38:21','2024-03-05 13:38:21'),(4,'chennai','csk','2024-03-09 06:35:08','2024-03-09 06:35:08'),(5,'delhi','dc','2024-03-10 03:54:18','2024-03-10 03:54:18'),(6,'lucknow','lsg','2024-03-10 03:54:18','2024-03-10 03:54:18'),(7,'bangalore','rcb','2024-03-10 03:54:18','2024-03-10 03:54:18'),(8,'gujarat','gt','2024-03-10 03:54:18','2024-03-10 03:54:18'),(9,'kolkata','kkr','2024-03-10 03:54:18','2024-03-10 03:54:18'),(10,'rajasthan','rr','2024-03-10 03:54:18','2024-03-10 03:54:18'),(11,'hyderabad','srh','2024-03-10 03:54:18','2024-03-10 03:54:18'),(12,'punjab','pbks','2024-03-10 03:54:18','2024-03-10 03:54:18'),(13,'mumbai','mi','2024-03-10 03:54:18','2024-03-10 03:54:18'),(14,'admin','admin','2024-04-10 04:19:12','2024-04-10 04:19:12');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-12  8:00:55
