-- MySQL dump 10.13  Distrib 8.0.40, for macos14 (arm64)
--
-- Host: localhost    Database: portugal_football_db
-- ------------------------------------------------------
-- Server version	9.1.0

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
-- Table structure for table `Teams`
--

DROP TABLE IF EXISTS `Teams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Teams` (
  `team_id` int NOT NULL AUTO_INCREMENT,
  `team_name` varchar(100) DEFAULT NULL,
  `coach_name` varchar(100) DEFAULT NULL,
  `home_stadium` varchar(100) DEFAULT NULL,
  `founded_year` date DEFAULT NULL,
  `team_city` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`team_id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Teams`
--

LOCK TABLES `Teams` WRITE;
/*!40000 ALTER TABLE `Teams` DISABLE KEYS */;
INSERT INTO `Teams` VALUES (1,'Boavista Futebol Clube','Ricardo Paiva','Estádio do Bessa','1903-08-01','Porto'),(2,'Casa Pia Atlético Clube','Pedro Moreira','Estádio Pina Manique','1920-07-03','Lisboa'),(3,'Clube de Futebol Estrela da Amadora','Filipe Martins','Estádio José Gomes','1932-01-22','Lisboa'),(4,'Grupo Desportivo Estoril Praia','Álvaro Pacheco','Estádio António Coimbra da Mota','1939-05-17','Lisboa'),(5,'Futebol Clube de Arouca','Daniel Ramos','Estádio Municipal de Arouca','1952-12-25','Aveiro'),(6,'Futebol Clube de Famalicão','Armando Evangelista','Estádio Municipal de Famalicão','1931-08-21','Braga'),(7,'Futebol Clube do Porto','Sérgio Conceição','Estádio do Dragão','1893-09-28','Porto'),(8,'Futebol Clube de Vizela','Rubén de la Barrera','Estádio do Vizela','1939-01-01','Braga'),(9,'Grupo Desportivo de Chaves','Moreno Teixeira','Estádio Municipal Eng.º Manuel Branco Teixeira','1949-09-27','Vila Real'),(10,'Gil Vicente Futebol Clube','Tozé Marreco','Estádio Cidade de Barcelos','1924-05-03','Braga'),(11,'Moreirense Futebol Clube','Rui Borges','Estádio Comendador Joaquim de Almeida','1938-11-01','Braga'),(12,'Portimonense Sporting Clube','Paulo Sérgio','Estádio Municipal de Portimão','1914-08-14','Faro'),(13,'Rio Ave Futebol Clube','Luís Freire','Estádio dos Arcos','1939-05-10','Porto'),(14,'Sporting Clube de Braga','Rui Duarte','Estádio Municipal de Braga','1921-01-19','Braga'),(15,'Sporting Clube de Portugal','Rúben Amorim','Estádio José Alvalade','1906-07-01','Lisboa'),(16,'Sporting Clube Farense','José Mota','Estádio de São Luís','1910-04-01','Faro'),(17,'Sport Lisboa e Benfica','Roger Schmidt','Estádio da Luz','1904-02-28','Lisboa'),(18,'Vitória Sport Clube','Rui Cunha','Estádio D. Afonso Henriques','1922-09-22','Braga');
/*!40000 ALTER TABLE `Teams` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-12 17:54:24
