-- MySQL dump 10.13  Distrib 5.5.22, for debian-linux-gnu (i686)
--
-- Host: localhost    Database: busroutes_schema
-- ------------------------------------------------------
-- Server version	5.5.22-0ubuntu1

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
-- Table structure for table `rost_stage`
--

DROP TABLE IF EXISTS `rost_stage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rost_stage` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `lattitude` double DEFAULT NULL,
  `longitude` double DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1687 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rost_stage`
--

LOCK TABLES `rost_stage` WRITE;
/*!40000 ALTER TABLE `rost_stage` DISABLE KEYS */;
INSERT INTO `rost_stage` VALUES (1,'21 Milestone Mahipalpur',0,0),(2,'80\' Road Singhola Village',0,0),(3,'A.I.I.M.S.',0,0),(4,'Adarsh Nagar',0,0),(5,'Adhyapak Nagar',0,0),(6,'AE-Block Shalimar Bagh',0,0),(7,'Aghapur Village',0,0),(8,'Air Force H.Q.',0,0),(9,'Air Force Station Mehrauli',0,0),(10,'Air Port',0,0),(11,'Ajmeri Gate',0,0),(12,'Akbar Pur Majra Village',0,0),(13,'Ali Pur',0,0),(14,'Ali Pur Garhi',0,0),(15,'Ali Village',0,0),(16,'Ali Village X-ing',0,0),(17,'Ambedkar Nagar Depot',0,0),(18,'Ambedkar Nagar Sector 4 (Virat Cinema)',0,0),(19,'Ambedkar Nagar Sector 5',0,0),(20,'Ambedkar Nagar Terminal',0,0),(21,'Ambedkar Stadium',0,0),(22,'Ambedkar Stadium Terminal',0,0),(23,'Amity School',0,0),(24,'Amrahi X-ing (Ram Phal Chowk)',0,0),(25,'Amrawati Piou',0,0),(26,'Anand Gram',0,0),(27,'Anand Parbat',0,0),(28,'Anand Vihar ISBT (Viveka Nand ISBT)',0,0),(29,'Anand Vihar Terminal',0,0),(30,'Andheria Bagh',0,0),(31,'Andheria More',0,0),(32,'Andrews Ganj',0,0),(33,'APS Colony',0,0),(34,'Arbindo Farm',0,0),(35,'Archna Cinema',0,0),(36,'Arya Samaj Road / Gurudwara Road',0,0),(37,'Arya Smaj Road / Pusa Road Petrol Pump',0,0),(38,'Asalatpur Khavad',0,0),(39,'Ashok Vihar Ph-I',0,0),(40,'Ashok Vihar Ph-II',0,0),(41,'Ashok Vihar Water Tank',0,0),(42,'Ashok Vihar X-ing',0,0),(43,'Ashram',0,0),(44,'Atta Chowk',0,0),(45,'Atta Chowk / Botanical Garden Metro Station',0,0),(46,'Auchandi Border',0,0),(47,'Auchandi Village',0,0),(48,'Avantika',0,0),(49,'Aya Nagar',0,0),(50,'Azadpur',0,0),(51,'Azadpur Terminal',0,0),(52,'B Block Jahangir Puri',0,0),(53,'B.D.O. Office',0,0),(54,'B.H.E.L. Sector-16 A',0,0),(55,'B.H.E.L. Township Noida',0,0),(56,'B.M.D. Chowk',0,0),(58,'Baba Colony Sant Nagar (Shiv Mandir Burari)',0,0),(59,'Babarpur',0,0),(60,'Babarpur Extn.',0,0),(61,'Badli X-ing G.T. Road',0,0),(62,'Badarpur Border',0,0),(63,'Badarpur New M.B. Road',0,0),(64,'Badarpur Old M.B. Road',0,0),(65,'Badarpur Power House',0,0),(66,'Badli G.T. Road',0,0),(67,'Badli Railway Station',0,0),(68,'Badu Sarai',0,0),(69,'Bagdola',0,0),(70,'Bahjan Pura',0,0),(71,'Bajeetpur',0,0),(72,'Bajeetpur Village',0,0),(73,'Bajeetpur X-ing',0,0),(74,'Bakhtawar Pur',0,0),(75,'Bakhtawar Pur School',0,0),(76,'Bakhtawar Pur Village',0,0),(78,'Bakkargarh X-ing',0,0),(79,'Bakkarwala',0,0),(80,'Bakkarwala JJ Colony',0,0),(81,'Bakkarwala More',0,0),(82,'Bakkarwala X-ing',0,0),(83,'Bakoli',0,0),(84,'Bakoli Temple',0,0),(85,'Bakoli X-ing',0,0),(86,'Balak Ram Hospital',0,0),(87,'Balco Apartments',0,0),(88,'Bamnoli',0,0),(89,'Bamnoli X-ing',0,0),(90,'Bankner',0,0),(91,'Bankner Village',0,0),(92,'Baprola',0,0),(93,'Baprola X-ing',0,0),(94,'Bara Bagh',0,0),(95,'Barar Square',0,0),(97,'Baroda House',0,0),(98,'Baroda House / India Gate',0,0),(99,'Barola Village Chowk',0,0),(100,'Barthal Village',0,0),(101,'Barwala',0,0),(102,'Barwala Village',0,0),(103,'Bawana',0,0),(104,'Bawana Village',0,0),(105,'Begampur',0,0),(106,'Beri Wala Bagh',0,0),(107,'BH Block Shalimar Bagh',0,0),(108,'Bhajan Pura',0,0),(109,'Bhalswa JJ Colony',0,0),(110,'Bhangel Village',0,0),(111,'Bharat Mata Public School',0,0),(112,'Bharat Nagar X-ing',0,0),(113,'Bharat Sadhu Samaj',0,0),(114,'Bharti Nagar',0,0),(115,'Bhatti Mines',0,0),(116,'Bhor Garh',0,0),(117,'Bijwasan Border',0,0),(118,'Bijwasan Railway Station',0,0),(119,'Bijwasan Railway X-ing',0,0),(120,'Bijwasan School',0,0),(121,'Botanical Garden Metro Station',0,0),(122,'Botanical Garden Metro Station / Film City',0,0),(123,'Botanical Garden Metro Station / Sec-16A',0,0),(124,'Brar Square',0,0),(125,'Budh Pur',0,0),(126,'Budh Vihar',0,0),(127,'Burari',0,0),(128,'Burari Village',0,0),(129,'Burari X-ing',0,0),(130,'Bawana JJ Colony B-Block',0,0),(131,'Bawana JJ Colony KL-Block',0,0),(132,'C.G.O. Complex (Ispat Bhawan)',0,0),(133,'C.P.W.D. Colony Vasant Vihar',0,0),(134,'C.R. Park',0,0),(135,'Cargo (Airport)',0,0),(136,'Cargo Terminal',0,0),(137,'Central School (South Delhi)',0,0),(138,'Central Secretariat',0,0),(139,'Central Work Shop II Tehkhand',0,0),(140,'Ch. Braham Parkash Ayurvedic Hospital',0,0),(141,'Chand Pur',0,0),(142,'Chand Pur X-ing',0,0),(143,'Chander Nagar',0,0),(144,'Chauhan Patti',0,0),(145,'Check Post',0,0),(146,'Chhatarpur Extn.',0,0),(147,'Chhattarpur',0,0),(148,'Chhattarpur Metro Station',0,0),(149,'Chhattarpur Pahari (Syndicate Bank)',0,0),(150,'Chhawla Camp',0,0),(151,'Chhawla Village',0,0),(152,'Chitra Gupta Road',0,0),(154,'City Centre Metro Station',0,0),(155,'City Centre Sector 32',0,0),(156,'Clock Tower / Police Station Roshanara Road',0,0),(157,'CRPF',0,0),(158,'D Block Okhla Industrial Area Ph-II',0,0),(159,'Mangol Puri D-Block',0,0),(160,'D.B. Gupta Marg',0,0),(161,'D.B. Gupta Market',0,0),(162,'D.B. Gupta Road',0,0),(163,'Deen Dayal Upadhyay Marg',0,0),(164,'D.E.S.U. Colony Janak Puri',0,0),(165,'Dichaon Kalan Depot',0,0),(166,'Dabri Village',0,0),(167,'Dakshinpuri',0,0),(168,'Dallupura',0,0),(169,'Daryapur',0,0),(170,'Daulatpur',0,0),(171,'Daulatpur X-ing',0,0),(172,'Daurala Border',0,0),(173,'Dawarka Sector 18A',0,0),(174,'Daya Basti',0,0),(175,'Dayalpur',0,0),(177,'Defence Colony',0,0),(178,'Dehisra Border',0,0),(179,'Delhi Gate',0,0),(180,'Delhi Secretariat',0,0),(181,'Dera More',0,0),(182,'Dera Village',0,0),(183,'Dev Nagar',0,0),(184,'Devli Village',0,0),(185,'Dhake Wala',0,0),(186,'Dhansa Border (Bakkargarh Border)',0,0),(187,'Dhansa Village',0,0),(188,'Dhaula Kuan',0,0),(189,'Dhool Siras',0,0),(190,'Dhool Siras X-ing',0,0),(191,'Dichaon Kalan',0,0),(192,'Dichaon Kalan Village',0,0),(193,'Dilshad Garden',0,0),(194,'Dilshad Garden A/D Block',0,0),(195,'Dilshad Garden G.T. Road',0,0),(196,'Janakpuri District Center',0,0),(197,'DND Toll Bridge Plaza',0,0),(198,'DPS Matiala',0,0),(201,'DTC Group Housing Society',0,0),(202,'Durga Chowk',0,0),(203,'Durga Puri Chowk',0,0),(204,'Dwarka Gate',0,0),(205,'Dwarka More Metro Station',0,0),(206,'Dwarka Sector 1-7 X-ing',0,0),(207,'Dwarka Sector 10 Terminal',0,0),(208,'Dwarka Sector 11-12 X-ing',0,0),(209,'Dwarka Sector 13-14 X-ing',0,0),(210,'Dwarka Sector 14 Metro Station',0,0),(211,'Dwarka Sector 16C (GGSIPU)',0,0),(212,'Dwarka Sector 17D',0,0),(213,'Dwarka Sector 18 Corner',0,0),(214,'Dwarka Sector 19-20 X-ing',0,0),(215,'Dwarka Sector 2-6 X-ing',0,0),(216,'Dwarka Sector 20-21 X-ing',0,0),(217,'Dwarka Sector 22/25',0,0),(218,'Dwarka Sector 25 (Pochanpur More)',0,0),(219,'Dwarka Sector 4-5 X-ing',0,0),(220,'Dwarka Sector 6-10 X-ing',0,0),(221,'Dwarka Sector 6-7 X-ing',0,0),(222,'Dwarka Sector 8 D.T.C. Depot',0,0),(223,'Dwarka Sector 8 SPG Complex',0,0),(224,'Dwarka X-ing',0,0),(225,'Dawarka Sector 10',0,0),(226,'Dawarka Sector 11 X-ing',0,0),(227,'Dawarka Sector 18',0,0),(228,'Dawarka Sector 18B',0,0),(229,'Dawarka Sector 19 (pkt-2)',0,0),(230,'Dawarka Sector 23',0,0),(231,'Dawarka Sector 5',0,0),(232,'Dawarka Sector 6',0,0),(233,'Dawarka Sector 9-10 X-ing',0,0),(234,'East Vinod Nagar',0,0),(235,'ESI Hospital Okhla',0,0),(236,'ESI Hospital Rohini',0,0),(237,'Fatehpur Beri',0,0),(238,'Fatehpuri',0,0),(239,'G.T.B. Nagar',0,0),(240,'G.T.K. Depot',0,0),(241,'Gadaipur',0,0),(242,'Gazi Pur Dairy Farm',0,0),(243,'Galibpur',0,0),(244,'Gamri Extn. (Pusta Road No. 5)',0,0),(245,'Gandhi Nagar Pusta',0,0),(246,'Garhi Randala',0,0),(247,'Gautam Puri',0,0),(248,'Geeta Colony Road Crossing',0,0),(251,'Ghitorni',0,0),(252,'Ghoga Air Force Station',0,0),(253,'Ghoga Village',0,0),(254,'Ghoga X-ing School',0,0),(255,'Ghonda',0,0),(256,'Ghuman Hera',0,0),(257,'Ghuman Hera X-ing',0,0),(258,'Godavari Hostel',0,0),(259,'Gokulpuri',0,0),(260,'Golf Club / Sunder Nagar',0,0),(261,'Goodwill Apartments',0,0),(262,'Govt. Model School',0,0),(263,'Govt. Press',0,0),(264,'Goyla Dairy',0,0),(265,'Goyla Village',0,0),(266,'Greater Kailash Part-I M-Block Market',0,0),(267,'Greater Kailash Part-II',0,0),(268,'G.T.B. Hospital',0,0),(269,'G.T.K. By Pass',0,0),(270,'Gulabi Bagh',0,0),(271,'Gulabi Bagh DDA Flats',0,0),(272,'Gupta Market',0,0),(273,'Guru Gobind Singh Marg',0,0),(274,'Guru Gobind Singh Marg / New Rohtak Road',0,0),(275,'Guru Gobind Singh Marg / Faiz Road',0,0),(276,'Guru Hari Kishan Nagar',0,0),(278,'Gandhi Nagar',0,0),(280,'Haider Pur',0,0),(281,'Haider Pur Water Works',0,0),(282,'Haider Pur Village',0,0),(283,'Hamdard Nagar',0,0),(284,'Hamid Pur',0,0),(285,'Hargovind Enclave',0,0),(286,'Harewali Border',0,0),(287,'Harewali Village',0,0),(288,'Harewali X-ing',0,0),(289,'Hari Nagar Clock Tower',0,0),(290,'Hari Nagar Depot',0,0),(291,'Harijan Basti Rajokri',0,0),(292,'Harola Village / Rajni Gandha Chowk',0,0),(293,'Harola Village / Sector 27',0,0),(294,'Harsh Vihar',0,0),(295,'Hasan Pur',0,0),(296,'Hasan Pur Depot (Patparganj Depot)',0,0),(297,'Hastsal Bridge LIG Flats',0,0),(298,'Hauz Khas Terminal',0,0),(299,'Hauzrani',0,0),(300,'Hazi Pur More',0,0),(301,'Hazi Pur Village',0,0),(302,'High Court',0,0),(303,'Hindon Regulator',0,0),(304,'Hindon Regulator (Border)',0,0),(305,'Hiran Kudna Village',0,0),(306,'Hiran Kudna X-ing',0,0),(307,'Hiranki',0,0),(308,'Hiranki Village',0,0),(309,'Holambi Kalan',0,0),(310,'Holambi Khurd',0,0),(311,'Holy Family Hospital',0,0),(312,'Holambi Kalan JJ Colony',0,0),(313,'Hosary Complex Petrol Pump',0,0),(314,'Hoshiyar Pur Village',0,0),(315,'I.I.T. Gate',0,0),(316,'I.I.T. Hostel',0,0),(317,'I.N.A. Colony',0,0),(318,'I.N.A. Market',0,0),(319,'I.N.S. Hostel',0,0),(320,'I.T.O.',0,0),(321,'I.T.O. (AGCR)',0,0),(322,'I.T.O. (Ring Road)',0,0),(323,'I.T.O. / Delhi Gate',0,0),(324,'Ibrahim Pur',0,0),(325,'Ice Factory',0,0),(326,'IGI Airport',0,0),(327,'IGI Airport Terminal - II',0,0),(328,'IGI Airport Terminal - III',0,0),(329,'Inder Enclave',0,0),(330,'Inder Enclave (Nithari)',0,0),(331,'Inder Lok Metro Station',0,0),(332,'Inder Puri',0,0),(333,'Inder Puri (Krishi Kunj)',0,0),(334,'Inder Puri JJ Colony',0,0),(335,'Indira Puri Loni Border',0,0),(336,'ISBT Bridge',0,0),(337,'ISBT Kashmere Gate (Nityanand Marg)',0,0),(338,'ISBT / Kashmiri Gate',0,0),(339,'Mori Gate',0,0),(340,'Mori Gate Terminal',0,0),(341,'Ishwar Nagar',0,0),(342,'Issa Pur MC School',0,0),(343,'Issa Pur Temple',0,0),(344,'ISTM',0,0),(345,'ITO (Ring Road) / Delhi Secretariat',0,0),(346,'J.L.N. Stadium (C.G.O. Complex)',0,0),(347,'J.L.N. Stadium (Sunhari Pullah Nallah Parking)',0,0),(348,'J.N.U.',0,0),(349,'J.N.U. Sector 13',0,0),(350,'Jagat Pur',0,0),(351,'Jagat Pur Temple',0,0),(352,'Jagat Pur X-ing',0,0),(353,'Jagat Puri',0,0),(354,'Jagat Puri A-Block',0,0),(355,'Jahangir Puri',0,0),(356,'Jahangir Puri E-Block',0,0),(357,'Jaipuria Mall (Indira Puram U.P.)',0,0),(358,'Jaitpur',0,0),(359,'Jaitpur Village',0,0),(360,'Jal Vihar Terminal',0,0),(361,'Jama Masjid',0,0),(362,'Janak Puri B-1',0,0),(363,'Janak Puri C-1',0,0),(364,'Janak Puri C-2',0,0),(365,'Janak Puri C-2B',0,0),(366,'Janak Puri D-Block',0,0),(368,'Jantar Mantar',0,0),(369,'Jasola Village',0,0),(370,'Jat Khor',0,0),(371,'JD Block Maurya Enclave',0,0),(372,'Jhande Walan',0,0),(373,'Jharoda Camp',0,0),(374,'Jharoda Colony X-ing',0,0),(375,'Jharoda Dairy X-ing',0,0),(376,'Jharoda Kalan',0,0),(377,'Jharoda Village',0,0),(378,'Jharoda X-ing',0,0),(379,'Jhatikara X-ing',0,0),(380,'Jhatikara More',0,0),(381,'Jhatikara Village',0,0),(382,'Jheel',0,0),(383,'Jheer Khore Temple',0,0),(384,'Jhilmil Colony',0,0),(385,'Jhilmil DDA Flats',0,0),(386,'Jhingola Village',0,0),(387,'Jhuljhuli',0,0),(388,'Jhund Pura',0,0),(389,'Jind Pur',0,0),(390,'JJ Colony Hastsal',0,0),(391,'Johri Pur Village',0,0),(392,'Johri Pur X-ing',0,0),(393,'Jonti Border',0,0),(394,'Jonti School (Shivalya)',0,0),(395,'Jonti Village',0,0),(396,'Jwala Puri',0,0),(397,'Jyoti Colony',0,0),(398,'Jyoti Nagar',0,0),(399,'Jait Pur Extn. (Ishlam Pur)',0,0),(400,'Jait Pur Extn. Part-II',0,0),(401,'Jait Pur Extn. Part-II H-Block',0,0),(402,'Kair',0,0),(403,'Kair Village',0,0),(404,'Kakrola Bridge',0,0),(405,'Kalindi Kunj',0,0),(406,'Kalka Ji',0,0),(407,'Kalka Ji DDA Flats',0,0),(408,'Kalka Ji DDA Flats Extn.',0,0),(409,'Kalyan Puri',0,0),(410,'Kalyan Puri X-ing',0,0),(411,'Kalyan Vihar',0,0),(412,'Kamla Market',0,0),(413,'Kamla Nagar Clock Tower',0,0),(414,'Kamla Nehru College',0,0),(415,'Kamruddin Nagar',0,0),(416,'Kamruddin Nagar X-ing',0,0),(417,'Kanchen Junga Apartments',0,0),(418,'Kangan Heri',0,0),(419,'Kanhaiya Nagar',0,0),(420,'Kanjhawla',0,0),(421,'Kanjhawla School',0,0),(422,'Kanjhawla Village',0,0),(423,'Kanti Nagar',0,0),(424,'Kapashera Border',0,0),(425,'Kapashera More',0,0),(426,'Kapashera X-ing',0,0),(427,'Karala',0,0),(428,'Karam Pura',0,0),(429,'Karampura Terminal',0,0),(430,'Karawal Nagar',0,0),(431,'Karawal Nagar Pusta',0,0),(432,'Karol Bagh',0,0),(433,'Karol Bagh Terminal',0,0),(434,'Kasturba Nagar',0,0),(435,'Katewara',0,0),(436,'Katewara Village',0,0),(437,'Kauria Bridge',0,0),(438,'Kaushik Enclave',0,0),(439,'Kadipur',0,0),(440,'Kendriya Terminal',0,0),(441,'Kendriya Terminal Church Road',0,0),(442,'Keshav Mahavidyalaya',0,0),(443,'Keshav Nagar',0,0),(444,'Keshav Puram A-1',0,0),(445,'Keshav Puram B-3',0,0),(446,'Keshav Puram B-4',0,0),(447,'Kewal Park MCD Flats',0,0),(448,'Khaira Village',0,0),(449,'Khajoori',0,0),(450,'Khalsa College',0,0),(451,'Khampur',0,0),(452,'Kharkhari Nahar',0,0),(453,'Kharkhari Jatmal',0,0),(454,'Khel Gaon',0,0),(455,'Khera Dabar',0,0),(456,'Khera Kalan',0,0),(457,'Khera Khurd',0,0),(458,'Khera Village',0,0),(459,'Khirki Village',0,0),(460,'Khoda Colony',0,0),(461,'Khureji',0,0),(462,'Khyala JJ Colony',0,0),(463,'Khyala Village',0,0),(464,'Kirari Chowk',0,0),(465,'Kirby Place',0,0),(466,'Kishan Ganj',0,0),(467,'Kishan Ganj Dispensary',0,0),(468,'Kishan Ganj Market',0,0),(469,'Kishan Garh',0,0),(471,'Krishi Bhawan',0,0),(472,'Krishna Nagar',0,0),(473,'Kalkaji D.B. College',0,0),(474,'Kalkaji Depot',0,0),(475,'Keekarwala Chowk',0,0),(476,'Kesav Nagar (Mukti Ashram Nathupura)',0,0),(477,'L.N. Temple',0,0),(478,'L.R. Crossing',0,0),(479,'Lado Sarai',0,0),(480,'Lado Sarai More',0,0),(481,'Lado Sarai X-ing',0,0),(482,'Ladpur',0,0),(483,'Lajpat Nagar',0,0),(484,'Lajwanti Garden',0,0),(485,'Lajwanti Garden/ Nangal Rai',0,0),(486,'Lal Kuan',0,0),(487,'Lampur Border',0,0),(488,'Laniyal Industries',0,0),(489,'LDGO / Lotus',0,0),(490,'Libas Pur G.T. Road',0,0),(491,'Lodhi Colony',0,0),(492,'Loha Mandi',0,0),(493,'Loniyan Industries',0,0),(494,'M.C.D. Road X-ing',0,0),(495,'Mool Chand Kharati Ram Hospital',0,0),(496,'Maya Puri Depot',0,0),(497,'Madan Pur',0,0),(498,'Madan Pur Dabas',0,0),(499,'Madan Pur Khadar',0,0),(500,'Madan Pur Khadar JJ Colony',0,0),(501,'Madan Pur Khadar X-ing',0,0),(502,'Madan Pur X-ing',0,0),(503,'Madhu Vihar',0,0),(504,'Madhu Vihar (Dwarka)',0,0),(505,'Madhuban Chowk',0,0),(506,'Madi Pur JJ Colony',0,0),(507,'Mahamaya Flyover West',0,0),(508,'Maharana Inter College Sector 44',0,0),(509,'Maharani Bagh',0,0),(510,'Mahavir Enclave Part-III (Dwaraka Sector 2)',0,0),(511,'Mahavir Enclave Part-II',0,0),(512,'Mahendra Park',0,0),(513,'Mahindra Park',0,0),(514,'Mahipal Pur',0,0),(515,'Mahipal Pur N.H. 8',0,0),(516,'Mahipal Pur Village',0,0),(517,'Mahipal Pur X-ing',0,0),(518,'Maidan Garhi',0,0),(519,'Majnu Ka Tilla',0,0),(520,'Major Bhupinder Singh Nagar',0,0),(521,'Majra Dabas',0,0),(522,'Malik Pur Zar',0,0),(523,'Malik Pur Zar Xing',0,0),(524,'Malka Ganj',0,0),(525,'Malviya Nagar F-Block',0,0),(526,'Mamura Corner West',0,0),(527,'Mamura Village West Corner',0,0),(528,'Manav Sthali',0,0),(529,'Manav Sthali School',0,0),(530,'Mandi House',0,0),(531,'Mandi Village',0,0),(532,'Mandir Marg',0,0),(533,'Mandir Marg / Punchkuain Road',0,0),(534,'Mandir Marg X-ing',0,0),(535,'Mandoli X-ing',0,0),(537,'Mangla Puri',0,0),(538,'Mangla Puri / Palam Village',0,0),(539,'Mangol Pur',0,0),(540,'Mangol Pur Khurd',0,0),(541,'Mangol Pur School',0,0),(542,'Mangol Puri B-Block',0,0),(543,'Mangol Puri Q-Block',0,0),(544,'Mangol Puri S-Block',0,0),(545,'Mangol Puri Y-Block',0,0),(546,'Master Prithvi Nath Marg / Faiz Road',0,0),(547,'Maurice Nagar',0,0),(548,'Maurya Enclave K.D. Block',0,0),(549,'Mausam Bhawan',0,0),(550,'Maya Puri Chowk',0,0),(552,'Mayur Vihar Extn.',0,0),(553,'Mayur Vihar Ph-I',0,0),(554,'Mayur Vihar Ph-I X-ing',0,0),(555,'Mayur Vihar Ph-II',0,0),(556,'Mayur Vihar Ph-III',0,0),(557,'Mayur Vihar Ph-III More',0,0),(558,'Mehrauli',0,0),(559,'Mehrauli Terminal',0,0),(560,'Mile Stone',0,0),(561,'Minda Farm',0,0),(562,'Minto Road',0,0),(563,'Minto Road Terminal',0,0),(564,'Mitha Pur',0,0),(565,'Mitha Pur Chowk',0,0),(566,'Mitha Pur Extn. (Sindhu Farm)',0,0),(567,'Mitraon / Jharoda Camp',0,0),(568,'Mitraon',0,0),(569,'Model Town I',0,0),(570,'Model Town II',0,0),(571,'Model Town III',0,0),(572,'Modern School',0,0),(573,'Modi Floor Mills',0,0),(574,'Mohd. Pur',0,0),(575,'Mohindra Park',0,0),(576,'Molar Bandh School',0,0),(578,'More Line',0,0),(579,'Mori Gate Terminal',0,0),(580,'Mother Diary',0,0),(581,'Moti Bagh',0,0),(582,'Moti Nagar',0,0),(583,'Maya Puri Depot',0,0),(584,'Mubarak Pur Dabas',0,0),(585,'Mukand Pur',0,0),(586,'Mukand Pur X-ing',0,0),(587,'Mukherjee Nagar Bandh',0,0),(588,'Mukherji Nagar',0,0),(589,'Mukherji Nagar Bandh',0,0),(590,'Mukherji Park',0,0),(591,'Mukhmel Pur',0,0),(592,'Mundhela X-ing',0,0),(593,'Mundhela Kalan',0,0),(594,'Mundhela Khurd',0,0),(595,'Mundka',0,0),(596,'Mundka Village',0,0),(597,'Mungesh Pur',0,0),(598,'Munirka',0,0),(599,'N.H. 24 X-ing',0,0),(600,'N.H. 8 X-ing',0,0),(601,'N.H. X-ing',0,0),(602,'Najaf Garh',0,0),(603,'Najaf Garh Terminal',0,0),(604,'Najafgarh (Delhi Gate)',0,0),(605,'Nala (Gas Plant)',0,0),(606,'Nalkup No. 4/96',0,0),(607,'Nanak Heri',0,0),(608,'Nanak Heri Border',0,0),(609,'Nanak Sar',0,0),(610,'Nand Nagari Community Centre',0,0),(611,'Nand Nagri',0,0),(612,'Nand Nagri Community Centre X-ing',0,0),(613,'Nand Nagri Depot',0,0),(614,'Nand Nagri Extn.',0,0),(615,'Nand Nagri Terminal',0,0),(616,'Nangal Dairy',0,0),(617,'Nangal X-ing',0,0),(618,'Nangli Poonam',0,0),(619,'Nangli Sakrawati',0,0),(620,'Nangloi',0,0),(621,'Nangloi JJ Colony',0,0),(622,'Nangloi Syed',0,0),(623,'Naraina Vihar',0,0),(624,'Naraina Village',0,0),(625,'Narouji Nagar',0,0),(626,'Narela',0,0),(628,'Narela A-9',0,0),(629,'Narela Industrial Area E-Block',0,0),(630,'Narela Terminal',0,0),(631,'Narela X-ing A-7',0,0),(632,'Nathu Pura',0,0),(633,'National Museum',0,0),(634,'National Stadium',0,0),(635,'Nawada',0,0),(636,'Nawada Village',0,0),(637,'Naya Bans',0,0),(638,'NDPO (Baba Kharak Singh Marg)',0,0),(639,'Neb Sarai',0,0),(640,'Neelkanth Apartments Sector 62',0,0),(641,'Neelwal Village',0,0),(642,'Neelwal X-ing',0,0),(643,'Nehru Place',0,0),(644,'Nehru Place Terminal',0,0),(645,'Netaji Subhash Institute Of Technology',0,0),(646,'New Delhi Railway Station',0,0),(647,'New Delhi Railway Station Gate 1',0,0),(648,'New Delhi Railway Station Gate 2',0,0),(649,'New Kondli',0,0),(650,'New Kondli Chowk',0,0),(651,'New Kondli X-ing',0,0),(652,'Rajendra Nagar R-Block',0,0),(653,'New Seemapuri',0,0),(654,'New Usman Pur (Pusta-I)',0,0),(655,'Nilothi Extn.',0,0),(656,'Nilothi Village',0,0),(657,'Nilothi X-ing',0,0),(658,'Nirankari Colony',0,0),(659,'Nirman Bhawan',0,0),(660,'Nithari',0,0),(661,'Nithari Village',0,0),(662,'Nizam Pur',0,0),(663,'Nizamuddin Railway Station',0,0),(664,'Nizamuddin Road Bridge',0,0),(665,'Noida O-Block',0,0),(666,'Noida Ph-II',0,0),(667,'Noida Sector 10',0,0),(668,'Noida Sector 10-21',0,0),(669,'Noida Sector 12 A-Block',0,0),(670,'Noida Sector 12 Chora More',0,0),(671,'Noida Sector 15 Metro Station',0,0),(672,'Noida Sector 18 Metro Station / Atta Chowk',0,0),(673,'Noida Sector 19 Telephone Exchange',0,0),(674,'Noida Sector 21',0,0),(675,'Noida Sector 22 H-Block',0,0),(676,'Noida Sector 23 Chowk',0,0),(677,'Noida Sector 27',0,0),(678,'Noida Sector 27 Market / Metro Station Sector-18',0,0),(679,'Noida Sector 27 Market / Rajni Gandha Chowk',0,0),(680,'Noida Sector 3 / Naya Bans',0,0),(681,'Noida Sector 32',0,0),(682,'Noida Sector 32 Terminal',0,0),(683,'Noida Sector 34 U.P. Roadways Terminal',0,0),(684,'Noida Sector 35/51',0,0),(685,'Noida Sector 37',0,0),(686,'Noida Sector 37 Film City',0,0),(687,'Noida Sector 37 Water Tank',0,0),(688,'Noida Sector 40/43 More',0,0),(689,'Noida Sector 44 Block',0,0),(690,'Noida Sector 46',0,0),(691,'Noida Sector 47',0,0),(692,'Noida Sector 47 More / Keshar Garden',0,0),(693,'Noida Sector 52',0,0),(694,'Noida Sector 53 Chowk',0,0),(695,'Noida Sector 56',0,0),(696,'Noida Sector 62 (Electronic City)',0,0),(697,'Noida Sector 71 More',0,0),(698,'Noida Sector 82 / 106 Chowk',0,0),(699,'Noida Sector 96',0,0),(700,'Noida X-ing',0,0),(701,'Northern India Engineering College (N.I.E.C.)',0,0),(702,'Narela A-7 Raja Harish Chandra Hospital',0,0),(703,'Narela Sector A 5-6',0,0),(704,'O.S. Communication',0,0),(705,'Okhla',0,0),(706,'Okhla Enclave',0,0),(707,'Okhla Extn.',0,0),(708,'Okhla Extn. / Abul Fazal Enclave',0,0),(709,'Okhla Tank',0,0),(710,'Old Delhi Railway Station',0,0),(711,'Old Nangal',0,0),(712,'Old Secretariat',0,0),(713,'Police Station Kirti Nagar',0,0),(714,'Police Station Nizamuddin',0,0),(715,'Police Station Paharganj',0,0),(716,'Police Station Prehlad Pur',0,0),(717,'Police Station Sadar Bazar',0,0),(718,'Police Station Sarojini Nagar',0,0),(719,'Police Station Tughlak Road',0,0),(720,'Police Station Tughlakabad',0,0),(721,'Police Station Vivek Vihar',0,0),(722,'Pahari Temple',0,0),(723,'Palam Airport',0,0),(724,'Palam Colony',0,0),(725,'Palam Village',0,0),(726,'Palam Village / Mangla Puri',0,0),(727,'Palika Kendra',0,0),(728,'Palla',0,0),(729,'Palla X-ing',0,0),(730,'Panchkuian Road',0,0),(731,'Panchsheel Club',0,0),(732,'Panchsheel Enclave',0,0),(733,'Pandwala',0,0),(734,'Pandwala Kalan',0,0),(735,'Pandwala Kalan X-ing',0,0),(736,'Pandwala Village',0,0),(737,'Pant Nagar',0,0),(739,'Pragati Maidan / Railway X-ing Ring Road',0,0),(740,'Paschim Vihar Water Tank',0,0),(741,'Patel Chowk',0,0),(742,'Patiala House',0,0),(743,'Patparganj',0,0),(744,'Peera Garhi',0,0),(745,'Peera Garhi Chowk',0,0),(746,'Peera Garhi Depot',0,0),(747,'Pirthvi Raj Road',0,0),(748,'Pitam Pura J.D. Block',0,0),(749,'Pitam Pura K.D. Block',0,0),(750,'Pithory',0,0),(751,'Pochanpur',0,0),(752,'Pochanpur Mandir',0,0),(753,'Pocket A-I',0,0),(754,'Police Post Dilshad Garden',0,0),(755,'Police Post Sector 60',0,0),(756,'Police Training School',0,0),(757,'Poorvanchal Hostel',0,0),(758,'Pooth Kalan',0,0),(759,'Pooth Khurd',0,0),(760,'Power House',0,0),(761,'Patparganj Village',0,0),(762,'Pragati Maidan',0,0),(763,'Prahlad Vihar',0,0),(764,'Prahladpur',0,0),(765,'Prahladpur Village',0,0),(766,'Prem Nagar Mishra Chowk',0,0),(767,'Prem Piou',0,0),(768,'Prithviraj Road',0,0),(769,'Punchkuian Road',0,0),(770,'Punj Sons',0,0),(771,'Punjab Khor',0,0),(772,'Punjabi Bagh',0,0),(773,'Punjabi Bagh Club',0,0),(774,'Punjabi Bagh Terminal',0,0),(775,'Purvanchal Hostel',0,0),(777,'Pushp Vihar Sector 1 Market',0,0),(778,'Pushpanjali G-Block',0,0),(779,'Pusta X-ing (N.H. 24)',0,0),(780,'Qutub',0,0),(781,'Qutub Enclave',0,0),(782,'Qutub Minar',0,0),(783,'Qutub Minar Metro Station',0,0),(784,'Qutubgarh',0,0),(785,'Qutubgarh Border',0,0),(787,'R.K. Puram Sector 1',0,0),(788,'R.K. Puram Sector 6 X-ing',0,0),(789,'R.K. Puram Sector 8',0,0),(790,'R.L.A. College',0,0),(791,'R.M.L. Hospital',0,0),(792,'R.O. Apartments Sector 62',0,0),(793,'R.P. Bagh',0,0),(794,'R.R. Lines',0,0),(795,'Race Course',0,0),(796,'Radha Swami Satsang Bhawan',0,0),(797,'Radisson Hotel',0,0),(798,'Radisson Plaza (Towards Air Port)',0,0),(799,'Raghubir Nagar',0,0),(800,'Raghubir Nagar F-Block',0,0),(801,'Raghubir Nagar Gurudwara',0,0),(802,'Raghubir Nagar N-Block',0,0),(803,'Railway Bridge Road',0,0),(804,'Railway Colony',0,0),(805,'Rainy Well Chilla Sarda Bangar',0,0),(806,'Rainy Well',0,0),(807,'Raja Garden',0,0),(808,'Raja Garden Terminal',0,0),(809,'Rajendra Nagar Market',0,0),(810,'Rajiv Rattan Avas Yojna Sector 3 Bawana',0,0),(811,'Rajni Gandha Chowk',0,0),(812,'Rajni Gandha Chowk / Sec-27 Market',0,0),(813,'Rajokari',0,0),(814,'Rajokari Harijan Basti',0,0),(815,'Rajokari Village',0,0),(816,'Rajokari X-ing',0,0),(817,'Rajouri Garden Extn.',0,0),(818,'Raksha Vigyan Kendra',0,0),(819,'Ram Dev Chowk',0,0),(820,'Randhala',0,0),(821,'Rang Puri',0,0),(822,'Ranhola',0,0),(823,'Rani Khera',0,0),(824,'Rani Khera X-ing',0,0),(825,'Ranji Gandha Chowk / Sector 27 Market',0,0),(826,'Rasul Pur',0,0),(827,'Ravindra Nagar',0,0),(829,'Rawata',0,0),(830,'Rawata X-ing',0,0),(831,'RC Apartments',0,0),(832,'Red Fort',0,0),(833,'Regal',0,0),(834,'Regal / Palika Kendra',0,0),(835,'Regal / Shivaji Stadium',0,0),(836,'Rewla Khan Pur',0,0),(837,'Ridge Road',0,0),(838,'Ridge Road X-ing',0,0),(839,'Rithala Village',0,0),(840,'Rithala Village Main Road',0,0),(841,'Road Bridge East',0,0),(842,'Road Bridge X-ing',0,0),(843,'Road No. 29 & 30',0,0),(844,'Road No. 29/30 X-ing',0,0),(845,'Rohini Depot I',0,0),(846,'Rohini Depot II',0,0),(847,'Rohini Depot III',0,0),(848,'Rohini Sector 1 Avantika',0,0),(849,'Rohini Sector 11 F-Block Corner',0,0),(850,'Rohini Sector 11 Pocket-G2',0,0),(851,'Rohini Sector 11',0,0),(852,'Rohini Sector 11 SFS Flats',0,0),(853,'Rohini Sector 15 Pocket-2',0,0),(854,'Rohini Sector 15 Pocket-D2',0,0),(855,'Rohini Sector 16',0,0),(856,'Rohini Sector 18',0,0),(857,'Rohini Sector 20 JJ Colony',0,0),(858,'Rohini Sector 20/21 Pocket-9',0,0),(859,'Rohini Sector 22 (Lakhi Ram Park)',0,0),(860,'Rohini Sector 22 Terminal / Begampur',0,0),(861,'Rohini Sector 23',0,0),(862,'Rohini Sector 23 Pocket-A',0,0),(863,'Rohini Sector 23 Pocket-C',0,0),(864,'Rohini Sector 23/24 X-ing',0,0),(865,'Rohini Sector 24 Nallah',0,0),(866,'Rohini Sector 24 Pocket-18',0,0),(867,'Rohini Sector 24/25 X-ing',0,0),(868,'Rohini Sector 25 (Deep Vihar)',0,0),(869,'Rohini Sector 27',0,0),(870,'Rohini Sector 3',0,0),(871,'Rohini Sector 4',0,0),(872,'Rohini Sector 5',0,0),(873,'Rohini Sector 6',0,0),(874,'Rohini Sector 7,8,9 X-ing',0,0),(875,'Rohini Sector 7/8 X-ing',0,0),(876,'Rohini Sector 8 X-ing',0,0),(877,'Roshan Pura',0,0),(878,'Safdarjung Airport',0,0),(879,'Safdarjung Enclave',0,0),(880,'Safdarjung Hospital',0,0),(881,'Safdarjung Terminal',0,0),(884,'S.M. Temple',0,0),(885,'Sarojini Nagar Depot',0,0),(886,'Sri Niwas Puri Depot',0,0),(887,'Seema Puri Depot',0,0),(888,'S.P.G. Complex',0,0),(889,'S.T.A. Office',0,0),(890,'Sabha Pur Village',0,0),(891,'Sadar Bazar Delhi Cantt',0,0),(892,'Sadhu Vaswani Marg Petrol Pump',0,0),(893,'Sadhu Vasvani Marg / Gurudwara Road',0,0),(895,'Shafiabad Border',0,0),(896,'Sai Mandir Sector 71',0,0),(897,'Said-Ul-Azaib',0,0),(898,'Said-Ul-Azaib Village',0,0),(899,'Saket',0,0),(900,'Saket J-Block',0,0),(901,'Saket Market C-Block / Hauzrani (G.M. Modi Hospital)',0,0),(902,'Salar Pur West Corner',0,0),(903,'Saleem Garh',0,0),(904,'Samachar Apartments',0,0),(905,'Samalkha More',0,0),(906,'Samalkha Village',0,0),(907,'Samalkha X-ing',0,0),(908,'Samas Pur Khalsa',0,0),(910,'Sameypur',0,0),(911,'Sangam Vihar',0,0),(912,'Sanoth Village',0,0),(913,'Sanoth X-ing',0,0),(914,'Sant Nagar',0,0),(915,'Sapna Cinema',0,0),(916,'Sarai Kale Khan',0,0),(917,'Sarai Kale Khan ISBT',0,0),(918,'Sarai Rohilla / Anand Parvat',0,0),(919,'Sarang Pur',0,0),(920,'Saraswati Vihar C-Block',0,0),(921,'Sarita Vihar',0,0),(922,'Sarita Vihar Pocket A & H',0,0),(923,'Sarita Vihar X-ing',0,0),(924,'Satbari',0,0),(926,'Savda Ghevra JJ Colony',0,0),(927,'Savda Ghevra Village',0,0),(928,'Savitri Cinema',0,0),(929,'Savitri Nagar',0,0),(930,'Scindia House',0,0),(931,'Scindia House / Janpath Market / Merina',0,0),(933,'Sector 23 Chowk',0,0),(934,'Sector 25 (Azad Chowk Main Road )',0,0),(935,'Sector 37 Water Tank',0,0),(936,'Sector 53 Chowk',0,0),(937,'Seelam Pur',0,0),(938,'Seema Puri',0,0),(939,'Sewa Nagar Railway X-ing',0,0),(940,'Shadi Pur Depot',0,0),(941,'Shafiabad X-ing',0,0),(943,'Shah Pur Garhi',0,0),(944,'Shaha Jahan Road',0,0),(945,'Shahadra',0,0),(946,'Shahadra Terminal',0,0),(947,'Shahbad Dairy',0,0),(948,'Shahbad Daulat Pur',0,0),(949,'Shahbad Mohd. Pur',0,0),(950,'Shahbad Mohd. Pur School',0,0),(951,'Shahbad Mohd. Pur Village',0,0),(952,'Shakar Pur',0,0),(953,'Shakar Pur JJ Colony (Samrat Cinema)',0,0),(954,'Shakerpuri',0,0),(955,'Shakti Nagar',0,0),(956,'Shakti Nagar Nangia Park',0,0),(957,'Shalimar Bagh X-ing',0,0),(958,'Shani Bazar Sultan Puri',0,0),(959,'Shankar Road',0,0),(960,'Shanti Nagar',0,0),(961,'Shanti Van',0,0),(962,'Shashi Chowk / Sadar Pur More',0,0),(963,'Shashi Chowk / Sector 36/37 Noida',0,0),(964,'Shastri Bazar',0,0),(965,'Shastri Nagar E-Block',0,0),(966,'Shastri Park',0,0),(967,'Sheikh Sarai',0,0),(968,'Sheikh Sarai Ph-II',0,0),(969,'Shikar Pur',0,0),(970,'Shiv Mandir Sector 22',0,0),(971,'Shiv Murti',0,0),(972,'Shivaji Enclave (Raghubir Nagar)',0,0),(973,'Shivaji Stadium',0,0),(974,'Shivaji Stadium / Sucheta Kriplani Hospital',0,0),(976,'Shraddhanand Colony',0,0),(977,'Shyam Giri Mandir',0,0),(978,'Signal Officer Flats',0,0),(979,'Sindhi Colony',0,0),(980,'Singhola',0,0),(981,'Singhu Border',0,0),(982,'Singhu School',0,0),(983,'Siras Pur',0,0),(984,'Siras Pur X-ing',0,0),(985,'Siri Fort Road',0,0),(986,'Sonia Vihar E-Block',0,0),(987,'Sonia Vihar F-Block',0,0),(988,'Subhash Nagar Terminal',0,0),(989,'Subhash Nagar X-ing',0,0),(990,'Subroto Park',0,0),(991,'Sukhbir Nagar',0,0),(992,'Sultan Puri',0,0),(993,'Sultan Puri D-Block',0,0),(994,'Sultan Puri Terminal',0,0),(995,'Sultanpur',0,0),(996,'Sultanpuri',0,0),(997,'Summer Villa School',0,0),(998,'Sunder Nagar',0,0),(1000,'Sunder Nagar / Road Bridge',0,0),(1001,'Sunder Vihar',0,0),(1002,'Sunger Pur',0,0),(1003,'Super Bazar',0,0),(1004,'Supreme Court',0,0),(1005,'Suraj Mal Vihar Terminal CBD Ground',0,0),(1006,'Surajmal Park',0,0),(1007,'Surakh Pur',0,0),(1008,'Surhera X-ing',0,0),(1009,'Surya Nagar',0,0),(1010,'Swami Malai Mandir',0,0),(1011,'Swami Nagar',0,0),(1012,'Swarn Cinema',0,0),(1013,'Swaroop Nagar JJ Colony (Bhalswa)',0,0),(1014,'Syndicate Bank',0,0),(1015,'Tajpur Kalan',0,0),(1016,'Tajpur Khurd',0,0),(1017,'Talkatora Garden',0,0),(1018,'Talkatora Road',0,0),(1019,'Tara Apartment',0,0),(1020,'Teen Murti',0,0),(1022,'Tiggi Pur',0,0),(1023,'Tikri Border',0,0),(1024,'Tikri Khurd',0,0),(1025,'Tikri Piou',0,0),(1026,'Tilak Nagar',0,0),(1027,'Tilak Nagar Mukharji Park',0,0),(1028,'Tilan Pur Kotla',0,0),(1029,'Timar Pur',0,0),(1030,'Tirilok Puri 13-Block',0,0),(1031,'Toda Pur',0,0),(1032,'Toll Bridge Corner',0,0),(1033,'Tri Nagar Jai Mata Market',0,0),(1034,'Tri Nagar Metro Station',0,0),(1035,'Trilok Puri 13-Block',0,0),(1036,'Trilok Puri 26-Block',0,0),(1037,'Trilok Puri 31-Block',0,0),(1038,'Trilok Puri 31/27-Block',0,0),(1039,'Tronika City Gate No. 1',0,0),(1040,'TT Post',0,0),(1041,'Tughlakabad Fort',0,0),(1042,'Tughlakabad Village',0,0),(1044,'U-Flex / Royal Tower',0,0),(1045,'Ujwa',0,0),(1046,'University',0,0),(1047,'Upper Ridge Road',0,0),(1048,'USSR Embassy (Russian Embassy)',0,0),(1049,'Uttam Nagar',0,0),(1050,'Uttam Nagar Terminal',0,0),(1051,'Uttam Nagar Terminal (via Pankha Raod)',0,0),(1052,'Uttam Nagar X-ing',0,0),(1053,'Uttari Pitam Pura',0,0),(1054,'Vasant Kunj B-3',0,0),(1055,'Vasant Kunj C-9',0,0),(1056,'Vasant Kunj Sector A',0,0),(1058,'Vasant Vihar Depot',0,0),(1059,'Vasant Vihar Terminal',0,0),(1060,'Vasant Village',0,0),(1061,'Vasundhara Enclave',0,0),(1062,'Verma Farm (Vasant Kunj)',0,0),(1063,'Vidya Vihar',0,0),(1064,'Vidya Vihar Marg',0,0),(1065,'Vidya Vihar Marg X-ing',0,0),(1066,'Vikas Puri C-Block',0,0),(1067,'Vikas Puri H-3',0,0),(1068,'Vinay Marg',0,0),(1069,'Vinod Nagar',0,0),(1070,'Vishal Bagh',0,0),(1071,'Vishnu Garden N.W. Chowk',0,0),(1072,'Vivek Vihar',0,0),(1073,'Vivek Vihar Terminal',0,0),(1075,'Viveka Nand Marg',0,0),(1076,'Viveka Nand Marg / N.D. Railway Station Gate No 2',0,0),(1077,'Water Tank Noida Sector-37',0,0),(1078,'Wazirpur JJ Colony',0,0),(1079,'Wazirpur Depot',0,0),(1080,'West Enclave',0,0),(1081,'West Patel Nagar',0,0),(1082,'Yamuna Bazar',0,0),(1083,'Yamuna Bridge East',0,0),(1084,'Yamuna Bridge West',0,0),(1085,'Yamuna Vihar C-4',0,0),(1086,'Yamuna Vihar Terminal',0,0),(1087,'Yojana Vihar',0,0),(1088,'Zakhira',0,0),(1089,'Zink Market',0,0),(1090,'Sadarpur Village',0,0),(1673,'Lodhi Road X-ing',0,0),(1674,'C. Lal Chowk',0,0),(1675,'Hindustan Steel',0,0),(1676,'ESI Hospital New Delhi',0,0),(1677,'Bawana JJ Colony A-Block',0,0),(1678,'D.E.S.U. Colony Narela',0,0),(1679,'Pusa Road Telephone Exchange',0,0),(1680,'Saraswati Vihar',0,0),(1681,'Badarpur',0,0),(1682,'Begampur ( Malviya Nagar )',0,0),(1683,'National Institute of Health and Family Welfare (NIHFW)',0,0),(1684,'Nanakpura Community Center',0,0),(1685,'Buddha Jayanti Park',0,0),(1686,'Aero City Metro Station',0,0);
/*!40000 ALTER TABLE `rost_stage` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-05-05 18:12:00
