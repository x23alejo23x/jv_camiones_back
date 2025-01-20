-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: localhost    Database: jv_camiones
-- ------------------------------------------------------
-- Server version	8.0.40

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
-- Table structure for table `productos`
--

DROP TABLE IF EXISTS `productos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `productos` (
  `id` int NOT NULL AUTO_INCREMENT,
  `brand` varchar(45) NOT NULL,
  `title` varchar(45) NOT NULL,
  `image` varchar(2083) DEFAULT NULL,
  `urlFichaTecnica` varchar(256) NOT NULL,
  `deleted` tinyint DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `productos`
--

LOCK TABLES `productos` WRITE;
/*!40000 ALTER TABLE `productos` DISABLE KEYS */;
INSERT INTO `productos` VALUES (1,'Toyota','Toyota stiven','https://www.toyota.com.co/wp-content/uploads/2021/01/PLATA-METALICO-3038-4.png','https://www.toyota.com/rav4',NULL),(11,'Toyota','Toyota Corolla','https://www.toyota.com.co/wp-content/uploads/2025/01/Corolla-XEI-400x400-1.png','https://www.toyota.com/corolla',NULL),(12,'Toyota','Toyota Tacoma','https://tmna.aemassets.toyota.com/is/image/toyota/toyota/vehicles/2025/tacoma/mlp/hotspots/TAC_MY25_0022_V001.png?fmt=png-alpha&fit=crop&wid=1439','https://www.toyota.com/tacoma',NULL),(13,'Toyota','Toyota RAV4','https://www.toyota.com.co/wp-content/uploads/2021/01/PLATA-METALICO-3038-4.png','https://www.toyota.com/rav4',NULL),(14,'Suzuki','Suzuki Swift','https://suzukiderco.vtexassets.com/arquivos/especificaciones-swift-suzuki.jpg','https://www.suzuki.co.uk/cars/swift',NULL),(15,'Suzuki','Suzuki Vitara','https://suzukiderco.vtexassets.com/arquivos/vitara-4x4-especificaciones-up.jpg?v=638265195910130000','https://www.suzuki.co.uk/cars/vitara',NULL),(16,'Suzuki','Suzuki Jimny','https://suzukiderco.vtexassets.com/arquivos/Jimny-interna.png?v=638200367575970000','https://www.suzuki.co.uk/cars/jimny',NULL),(17,'Volvo','Volvo V60','https://cas.volvocars.com/image/dynamic/MY25_2417/225/exterior-aligned-v1/RA/1/74000/RA0000/R183/TC06/_/TP05/_/JT02/GR02/T101/TJ02/NP02/TM04/JG02/_/EV02/JB0C/T21A/LF05/VP09/FH02/_/_/_/_/default.jpg?market=es&client=pdps&angle=4&bg=descriptive-studio&w=1080&imdensity=1','https://www.volvocars.com/uk/cars/v60',NULL),(18,'Volvo','Volvo XC60','https://www.volvocars.com/images/cs/v3/assets/blt0feaa88e629251fc/bltd89ef7193a6f43c0/669dff68792d78acdb316b98/xc60-fuel-hero-16x9.jpg?branch=prod_alias&auto=avif&quality=85&format=webp&iar=0&w=1366','https://www.volvocars.com/uk/cars/xc60',NULL),(19,'Volvo','Volvo S60','https://www.volvocars.com/images/cs/v3/assets/blt0feaa88e629251fc/blt4fc7e8e47e4bda1f/66b360a2a5ff9f931623e95e/s60-fuel-gallery-1-21x9.jpg?branch=prod_alias&auto=avif&quality=85&format=webp&iar=0&w=1920&imdensity=1','https://www.volvocars.com/uk/cars/s60',NULL);
/*!40000 ALTER TABLE `productos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-01-19 21:31:07
