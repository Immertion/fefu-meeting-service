-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: people
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `coincidence`
--

DROP TABLE IF EXISTS `coincidence`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `coincidence` (
  `id` int NOT NULL,
  `user1_id` int DEFAULT NULL,
  `user2_id` int DEFAULT NULL,
  `coincidence_time` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `coincidence`
--

LOCK TABLES `coincidence` WRITE;
/*!40000 ALTER TABLE `coincidence` DISABLE KEYS */;
/*!40000 ALTER TABLE `coincidence` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dialog`
--

DROP TABLE IF EXISTS `dialog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dialog` (
  `id` int NOT NULL,
  `user1_id` int DEFAULT NULL,
  `user2_id` int DEFAULT NULL,
  `time_mess` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dialog`
--

LOCK TABLES `dialog` WRITE;
/*!40000 ALTER TABLE `dialog` DISABLE KEYS */;
/*!40000 ALTER TABLE `dialog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `faculty`
--

DROP TABLE IF EXISTS `faculty`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `faculty` (
  `id` int NOT NULL,
  `name_program` varchar(240) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faculty`
--

LOCK TABLES `faculty` WRITE;
/*!40000 ALTER TABLE `faculty` DISABLE KEYS */;
INSERT INTO `faculty` VALUES (1,'Прикладная математика и информатика 01.03.02'),(2,'Прикладная математика 01.03.04'),(3,'Математика и компьютерные науки 02.03.01'),(4,'Математическое обеспечение и администрирование информационных систем 02.03.03'),(5,'Физика 03.03.02'),(6,'Химия 04.03.01'),(7,'Геология 05.03.01'),(8,'Экология и природопользование 05.03.06'),(9,'Биология 06.03.01'),(10,'Почвоведение 06.03.02'),(11,'Биоинженерия и биоинформатика 06.05.01'),(12,'Архитектура 07.03.01'),(13,'Строительство 08.03.01'),(14,'Строительство уникальных зданий и сооружений 08.05.01'),(15,'Информатика и вычислительная техника 09.03.01'),(16,'Информационные системы и технологии 09.03.02'),(17,'Прикладная информатика 09.03.03'),(18,'Программная инженерия 09.03.04'),(19,'Информационная безопасность 10.03.01'),(20,'Компьютерная безопасность 10.05.01'),(21,'Инфокоммуникационные технологии и системы связи 11.03.02'),(22,'Электроника и наноэлектроника 11.03.04'),(23,'Теплоэнергетика и теплотехника 13.03.01'),(24,'Электроэнергетика и электротехника 13.03.02'),(25,'Машиностроение 15.03.01'),(26,'Автоматизация технологических процессов и производств 15.03.04'),(27,'Химическая технология 18.03.01'),(28,'Биотехнология 19.03.01'),(29,'Биотехнология (программа для иностранных граждан на английском языке) 19.03.01'),(30,'Технология продукции и организация общественного питания 19.03.04'),(31,'Техносферная безопасность 20.03.01'),(32,'Нефтегазовое дело 21.03.01'),(33,'Землеустройство и кадастры 21.03.02'),(34,'Геодезия и дистанционное зондирование 21.03.03'),(35,'Материаловедение и технологии материалов 22.03.01'),(36,'Технология транспортных процессов 23.03.01'),(37,'Кораблестроение, океанотехника и системотехника объектов морской инфраструктуры 26.03.02'),(38,'Управление качеством 27.03.02'),(39,'Инноватика 27.03.05'),(40,'Медицинская биохимия 30.05.01'),(41,'Медицинская биофизика 30.05.02'),(42,'Лечебное дело 31.05.01'),(43,'Стоматология 31.05.03'),(44,'Фармация 33.05.01'),(45,'Психология 37.03.01'),(46,'Конфликтология 37.03.02'),(47,'Экономика 38.03.01'),(48,'Менеджмент 38.03.02'),(49,'Бизнес-информатика 38.03.05'),(50,'Товароведение 38.03.07'),(51,'Экономическая безопасность 38.05.01'),(52,'Социология 39.03.01'),(53,'Юриспруденция 40.03.01'),(54,'Зарубежное регионоведение 41.03.01'),(55,'Политология 41.03.04'),(56,'Международные отношения 41.03.05'),(57,'Реклама и связи с общественностью 42.03.01'),(58,'Журналистика 42.03.02'),(59,'Медиакоммуникации 42.03.05'),(60,'Сервис 43.03.01'),(61,'Туризм 43.03.02'),(62,'Гостиничное дело 43.03.03'),(63,'Педагогическое образование 44.03.01'),(64,'Специальное (дефектологическое) образование 44.03.03'),(65,'Педагогическое образование (с двумя профилями подготовки) 44.03.05'),(71,'Филология 45.03.01'),(72,'Филология 45.03.01'),(73,'Лингвистика 45.03.02'),(74,'Лингвистика (русский язык для иностранных граждан) 45.03.02'),(75,'Фундаментальная и прикладная лингвистика 45.03.03'),(76,'Интеллектуальные системы в гуманитарной сфере 45.03.04'),(77,'Перевод и переводоведение 45.05.01'),(78,'История 46.03.01'),(79,'Философия 47.03.01'),(80,'Теология 48.03.01'),(81,'Физическая культура 49.03.01'),(82,'Дизайн 54.03.01'),(83,'Востоковедение и африканистика 58.03.01'),(84,'Математика 01.04.01'),(85,'Прикладная математика и информатика 01.04.02'),(88,'Прикладная математика 01.04.04'),(89,'Физика 03.04.02'),(91,'Химия 04.04.01'),(93,'Геология 05.04.01'),(95,'География 05.04.02'),(96,'Прикладная гидрометеорология 05.04.05'),(97,'Экология и природопользование 05.04.06'),(98,'Биология 06.04.01'),(101,'Почвоведение 06.04.02'),(102,'Архитектура 07.04.01'),(103,'Дизайн архитектурной среды 07.04.03'),(104,'Строительство 08.04.01'),(109,'Информатика и вычислительная техника 09.04.01'),(110,'Информационные системы и технологии 09.04.02'),(111,'Прикладная информатика 09.04.03'),(113,'Программная инженерия 09.04.04'),(114,'Инфокоммуникационные технологии и системы связи 11.04.02'),(115,'Электроника и наноэлектроника 11.04.04'),(116,'Приборостроение 12.04.01'),(119,'Биотехнические системы и технологии 12.04.04'),(120,'Теплоэнергетика и теплотехника 13.04.01'),(121,'Электроэнергетика и электротехника 13.04.02'),(122,'Машиностроение 15.04.01'),(123,'Технологические машины и оборудование 15.04.02'),(124,'Автоматизация технологических процессов и производств 15.04.04'),(125,'Конструкторско-технологическое обеспечение машиностроительных производств 15.04.05'),(126,'Мехатроника и робототехника 15.04.06'),(127,'Химическая технология 18.04.01'),(128,'Биотехнология 19.04.01'),(132,'Технология продукции и организация общественного питания 19.04.04'),(133,'Высокотехнологичные производства пищевых продуктов функционального и специализированного назначения 19.04.05'),(135,'Техносферная безопасность 20.04.01'),(137,'Нефтегазовое дело 21.04.01'),(138,'Геодезия и дистанционное зондирование 21.04.03'),(139,'Землеустройство и кадастры 21.04.02'),(140,'Материаловедение и технологии материалов 22.04.01'),(141,'Технология транспортных процессов 23.04.01'),(142,'Кораблестроение океанотехника и системотехника объектов морской инфраструктуры 26.04.02'),(144,'Управление качеством 27.04.02'),(145,'Инноватика 27.04.05'),(146,'Технология художественной обработки материалов 29.04.04'),(147,'Общественное здравоохранение 32.04.01'),(149,'Психология 37.04.01'),(150,'Экономика 38.04.01'),(153,'Менеджмент 38.04.02'),(156,'Государственное и муниципальное управление 38.04.04'),(157,'Товароведение 38.04.07'),(158,'Социология 39.04.01'),(159,'Юриспруденция 40.04.01'),(162,'Зарубежное регионоведение 41.04.01'),(163,'Политология 41.04.04'),(164,'Международные отношения 41.04.05'),(167,'Реклама и связи с общественностью 42.04.01'),(168,'Туризм 43.04.02'),(169,'Гостиничное дело 43.04.03'),(170,'Педагогическое образование 44.04.01'),(172,'Психолого-педагогическое образование 44.04.02'),(177,'Специальное (дефектологическое) образование 44.04.03'),(179,'Филология 45.04.01'),(184,'История 46.04.01'),(185,'Философия 47.04.01'),(186,'Теология 48.04.01'),(187,'Физическая культура 49.04.01'),(188,'Культурология 51.04.01'),(189,'Дизайн 54.04.01'),(190,'Востоковедение и африканистика 58.04.01');
/*!40000 ALTER TABLE `faculty` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `post`
--

DROP TABLE IF EXISTS `post`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `post` (
  `id` int NOT NULL,
  `user_id` int DEFAULT NULL,
  `text_post` text,
  `is_moderated` tinyint(1) DEFAULT NULL,
  `publication_time` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `post`
--

LOCK TABLES `post` WRITE;
/*!40000 ALTER TABLE `post` DISABLE KEYS */;
/*!40000 ALTER TABLE `post` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `school`
--

DROP TABLE IF EXISTS `school`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `school` (
  `id` int NOT NULL,
  `school_name` enum('ПИШИББПС','ИМКТ','ПИ','ИНТПМ','ВИШРМИ','ИМО','ИНОБ','ШЭМ','ЮШ','ШИГН','ШП','ШМ') DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `school`
--

LOCK TABLES `school` WRITE;
/*!40000 ALTER TABLE `school` DISABLE KEYS */;
/*!40000 ALTER TABLE `school` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `id` int NOT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `age` int DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `status_user` enum('student','graduated','teacher','other') DEFAULT NULL,
  `education_level` enum('bachelor','master','specialist') DEFAULT NULL,
  `study_program_id` int DEFAULT NULL,
  `school_id` int DEFAULT NULL,
  `admission_year` datetime DEFAULT NULL,
  `graduation_year` datetime DEFAULT NULL,
  `is_admin` tinyint(1) DEFAULT NULL,
  `is_verificated` tinyint(1) DEFAULT NULL,
  `is_visible` tinyint(1) DEFAULT NULL,
  `avatar_path` varchar(100) DEFAULT NULL,
  `is_moderated` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-16  9:19:22
