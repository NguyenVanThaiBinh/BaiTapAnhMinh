-- MySQL dump 10.13  Distrib 8.0.24, for Win64 (x86_64)
--
-- Host: localhost    Database: anhminh
-- ------------------------------------------------------
-- Server version	8.0.24

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
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customers` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `address` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `fullName` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=138 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES (5,'Corrupti reprehende','vacy@mailinator.com','Raven Conner','Pa$$w0rd!','+1 (931) 273-9593'),(4,'Quis nisi obcaecati ','mezaqypy@mailinator.com','Aphrodite Blair','Pa$$w0rd!','+1 (157) 242-7517'),(6,'Sequi eos magni obca','pyrypuq@mailinator.com','Clinton Burnett','Pa$$w0rd!','+1 (161) 832-5423'),(9,NULL,NULL,NULL,NULL,NULL),(10,NULL,NULL,NULL,NULL,NULL),(11,NULL,NULL,NULL,NULL,NULL),(12,NULL,NULL,NULL,NULL,NULL),(13,NULL,NULL,NULL,NULL,NULL),(14,NULL,NULL,NULL,NULL,NULL),(15,NULL,NULL,NULL,NULL,NULL),(16,NULL,NULL,NULL,NULL,NULL),(17,NULL,NULL,NULL,NULL,NULL),(18,NULL,NULL,NULL,NULL,NULL),(19,NULL,NULL,NULL,NULL,NULL),(20,'Ullamco in non quia ','gomocam@mailinator.com',NULL,'Pa$$w0rd!','+1 (412) 244-3471'),(21,'Est natus laborum V','sadat@mailinator.com',NULL,'Pa$$w0rd!','+1 (715) 213-9454'),(22,'Dolorem alias nulla ','javirub@mailinator.com',NULL,'Pa$$w0rd!','99999999999999'),(23,'Dolorum possimus es','miwuvatihu@mailinator.com','Cheryl Bowen','Pa$$w0rd!','+1 (277) 876-7469'),(24,'Distinctio Non aliq','jotym@mailinator.com','Bruce Cote','Pa$$w0rd!','+1 (154) 151-2153'),(25,'Autem ut reiciendis ','qivanuhiw@mailinator.com','Chaim Burke','Pa$$w0rd!','+1 (558) 477-6556'),(26,'Commodo excepturi ac','liseky@mailinator.com','Hyacinth Bell','Pa$$w0rd!','+1 (899) 404-7431'),(27,'Recusandae Eum in n','gabul@mailinator.com','Louis Moore','Pa$$w0rd!','+1 (518) 849-4015'),(28,'Tempor sunt voluptat','tybemax@mailinator.com','Iola Waller','Pa$$w0rd!','+1 (373) 392-7049'),(29,'Consectetur culpa no','boxilyhol@mailinator.com','Denise Ellis','Pa$$w0rd!','+1 (109) 257-7686'),(30,'Quo aspernatur vitae','zane@mailinator.com','Palmer Copeland','Pa$$w0rd!','+1 (574) 255-7423'),(32,'Blanditiis et minus ','heremehugo@mailinator.com','Asher Wilkins','Pa$$w0rd!','+1 (238) 372-3844'),(34,'In voluptate cumque ','dugo@mailinator.com','Piper Mccray','Pa$$w0rd!','+1 (654) 906-4526'),(59,'Duis ipsum velit eli','duxag@mailinator.com','Florence Edwards','Pa$$w0rd!','+1 (576) 632-1911'),(60,'Dolore eveniet pari','wugilevo@mailinator.com','Alexander Cobb','Pa$$w0rd!','+1 (945) 962-8923'),(39,'Ea aperiam cupidatat','rury@mailinator.com','Lillith Bradshaw','Pa$$w0rd!','+1 (921) 841-2072'),(45,'Minus praesentium am','kineluxyw@mailinator.com','Maile Horne','Pa$$w0rd!','+1 (966) 895-3777'),(46,'Consectetur sit vo','ciban@mailinator.com','Harriet Robertson','Pa$$w0rd!','+1 (308) 308-2508'),(47,'Non vel et omnis nul','pywegajip@mailinator.com','Urielle Mcmahon','Pa$$w0rd!','+1 (245) 965-1819'),(48,'Ea anim porro unde e','zipoqyvoqu@mailinator.com','Colorado Chambers','Pa$$w0rd!','+1 (405) 426-5556'),(49,'Et consectetur et ap','riza@mailinator.com','Keelie Gibbs','Pa$$w0rd!','+1 (437) 803-7299'),(50,'Aliquip porro volupt','feluzepedo@mailinator.com','Cole Irwin','Pa$$w0rd!','+1 (709) 532-1634'),(51,'Saepe voluptas sint ','goledi@mailinator.com','Cairo Moon','Pa$$w0rd!','+1 (531) 726-5117'),(52,'Corporis nulla beata','gamovi@mailinator.com','Walter Castro','Pa$$w0rd!','+1 (543) 673-2669'),(54,'Temporibus voluptate','renyqy@mailinator.com','Lee Herman','Pa$$w0rd!','+1 (235) 225-7464'),(55,'Non sint amet commo','tecoxucovo@mailinator.com','Hilda West','Pa$$w0rd!','+1 (355) 229-1449'),(56,'Deleniti reprehender','hyla@mailinator.com','Breanna Gardner','Pa$$w0rd!','+1 (177) 457-9755'),(57,'Eaque tempore at am','qecarigy@mailinator.com','Callum Rice','Pa$$w0rd!','+1 (124) 404-3416'),(58,'Voluptas et atque di','faxe@mailinator.com','Ronan Mcdonald','Pa$$w0rd!','+1 (954) 487-9284'),(61,'Nisi voluptates non ','honovutec@mailinator.com','Samson Petersen','Pa$$w0rd!','+1 (243) 868-6654'),(64,'Quos nihil qui fugia','tezo@mailinator.com','Stacey Rush','Pa$$w0rd!','+1 (586) 307-9995'),(65,'Et aut odio aute ab ','bugesadoti@mailinator.com','Nayda Tucker','Pa$$w0rd!','+1 (881) 961-2189'),(66,'Est sunt nisi nihil ','lakiginimu@mailinator.com','Herman Mcconnell','Pa$$w0rd!','+1 (551) 703-4903'),(67,'Veniam rerum modi a','nycudukelu@mailinator.com','Tashya Sweet','Pa$$w0rd!','+1 (588) 591-9792'),(68,'Rem alias eum ut per','zulisuvez@mailinator.com','Galvin Martin','Pa$$w0rd!','+1 (479) 451-7383'),(69,'Et voluptates cum pl','mivo@mailinator.com','Susan Velez','Pa$$w0rd!','+1 (574) 298-7505'),(71,'Non quisquam eligend','fupysucup@mailinator.com','Demetria Lee','Pa$$w0rd!','+1 (282) 368-5281'),(78,'Nisi et sint fugit','gonesecak@mailinator.com','Zenia Peters','Pa$$w0rd!','+1 (286) 308-2051'),(73,'Aut sit autem pariat','bunefe@mailinator.com','Maile Green','Pa$$w0rd!','+1 (459) 531-5544'),(74,'Tempora aliquid sed ','hilapy@mailinator.com','Adria Bean','Pa$$w0rd!','+1 (364) 367-1862'),(75,'Labore sunt magna in','myrexo@mailinator.com','Yvette Reynolds','Pa$$w0rd!','+1 (721) 461-3362'),(76,'Proident minus beat','rosoki@mailinator.com','Caleb Figueroa','Pa$$w0rd!','+1 (738) 955-2119'),(77,'Ipsum dignissimos s','geduqad@mailinator.com','Piper Camacho','Pa$$w0rd!','+1 (147) 542-3659'),(79,'Et et est necessitat','guguwisa@mailinator.com','Salvador Sheppard','Pa$$w0rd!','+1 (734) 875-4177'),(80,'Voluptatem qui a min','hapyqulizu@mailinator.com','Oren Holder','Pa$$w0rd!','+1 (432) 825-7179'),(81,'Pariatur Id quis eu','pihecudy@mailinator.com','Roary Lane','Pa$$w0rd!','+1 (412) 167-1204'),(82,'Nesciunt sapiente i','baxogebu@mailinator.com','Mark Hoover','Pa$$w0rd!','+1 (924) 557-8192'),(83,'Animi quibusdam est','najukemum@mailinator.com','Olivia Sanchez','Pa$$w0rd!','+1 (553) 541-1386'),(84,'Rem ut sed et rerum ','todar@mailinator.com','Ivory Wilson','Pa$$w0rd!','+1 (243) 823-7181'),(85,'Accusamus consequatu','byce@mailinator.com','Sylvia Summers','Pa$$w0rd!','+1 (958) 221-4431'),(86,'Consequatur dolore e','fyzyg@mailinator.com','Athena Stanley','Pa$$w0rd!','+1 (614) 228-6364'),(87,'Quia pariatur Est d','bedaju@mailinator.com','Tanner Benton','Pa$$w0rd!','+1 (608) 876-4756'),(88,'Nihil officia est ea','poxinepug@mailinator.com','Nero Bentley','Pa$$w0rd!','+1 (517) 377-7164'),(95,'Eos voluptatibus od','kehuzyka@mailinator.com','Addison Norton','Pa$$w0rd!','+1 (738) 337-4758'),(96,'Molestias vitae eum ','nexyp@mailinator.com','Uma Hayden','Pa$$w0rd!','+1 (638) 564-3071'),(97,'Aut dolore consequun','juwyjepy@mailinator.com','Cara Strickland','Pa$$w0rd!','+1 (611) 551-3889'),(98,'Doloremque et ut id ','tihapiwybi@mailinator.com','Conan Lloyd','Pa$$w0rd!','+1 (706) 398-8804'),(99,'Ea minima modi dolor','vetove@mailinator.com','Jessica Potts','Pa$$w0rd!','+1 (491) 988-1099'),(103,'Molestias vitae eum ','nexyp@mailinator.com','Binh Hu','','+1 (638) 564-3071'),(104,'Doloremque et ut id ','tihapiwybi@mailinator.com','Conan Lloyd','','+1 (706) 398-8804'),(105,'Doloremque et ut id ','tihapiwybi@mailinator.com','Conan Lloyd','','+1 (706) 398-8804'),(106,'Ea minima modi dolor','vetove@mailinator.com','Jessica Potts','','+1 (491) 988-1099'),(107,'Ea minima modi dolor','vetove@mailinator.com','Jessica Potts','','+1 (491) 988-1099'),(108,'Doloremque et ut id ','tihapiwybi@mailinator.com','Conan Lloyd','','+1 (706) 398-8804'),(109,'Doloremque et ut id ','tihapiwybi@mailinator.com','Conan Lloyd','','+1 (706) 398-8804'),(110,'Ea minima modi dolor','vetove@mailinator.com','Jessica Potts','','+1 (491) 988-1099'),(111,'Doloremque et ut id ','tihapiwybi@mailinator.com','Conan Lloyd','','+1 (706) 398-8804'),(112,'Ea minima modi dolor','vetove@mailinator.com','Jessica Potts','','+1 (491) 988-1099'),(113,'Ea minima modi dolor','vetove@mailinator.com','Jessica Potts','','+1 (491) 988-1099'),(116,'Ea minima modi dolor','vetove@mailinator.com','Jessica Potts','','+1 (491) 988-1099'),(117,'Ea minima modi dolor','vetove@mailinator.com','Jessica Potts','','+1 (491) 988-1099'),(118,'Ea minima modi dolor','vetove@mailinator.com','Jessica Potts','','+1 (491) 988-1099'),(119,'Ea minima modi dolor','vetove@mailinator.com','Jessica Potts','','+1 (491) 988-1099'),(120,'Ea minima modi dolor','vetove@mailinator.com','Jessica Potts','','+1 (491) 988-1099'),(121,'Ea minima modi dolor','vetove@mailinator.com','Jessica Potts','','+1 (491) 988-1099'),(122,'Ea minima modi dolor','vetove@mailinator.com','Jessica Potts','','+1 (491) 988-1099'),(123,'Ea minima modi dolor','vetove@mailinator.com','Jessica Potts','','+1 (491) 988-1099'),(124,'Ea minima modi dolor','vetove@mailinator.com','Jessica Potts','','+1 (491) 988-1099'),(125,'Ea minima modi dolor','vetove@mailinator.com','Jessica Potts','','+1 (491) 988-1099'),(126,'A veniam eum et lab','hagududoc@mailinator.com','Sean Day','Pa$$w0rd!','+1 (856) 314-5189'),(127,'Esse animi nihil ip','fuliduzy@mailinator.com','Cleo Barlow','Pa$$w0rd!','+1 (699) 976-1533'),(128,'Maxime nostrum aliqu','qetevuxucy@mailinator.com','binh hu','Pa$$w0rd!','+1 (339) 343-2481'),(129,'Officiis enim obcaec','wicokykax@mailinator.com','Dean Figueroa','Pa$$w0rd!','+1 (828) 909-1492'),(130,'Quisquam quia offici','jyravugu@mailinator.com','Gail Eaton','Pa$$w0rd!','+1 (977) 446-4223'),(131,'In earum dolor odio ','nytupeviwu@mailinator.com','Alec Weber','Pa$$w0rd!','+1 (382) 104-1963'),(132,'Quasi rerum accusamu','rihoxa@mailinator.com','Frances Jenkins','Pa$$w0rd!','+1 (193) 221-2568'),(133,'Aut Nam corrupti it','wajamobas@mailinator.com','Binh Hu','Pa$$w0rd!','+1 (615) 283-1963'),(134,'Et odit molestias au','gotenutux@mailinator.com','Gabriel Coleman','Pa$$w0rd!','+1 (587) 434-4366'),(135,'Enim soluta libero s','zenuq@mailinator.com','Keane Lowe','Pa$$w0rd!','+1 (935) 947-2217'),(136,'Aliquam enim a volup','vuro@mailinator.com','Mira Wright','Pa$$w0rd!','+1 (142) 433-7499'),(137,'Ea magna perferendis','samojic@mailinator.com','Scarlet Bird','Pa$$w0rd!','+1 (222) 965-3405');
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hibernate_sequence`
--

DROP TABLE IF EXISTS `hibernate_sequence`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hibernate_sequence` (
  `next_val` bigint DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hibernate_sequence`
--

LOCK TABLES `hibernate_sequence` WRITE;
/*!40000 ALTER TABLE `hibernate_sequence` DISABLE KEYS */;
INSERT INTO `hibernate_sequence` VALUES (1);
/*!40000 ALTER TABLE `hibernate_sequence` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-06-25 14:06:57
