-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: 74.208.62.188    Database: dbmetodologia
-- ------------------------------------------------------
-- Server version	5.5.5-10.11.8-MariaDB-0ubuntu0.24.04.1

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
-- Table structure for table `t1_casillamatriz`
--

DROP TABLE IF EXISTS `t1_casillamatriz`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t1_casillamatriz` (
  `folio` bigint(20) NOT NULL,
  `Analfabetismo` varchar(45) DEFAULT NULL,
  `Bajo_logro_educativo` varchar(45) DEFAULT NULL,
  `Inasistencia_escolar` varchar(45) DEFAULT NULL,
  `Rezago_escolar` varchar(45) DEFAULT NULL,
  `Barreras_acceso_servicios_cuidado_primera_infancia` varchar(45) DEFAULT NULL,
  `Trabajo_Infantil` varchar(45) DEFAULT NULL,
  `Trabajo_informal` varchar(45) DEFAULT NULL,
  `Desempleo_larga_duracion` varchar(45) DEFAULT NULL,
  `Sin_acceso_a_salud` varchar(45) DEFAULT NULL,
  `Barreras_acceso_servicios_salud_dada_una_necesidad` varchar(45) DEFAULT NULL,
  `Sin_acceso_a_fuente_de_agua_mejorada` varchar(45) DEFAULT NULL,
  `Inadecuada_eliminacion_de_excretas` varchar(45) DEFAULT NULL,
  `Material_inadecuado_de_pisos` varchar(45) DEFAULT NULL,
  `Material_inadecuado_de_paredes` varchar(45) DEFAULT NULL,
  `Hacinamiento_critico` varchar(45) DEFAULT NULL,
  `totalIPM` varchar(45) DEFAULT NULL,
  `indicetradicionalingreso` varchar(45) DEFAULT NULL,
  `casillamatriz` varchar(45) DEFAULT NULL,
  `sincro` varchar(45) DEFAULT NULL,
  `fecharegistro` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`folio`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t1_casillamatriz`
--

LOCK TABLES `t1_casillamatriz` WRITE;
/*!40000 ALTER TABLE `t1_casillamatriz` DISABLE KEYS */;
INSERT INTO `t1_casillamatriz` VALUES (529798,'10','0','5','5','0','0','10','0','10','10','4','4','4','0','4','66','110000','1','1','2024-09-03 08:38:45'),(7149222,'10','0','0','0','0','0','0','0','0','0','0','4','0','0','0','14','21246246','9','0','2024-09-03 16:46:32');
/*!40000 ALTER TABLE `t1_casillamatriz` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t1_enfamiliaqt`
--

DROP TABLE IF EXISTS `t1_enfamiliaqt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t1_enfamiliaqt` (
  `folio` bigint(20) NOT NULL,
  `idintegrante` bigint(20) NOT NULL,
  `usuario` varchar(45) DEFAULT NULL,
  `estado` varchar(45) DEFAULT '0',
  `sincro` varchar(45) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`folio`,`idintegrante`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t1_enfamiliaqt`
--

LOCK TABLES `t1_enfamiliaqt` WRITE;
/*!40000 ALTER TABLE `t1_enfamiliaqt` DISABLE KEYS */;
/*!40000 ALTER TABLE `t1_enfamiliaqt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t1_financieroqt`
--

DROP TABLE IF EXISTS `t1_financieroqt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t1_financieroqt` (
  `folio` bigint(20) NOT NULL,
  `idintegrante` bigint(20) NOT NULL,
  `usuario` varchar(45) DEFAULT NULL,
  `estado` varchar(45) DEFAULT '0',
  `sincro` varchar(45) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`folio`,`idintegrante`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t1_financieroqt`
--

LOCK TABLES `t1_financieroqt` WRITE;
/*!40000 ALTER TABLE `t1_financieroqt` DISABLE KEYS */;
/*!40000 ALTER TABLE `t1_financieroqt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t1_hogarcondicionesalimentarias`
--

DROP TABLE IF EXISTS `t1_hogarcondicionesalimentarias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t1_hogarcondicionesalimentarias` (
  `folio` bigint(20) NOT NULL,
  `numerocomidas` varchar(40) DEFAULT NULL,
  `accesibilidadalimentos2` varchar(40) DEFAULT NULL,
  `accesibilidadalimentos3` varchar(40) DEFAULT NULL,
  `accesibilidad` varchar(40) DEFAULT NULL,
  `sincro` int(11) DEFAULT 0,
  `estado` varchar(45) DEFAULT '0',
  `usuario` varchar(45) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  PRIMARY KEY (`folio`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t1_hogarcondicionesalimentarias`
--

LOCK TABLES `t1_hogarcondicionesalimentarias` WRITE;
/*!40000 ALTER TABLE `t1_hogarcondicionesalimentarias` DISABLE KEYS */;
INSERT INTO `t1_hogarcondicionesalimentarias` VALUES (138986,'130','2','2','2',1,'0','1020414374','2024-09-02 10:40:04','2024-08-15 16:27:09'),(139880,'128','1','2','2',1,'0','1020414374','2024-08-26 19:02:59','2024-08-26 19:02:59'),(161273,'127','1','1','1',1,'0','1020414374','2024-08-26 20:41:41','2024-08-26 20:41:41'),(505062,'128','2','2','1',1,'0','1020414374','2024-08-26 21:32:01','2024-08-26 21:32:01'),(506873,'126','1','2','2',1,'0',NULL,'2024-08-12 22:30:30','2024-08-12 22:30:30'),(524224,'125','1','1','2',1,'0','1020414374','2024-08-26 10:52:54','2024-08-26 10:52:54'),(524227,'124','2','2','2',1,'0','1020414374','2024-08-26 15:34:04','2024-08-26 15:34:04'),(529798,'124','1','2','1',1,'0','1020414374','2024-09-03 08:58:08','2024-09-03 08:58:08'),(529799,'124','1','1','1',1,'0','1020414374','2024-08-26 15:51:39','2024-08-26 15:51:39'),(529800,'125','2','1','1',1,'0','1020414374','2024-08-26 11:52:51','2024-08-26 11:52:41'),(529819,'125','2','1','2',1,'0',NULL,'2024-08-10 13:31:10','2024-08-10 13:31:10'),(529822,'125','2','2','2',1,'0','12','2024-08-29 13:41:00','2024-08-29 13:41:00'),(529829,'124','2','1','1',1,'0','1020414374','2024-08-26 14:32:50','2024-08-26 14:32:50'),(529842,'124','1','1','2',1,'0','1020414374','2024-08-26 14:04:49','2024-08-26 14:04:49'),(532557,'124','1','1','2',1,'0','1020414374','2024-08-26 14:31:16','2024-08-26 14:31:16'),(7149222,'127','2','1','1',1,'0','1020414374','2024-09-03 17:34:12','2024-09-03 17:34:12'),(100049170,'125','1','2','2',1,'0','1020414374','2024-08-26 15:00:25','2024-08-26 15:00:25'),(100062607,'124','1','1','1',1,'0','1020414374','2024-08-26 10:55:32','2024-08-26 10:55:32');
/*!40000 ALTER TABLE `t1_hogarcondicionesalimentarias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t1_hogarcondicioneshabitabilidad`
--

DROP TABLE IF EXISTS `t1_hogarcondicioneshabitabilidad`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t1_hogarcondicioneshabitabilidad` (
  `folio` bigint(20) NOT NULL,
  `tipovivienda` varchar(40) DEFAULT NULL,
  `materialesdeparedes` varchar(40) DEFAULT NULL,
  `materialestecho` varchar(40) DEFAULT NULL,
  `materialsuelo` varchar(40) DEFAULT NULL,
  `banococina` varchar(40) DEFAULT NULL,
  `hacimiento` varchar(255) DEFAULT NULL,
  `tipodetenenciau` varchar(40) DEFAULT NULL,
  `serviciospublicos` longtext NOT NULL,
  `telecomunicaciones` longtext NOT NULL,
  `documentodepropiedad` longtext NOT NULL,
  `usuario` varchar(45) DEFAULT NULL,
  `estado` int(11) DEFAULT 0,
  `sincro` int(11) DEFAULT 0,
  `updated_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  PRIMARY KEY (`folio`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t1_hogarcondicioneshabitabilidad`
--

LOCK TABLES `t1_hogarcondicioneshabitabilidad` WRITE;
/*!40000 ALTER TABLE `t1_hogarcondicioneshabitabilidad` DISABLE KEYS */;
INSERT INTO `t1_hogarcondicioneshabitabilidad` VALUES (138986,'210','217','228','235','1','234','259','[{\"id\":\"242\",\"valor\":\"NO\"},{\"id\":\"243\",\"valor\":\"NO\"},{\"id\":\"244\",\"valor\":\"SI\"},{\"id\":\"245\",\"valor\":\"NO\"},{\"id\":\"246\",\"valor\":\"NO\"},{\"id\":\"247\",\"valor\":\"NO\"}]','[{\"id\":\"248\",\"valor\":\"NO\"},{\"id\":\"249\",\"valor\":\"NO\"},{\"id\":\"250\",\"valor\":\"NO\"},{\"id\":\"251\",\"valor\":\"NO\"},{\"id\":\"252\",\"valor\":\"SI\"},{\"id\":\"253\",\"valor\":\"NO\"},{\"id\":\"254\",\"valor\":\"NO\"},{\"id\":\"255\",\"valor\":\"NO\"}]','0','1020414374',0,1,'2024-08-30 17:25:33','2024-08-15 16:26:57'),(139880,'212','218','229','237','2','1','260','[{\"id\":\"242\",\"valor\":\"NO\"},{\"id\":\"243\",\"valor\":\"NO\"},{\"id\":\"244\",\"valor\":\"NO\"},{\"id\":\"245\",\"valor\":\"SI\"},{\"id\":\"246\",\"valor\":\"NO\"},{\"id\":\"247\",\"valor\":\"NO\"}]','[{\"id\":\"248\",\"valor\":\"NO\"},{\"id\":\"249\",\"valor\":\"NO\"},{\"id\":\"250\",\"valor\":\"NO\"},{\"id\":\"251\",\"valor\":\"SI\"},{\"id\":\"252\",\"valor\":\"NO\"},{\"id\":\"253\",\"valor\":\"NO\"},{\"id\":\"254\",\"valor\":\"NO\"},{\"id\":\"255\",\"valor\":\"NO\"}]','0','1020414374',0,1,'2024-08-26 19:02:51','2024-08-26 19:02:51'),(161273,'211','218','230','239','1','3','257','[{\"id\":\"242\",\"valor\":\"NO APLICA\"},{\"id\":\"243\",\"valor\":\"NO APLICA\"},{\"id\":\"244\",\"valor\":\"NO APLICA\"},{\"id\":\"245\",\"valor\":\"NO APLICA\"},{\"id\":\"246\",\"valor\":\"NO APLICA\"},{\"id\":\"247\",\"valor\":\"SI\"}]','[{\"id\":\"248\",\"valor\":\"NO\"},{\"id\":\"249\",\"valor\":\"NO\"},{\"id\":\"250\",\"valor\":\"NO\"},{\"id\":\"251\",\"valor\":\"NO\"},{\"id\":\"252\",\"valor\":\"SI\"},{\"id\":\"253\",\"valor\":\"NO\"},{\"id\":\"254\",\"valor\":\"NO\"},{\"id\":\"255\",\"valor\":\"NO\"}]','263','1020414374',0,1,'2024-08-26 20:41:27','2024-08-26 20:41:27'),(505062,'212','217','230','238','2','1','259','[{\"id\":\"242\",\"valor\":\"SI\"},{\"id\":\"243\",\"valor\":\"NO\"},{\"id\":\"244\",\"valor\":\"NO\"},{\"id\":\"245\",\"valor\":\"NO\"},{\"id\":\"246\",\"valor\":\"NO\"},{\"id\":\"247\",\"valor\":\"NO\"}]','[{\"id\":\"248\",\"valor\":\"NO\"},{\"id\":\"249\",\"valor\":\"NO\"},{\"id\":\"250\",\"valor\":\"SI\"},{\"id\":\"251\",\"valor\":\"NO\"},{\"id\":\"252\",\"valor\":\"NO\"},{\"id\":\"253\",\"valor\":\"NO\"},{\"id\":\"254\",\"valor\":\"NO\"},{\"id\":\"255\",\"valor\":\"NO\"}]','0','1020414374',0,1,'2024-08-27 18:03:17','2024-08-26 21:29:11'),(506873,'210','222','223','235','2','12','257','[{\"id\":\"242\",\"valor\":\"NO\"},{\"id\":\"243\",\"valor\":\"NO\"},{\"id\":\"244\",\"valor\":\"NO\"},{\"id\":\"245\",\"valor\":\"SI\"},{\"id\":\"246\",\"valor\":\"NO\"},{\"id\":\"247\",\"valor\":\"NO\"}]','[{\"id\":\"248\",\"valor\":\"NO\"},{\"id\":\"249\",\"valor\":\"SI\"},{\"id\":\"250\",\"valor\":\"SI\"},{\"id\":\"251\",\"valor\":\"NO\"},{\"id\":\"252\",\"valor\":\"NO\"},{\"id\":\"253\",\"valor\":\"NO\"},{\"id\":\"254\",\"valor\":\"NO\"},{\"id\":\"255\",\"valor\":\"NO\"}]','262',NULL,0,1,'2024-08-12 22:29:38','2024-08-12 22:29:04'),(524224,'210','216','231','234','1','2','261','[{\"id\":\"242\",\"valor\":\"SI\"},{\"id\":\"243\",\"valor\":\"SI\"},{\"id\":\"244\",\"valor\":\"NO\"},{\"id\":\"245\",\"valor\":\"NO\"},{\"id\":\"246\",\"valor\":\"SI\"},{\"id\":\"247\",\"valor\":\"NO\"}]','[{\"id\":\"248\",\"valor\":\"SI\"},{\"id\":\"249\",\"valor\":\"NO\"},{\"id\":\"250\",\"valor\":\"NO\"},{\"id\":\"251\",\"valor\":\"NO\"},{\"id\":\"252\",\"valor\":\"SI\"},{\"id\":\"253\",\"valor\":\"NO\"},{\"id\":\"254\",\"valor\":\"SI\"},{\"id\":\"255\",\"valor\":\"NO\"}]','0','1020414374',0,1,'2024-08-26 10:51:44','2024-08-26 10:51:44'),(524227,'211','215','223','235','1','2','257','[{\"id\":\"242\",\"valor\":\"SI\"},{\"id\":\"243\",\"valor\":\"SI\"},{\"id\":\"244\",\"valor\":\"SI\"},{\"id\":\"245\",\"valor\":\"SI\"},{\"id\":\"246\",\"valor\":\"SI\"},{\"id\":\"247\",\"valor\":\"NO\"}]','[{\"id\":\"248\",\"valor\":\"SI\"},{\"id\":\"249\",\"valor\":\"NO\"},{\"id\":\"250\",\"valor\":\"NO\"},{\"id\":\"251\",\"valor\":\"SI\"},{\"id\":\"252\",\"valor\":\"SI\"},{\"id\":\"253\",\"valor\":\"SI\"},{\"id\":\"254\",\"valor\":\"SI\"},{\"id\":\"255\",\"valor\":\"NO\"}]','262','1020414374',0,1,'2024-08-26 15:33:29','2024-08-26 15:33:29'),(529798,'210','215','224','240','1','1','261','[{\"id\":\"242\",\"valor\":\"NO APLICA\"},{\"id\":\"243\",\"valor\":\"NO APLICA\"},{\"id\":\"244\",\"valor\":\"NO APLICA\"},{\"id\":\"245\",\"valor\":\"NO APLICA\"},{\"id\":\"246\",\"valor\":\"NO APLICA\"},{\"id\":\"247\",\"valor\":\"SI\"}]','[{\"id\":\"248\",\"valor\":\"NO APLICA\"},{\"id\":\"249\",\"valor\":\"NO APLICA\"},{\"id\":\"250\",\"valor\":\"NO APLICA\"},{\"id\":\"251\",\"valor\":\"NO APLICA\"},{\"id\":\"252\",\"valor\":\"NO APLICA\"},{\"id\":\"253\",\"valor\":\"NO APLICA\"},{\"id\":\"254\",\"valor\":\"NO APLICA\"},{\"id\":\"255\",\"valor\":\"SI\"}]','0','1020414374',0,1,'2024-09-03 08:56:37','2024-09-03 08:56:37'),(529799,'211','215','224','235','1','2','258','[{\"id\":\"242\",\"valor\":\"SI\"},{\"id\":\"243\",\"valor\":\"SI\"},{\"id\":\"244\",\"valor\":\"SI\"},{\"id\":\"245\",\"valor\":\"SI\"},{\"id\":\"246\",\"valor\":\"SI\"},{\"id\":\"247\",\"valor\":\"NO\"}]','[{\"id\":\"248\",\"valor\":\"SI\"},{\"id\":\"249\",\"valor\":\"NO\"},{\"id\":\"250\",\"valor\":\"NO\"},{\"id\":\"251\",\"valor\":\"NO\"},{\"id\":\"252\",\"valor\":\"NO\"},{\"id\":\"253\",\"valor\":\"NO\"},{\"id\":\"254\",\"valor\":\"NO\"},{\"id\":\"255\",\"valor\":\"NO\"}]','0','1020414374',0,1,'2024-08-26 15:51:03','2024-08-26 15:51:03'),(529800,'210','217','223','234','1','1','258','[{\"id\":\"242\",\"valor\":\"SI\"},{\"id\":\"243\",\"valor\":\"SI\"},{\"id\":\"244\",\"valor\":\"NO\"},{\"id\":\"245\",\"valor\":\"NO\"},{\"id\":\"246\",\"valor\":\"SI\"},{\"id\":\"247\",\"valor\":\"NO\"}]','[{\"id\":\"248\",\"valor\":\"SI\"},{\"id\":\"249\",\"valor\":\"NO\"},{\"id\":\"250\",\"valor\":\"NO\"},{\"id\":\"251\",\"valor\":\"NO\"},{\"id\":\"252\",\"valor\":\"SI\"},{\"id\":\"253\",\"valor\":\"NO\"},{\"id\":\"254\",\"valor\":\"SI\"},{\"id\":\"255\",\"valor\":\"NO\"}]','0','1020414374',0,1,'2024-08-26 11:52:19','2024-08-26 11:52:19'),(529819,'210','215','223','235','1','2','256','[{\"id\":\"242\",\"valor\":\"SI\"},{\"id\":\"243\",\"valor\":\"SI\"},{\"id\":\"244\",\"valor\":\"SI\"},{\"id\":\"245\",\"valor\":\"SI\"},{\"id\":\"246\",\"valor\":\"NO\"},{\"id\":\"247\",\"valor\":\"NO\"}]','[{\"id\":\"248\",\"valor\":\"SI\"},{\"id\":\"249\",\"valor\":\"NO\"},{\"id\":\"250\",\"valor\":\"SI\"},{\"id\":\"251\",\"valor\":\"SI\"},{\"id\":\"252\",\"valor\":\"SI\"},{\"id\":\"253\",\"valor\":\"NO\"},{\"id\":\"254\",\"valor\":\"SI\"},{\"id\":\"255\",\"valor\":\"NO\"}]','262',NULL,0,1,'2024-08-10 13:23:47','2024-08-10 13:23:47'),(529822,'210','218','227','237','1','2','256','[{\"id\":\"242\",\"valor\":\"SI\"},{\"id\":\"243\",\"valor\":\"SI\"},{\"id\":\"244\",\"valor\":\"NO\"},{\"id\":\"245\",\"valor\":\"NO\"},{\"id\":\"246\",\"valor\":\"SI\"},{\"id\":\"247\",\"valor\":\"NO\"}]','[{\"id\":\"248\",\"valor\":\"SI\"},{\"id\":\"249\",\"valor\":\"NO\"},{\"id\":\"250\",\"valor\":\"SI\"},{\"id\":\"251\",\"valor\":\"NO\"},{\"id\":\"252\",\"valor\":\"SI\"},{\"id\":\"253\",\"valor\":\"NO\"},{\"id\":\"254\",\"valor\":\"SI\"},{\"id\":\"255\",\"valor\":\"NO\"}]','262','12',0,1,'2024-08-29 13:40:33','2024-08-29 13:40:33'),(529829,'211','215','224','234','1','2','258','[{\"id\":\"242\",\"valor\":\"SI\"},{\"id\":\"243\",\"valor\":\"SI\"},{\"id\":\"244\",\"valor\":\"SI\"},{\"id\":\"245\",\"valor\":\"SI\"},{\"id\":\"246\",\"valor\":\"SI\"},{\"id\":\"247\",\"valor\":\"NO\"}]','[{\"id\":\"248\",\"valor\":\"NO\"},{\"id\":\"249\",\"valor\":\"SI\"},{\"id\":\"250\",\"valor\":\"NO\"},{\"id\":\"251\",\"valor\":\"SI\"},{\"id\":\"252\",\"valor\":\"SI\"},{\"id\":\"253\",\"valor\":\"SI\"},{\"id\":\"254\",\"valor\":\"SI\"},{\"id\":\"255\",\"valor\":\"NO\"}]','0','1020414374',0,1,'2024-08-26 14:29:43','2024-08-26 14:29:43'),(529842,'210','215','224','234','1','3','258','[{\"id\":\"242\",\"valor\":\"SI\"},{\"id\":\"243\",\"valor\":\"SI\"},{\"id\":\"244\",\"valor\":\"SI\"},{\"id\":\"245\",\"valor\":\"NO\"},{\"id\":\"246\",\"valor\":\"SI\"},{\"id\":\"247\",\"valor\":\"NO\"}]','[{\"id\":\"248\",\"valor\":\"NO\"},{\"id\":\"249\",\"valor\":\"SI\"},{\"id\":\"250\",\"valor\":\"NO\"},{\"id\":\"251\",\"valor\":\"NO\"},{\"id\":\"252\",\"valor\":\"SI\"},{\"id\":\"253\",\"valor\":\"NO\"},{\"id\":\"254\",\"valor\":\"NO\"},{\"id\":\"255\",\"valor\":\"NO\"}]','0','1020414374',0,1,'2024-08-26 13:58:06','2024-08-26 13:58:06'),(532557,'211','215','224','234','1','3','258','[{\"id\":\"242\",\"valor\":\"SI\"},{\"id\":\"243\",\"valor\":\"SI\"},{\"id\":\"244\",\"valor\":\"SI\"},{\"id\":\"245\",\"valor\":\"SI\"},{\"id\":\"246\",\"valor\":\"SI\"},{\"id\":\"247\",\"valor\":\"NO\"}]','[{\"id\":\"248\",\"valor\":\"NO\"},{\"id\":\"249\",\"valor\":\"SI\"},{\"id\":\"250\",\"valor\":\"NO\"},{\"id\":\"251\",\"valor\":\"SI\"},{\"id\":\"252\",\"valor\":\"SI\"},{\"id\":\"253\",\"valor\":\"NO\"},{\"id\":\"254\",\"valor\":\"NO\"},{\"id\":\"255\",\"valor\":\"NO\"}]','0','1020414374',0,1,'2024-08-26 14:29:17','2024-08-26 14:29:12'),(7149222,'213','217','227','237','1','123','259','[{\"id\":\"242\",\"valor\":\"NO\"},{\"id\":\"243\",\"valor\":\"SI\"},{\"id\":\"244\",\"valor\":\"NO\"},{\"id\":\"245\",\"valor\":\"NO\"},{\"id\":\"246\",\"valor\":\"NO\"},{\"id\":\"247\",\"valor\":\"NO\"}]','[{\"id\":\"248\",\"valor\":\"NO\"},{\"id\":\"249\",\"valor\":\"NO\"},{\"id\":\"250\",\"valor\":\"SI\"},{\"id\":\"251\",\"valor\":\"NO\"},{\"id\":\"252\",\"valor\":\"NO\"},{\"id\":\"253\",\"valor\":\"NO\"},{\"id\":\"254\",\"valor\":\"NO\"},{\"id\":\"255\",\"valor\":\"NO\"}]','0','1020414374',0,1,'2024-09-03 17:34:01','2024-09-03 17:34:01'),(100049170,'210','216','225','235','1','2','256','[{\"id\":\"242\",\"valor\":\"NO APLICA\"},{\"id\":\"243\",\"valor\":\"NO APLICA\"},{\"id\":\"244\",\"valor\":\"NO APLICA\"},{\"id\":\"245\",\"valor\":\"NO APLICA\"},{\"id\":\"246\",\"valor\":\"NO APLICA\"},{\"id\":\"247\",\"valor\":\"SI\"}]','[{\"id\":\"248\",\"valor\":\"SI\"},{\"id\":\"249\",\"valor\":\"SI\"},{\"id\":\"250\",\"valor\":\"SI\"},{\"id\":\"251\",\"valor\":\"SI\"},{\"id\":\"252\",\"valor\":\"SI\"},{\"id\":\"253\",\"valor\":\"SI\"},{\"id\":\"254\",\"valor\":\"SI\"},{\"id\":\"255\",\"valor\":\"NO\"}]','263','1020414374',0,1,'2024-08-26 15:00:08','2024-08-26 15:00:04'),(100062607,'211','215','229','235','1','2','258','[{\"id\":\"242\",\"valor\":\"SI\"},{\"id\":\"243\",\"valor\":\"SI\"},{\"id\":\"244\",\"valor\":\"SI\"},{\"id\":\"245\",\"valor\":\"NO\"},{\"id\":\"246\",\"valor\":\"SI\"},{\"id\":\"247\",\"valor\":\"NO\"}]','[{\"id\":\"248\",\"valor\":\"SI\"},{\"id\":\"249\",\"valor\":\"NO\"},{\"id\":\"250\",\"valor\":\"NO\"},{\"id\":\"251\",\"valor\":\"SI\"},{\"id\":\"252\",\"valor\":\"SI\"},{\"id\":\"253\",\"valor\":\"NO\"},{\"id\":\"254\",\"valor\":\"SI\"},{\"id\":\"255\",\"valor\":\"NO\"}]','0','1020414374',0,1,'2024-08-26 10:53:17','2024-08-26 10:53:17');
/*!40000 ALTER TABLE `t1_hogarcondicioneshabitabilidad` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t1_hogarconformacionfamiliar`
--

DROP TABLE IF EXISTS `t1_hogarconformacionfamiliar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t1_hogarconformacionfamiliar` (
  `folio` bigint(20) NOT NULL,
  `tipologia` varchar(40) DEFAULT NULL,
  `familiamultiespecie1` varchar(40) DEFAULT NULL,
  `familiamultiespecie2` varchar(40) DEFAULT NULL,
  `laboresdecuidado` longtext DEFAULT NULL,
  `familiacuidadoracual` varchar(255) DEFAULT NULL,
  `familiacuidadora2` varchar(40) DEFAULT NULL,
  `condicionespecial` longtext NOT NULL,
  `familiacuidadora` longtext NOT NULL,
  `usuario` varchar(45) DEFAULT NULL,
  `estado` int(11) DEFAULT 0,
  `sincro` int(11) DEFAULT 0,
  `updated_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  PRIMARY KEY (`folio`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t1_hogarconformacionfamiliar`
--

LOCK TABLES `t1_hogarconformacionfamiliar` WRITE;
/*!40000 ALTER TABLE `t1_hogarconformacionfamiliar` DISABLE KEYS */;
INSERT INTO `t1_hogarconformacionfamiliar` VALUES (113385,'190','1','1','[\"11338501\",\"11338502\"]','0','1','[{\"id\":\"192\",\"valor\":\"SI\",\"idintegrante\":[\"11338501\",\"11338502\"]}]','[{\"id\":\"197\",\"valor\":\"SI\"},{\"id\":\"198\",\"valor\":\"NO APLICA\"},{\"id\":\"199\",\"valor\":\"NO APLICA\"},{\"id\":\"200\",\"valor\":\"NO APLICA\"}]',NULL,0,1,'2024-08-09 16:13:50','2024-08-09 16:13:50'),(138986,'185','2','0','[\"13898602\"]',NULL,'1','[{\"id\":\"194\",\"valor\":\"SI\",\"idintegrante\":[\"13898602\"]}]','[{\"id\":\"197\",\"valor\":\"NO\"},{\"id\":\"198\",\"valor\":\"SI\"},{\"id\":\"199\",\"valor\":\"NO\"},{\"id\":\"200\",\"valor\":\"NO\"}]','1020414374',0,1,'2024-09-03 08:32:27','2024-08-15 16:26:18'),(139880,'184','2','0','[\"13988001\"]','0','1','[{\"id\":\"192\",\"valor\":\"SI\",\"idintegrante\":[\"13988001\"]}]','[{\"id\":\"197\",\"valor\":\"SI\"},{\"id\":\"198\",\"valor\":\"NO APLICA\"},{\"id\":\"199\",\"valor\":\"NO APLICA\"},{\"id\":\"200\",\"valor\":\"NO APLICA\"}]','1020414374',0,1,'2024-08-26 19:02:26','2024-08-26 19:02:26'),(161273,'183','1','1','[\"0\"]','0','0','[\"0\"]','[{\"id\":\"197\",\"valor\":\"NO APLICA\"},{\"id\":\"198\",\"valor\":\"NO APLICA\"},{\"id\":\"199\",\"valor\":\"NO APLICA\"},{\"id\":\"200\",\"valor\":\"NO APLICA\"}]','1020414374',0,1,'2024-08-26 20:40:45','2024-08-26 20:40:45'),(505062,'185','1','1','[\"50506201\"]','0','2','[{\"id\":\"194\",\"valor\":\"SI\",\"idintegrante\":[\"50506202\"]}]','[{\"id\":\"197\",\"valor\":\"SI\"},{\"id\":\"198\",\"valor\":\"NO APLICA\"},{\"id\":\"199\",\"valor\":\"NO APLICA\"},{\"id\":\"200\",\"valor\":\"NO APLICA\"}]','1020414374',0,1,'2024-08-26 21:28:25','2024-08-26 21:28:25'),(506873,'187','2','0','[\"50687302\"]','223WBVWBF','1','[{\"id\":\"192\",\"valor\":\"SI\"}]','[{\"id\":\"197\",\"valor\":\"NO\"},{\"id\":\"198\",\"valor\":\"NO\"},{\"id\":\"199\",\"valor\":\"NO\"},{\"id\":\"200\",\"valor\":\"SI\"}]',NULL,0,1,'2024-08-15 11:41:25','2024-08-12 22:22:32'),(524224,'180','1','1','[\"52422401\"]',NULL,'2','[{\"id\":\"194\",\"valor\":\"SI\",\"idintegrante\":[\"52422401\"]}]','[{\"id\":\"197\",\"valor\":\"NO\"},{\"id\":\"198\",\"valor\":\"NO\"},{\"id\":\"199\",\"valor\":\"SI\"},{\"id\":\"200\",\"valor\":\"NO\"}]','1020414374',0,1,'2024-08-26 10:47:51','2024-08-26 10:47:51'),(524227,'189','1','1','[\"52422701\"]','0','0','[{\"id\":\"196\",\"valor\":\"SI\"}]','[{\"id\":\"197\",\"valor\":\"SI\"},{\"id\":\"198\",\"valor\":\"NO APLICA\"},{\"id\":\"199\",\"valor\":\"NO APLICA\"},{\"id\":\"200\",\"valor\":\"NO APLICA\"}]','1020414374',0,1,'2024-08-26 15:30:20','2024-08-26 15:30:20'),(529798,'179','2','0','[\"52979801\"]','0','1','[{\"id\":\"193\",\"valor\":\"SI\",\"idintegrante\":[\"52979801\"]},{\"id\":\"194\",\"valor\":\"SI\",\"idintegrante\":[\"52979801\"]}]','[{\"id\":\"197\",\"valor\":\"NO\"},{\"id\":\"198\",\"valor\":\"SI\"},{\"id\":\"199\",\"valor\":\"SI\"},{\"id\":\"200\",\"valor\":\"NO\"}]','1020414374',0,1,'2024-09-03 08:54:43','2024-09-03 08:53:35'),(529799,'179','2','0','[\"52979901\"]','0','0','[{\"id\":\"196\",\"valor\":\"SI\"}]','[{\"id\":\"197\",\"valor\":\"SI\"},{\"id\":\"198\",\"valor\":\"NO APLICA\"},{\"id\":\"199\",\"valor\":\"NO APLICA\"},{\"id\":\"200\",\"valor\":\"NO APLICA\"}]','1020414374',0,1,'2024-08-26 15:48:00','2024-08-26 15:48:00'),(529800,'181','2','0','[\"52980001\"]',NULL,'2','[{\"id\":\"194\",\"valor\":\"SI\"}]','[{\"id\":\"197\",\"valor\":\"NO\"},{\"id\":\"198\",\"valor\":\"NO\"},{\"id\":\"199\",\"valor\":\"SI\"},{\"id\":\"200\",\"valor\":\"NO\"}]','1020414374',0,1,'2024-08-26 11:50:42','2024-08-26 11:50:42'),(529819,'179','2','0','[\"52981901\",\"52981907\"]','0','2','[{\"id\":\"193\",\"valor\":\"SI\",\"idintegrante\":[\"52981901\"]}]','[{\"id\":\"197\",\"valor\":\"SI\"},{\"id\":\"198\",\"valor\":\"NO APLICA\"},{\"id\":\"199\",\"valor\":\"NO APLICA\"},{\"id\":\"200\",\"valor\":\"NO APLICA\"}]',NULL,0,1,'2024-08-10 11:28:08','2024-08-10 11:20:04'),(529822,'180','2','0','[\"52982205\"]','0','2','[{\"id\":\"193\",\"valor\":\"SI\",\"idintegrante\":[\"52982205\",\"52982202\"]}]','[{\"id\":\"197\",\"valor\":\"SI\"},{\"id\":\"198\",\"valor\":\"NO APLICA\"},{\"id\":\"199\",\"valor\":\"NO APLICA\"},{\"id\":\"200\",\"valor\":\"NO APLICA\"}]','12',0,1,'2024-08-29 12:46:43','2024-08-29 12:46:43'),(529829,'180','1','1','[\"52982902\"]',NULL,'2','[{\"id\":\"192\",\"valor\":\"SI\",\"idintegrante\":[\"52982902\"]},{\"id\":\"194\",\"valor\":\"SI\",\"idintegrante\":[\"52982902\"]},{\"id\":\"195\",\"valor\":\"SI\",\"idintegrante\":[\"52982902\"]}]','[{\"id\":\"197\",\"valor\":\"NO\"},{\"id\":\"198\",\"valor\":\"NO\"},{\"id\":\"199\",\"valor\":\"SI\"},{\"id\":\"200\",\"valor\":\"NO\"}]','1020414374',0,1,'2024-08-26 14:26:21','2024-08-26 14:26:21'),(529840,'180','1','2','[\"52984001\"]','0','1','[{\"id\":\"192\",\"valor\":\"SI\",\"idintegrante\":[\"52984002\"]}]','[{\"id\":\"197\",\"valor\":\"SI\"},{\"id\":\"198\",\"valor\":\"NO APLICA\"},{\"id\":\"199\",\"valor\":\"NO APLICA\"},{\"id\":\"200\",\"valor\":\"NO APLICA\"}]','12',0,1,'2024-09-02 18:28:42','2024-09-02 18:28:42'),(529842,'179','1','1','[\"52984201\"]','0','2','[{\"id\":\"195\",\"valor\":\"SI\",\"idintegrante\":[\"52984201\"]}]','[{\"id\":\"197\",\"valor\":\"SI\"},{\"id\":\"198\",\"valor\":\"NO APLICA\"},{\"id\":\"199\",\"valor\":\"NO APLICA\"},{\"id\":\"200\",\"valor\":\"NO APLICA\"}]','1020414374',0,1,'2024-08-26 12:16:08','2024-08-26 12:16:08'),(532557,'180','1','2','[\"53255703\",\"53255702\"]',NULL,'2','[{\"id\":\"192\",\"valor\":\"SI\",\"idintegrante\":[\"53255701\",\"53255702\"]},{\"id\":\"193\",\"valor\":\"SI\",\"idintegrante\":[\"53255701\"]}]','[{\"id\":\"197\",\"valor\":\"NO\"},{\"id\":\"198\",\"valor\":\"NO\"},{\"id\":\"199\",\"valor\":\"SI\"},{\"id\":\"200\",\"valor\":\"NO\"}]','1020414374',0,1,'2024-08-26 14:23:09','2024-08-26 14:23:09'),(7149222,'185','1','1','[\"714922201\"]',NULL,'2','[{\"id\":\"195\",\"valor\":\"SI\",\"idintegrante\":[\"714922201\"]}]','[{\"id\":\"197\",\"valor\":\"NO\"},{\"id\":\"198\",\"valor\":\"SI\"},{\"id\":\"199\",\"valor\":\"NO\"},{\"id\":\"200\",\"valor\":\"NO\"}]','1020414374',0,1,'2024-09-03 17:33:28','2024-09-03 17:33:28'),(100049170,'183','1','1','[\"10004917001\"]','0','0','[{\"id\":\"196\",\"valor\":\"SI\"}]','[{\"id\":\"197\",\"valor\":\"SI\"},{\"id\":\"198\",\"valor\":\"NO APLICA\"},{\"id\":\"199\",\"valor\":\"NO APLICA\"},{\"id\":\"200\",\"valor\":\"NO APLICA\"}]','1020414374',0,1,'2024-08-26 14:57:21','2024-08-26 14:57:21'),(100062607,'179','1','1','[\"10006260702\"]',NULL,'2','[{\"id\":\"192\",\"valor\":\"SI\",\"idintegrante\":[\"10006260702\"]}]','[{\"id\":\"197\",\"valor\":\"NO\"},{\"id\":\"198\",\"valor\":\"NO\"},{\"id\":\"199\",\"valor\":\"SI\"},{\"id\":\"200\",\"valor\":\"NO\"}]','1020414374',0,1,'2024-08-26 10:48:05','2024-08-26 10:48:05');
/*!40000 ALTER TABLE `t1_hogarconformacionfamiliar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t1_hogardatosgeograficos`
--

DROP TABLE IF EXISTS `t1_hogardatosgeograficos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t1_hogardatosgeograficos` (
  `folio` bigint(20) NOT NULL,
  `estrato` varchar(40) DEFAULT NULL,
  `comuna` varchar(40) DEFAULT NULL,
  `barrio` varchar(40) DEFAULT NULL,
  `ubicacion` varchar(40) DEFAULT NULL,
  `campesina` varchar(40) DEFAULT NULL,
  `dirCampo1` varchar(45) DEFAULT NULL,
  `dirCampo2` varchar(45) DEFAULT NULL,
  `dirCampo3` varchar(45) DEFAULT NULL,
  `dirCampo4` varchar(45) DEFAULT NULL,
  `dirCampo5` varchar(45) DEFAULT NULL,
  `dirCampo6` varchar(45) DEFAULT NULL,
  `dirCampo7` varchar(45) DEFAULT NULL,
  `dirCampo8` varchar(45) DEFAULT NULL,
  `dirCampo9` varchar(45) DEFAULT NULL,
  `direccion` varchar(255) DEFAULT NULL,
  `usuario` varchar(45) DEFAULT NULL,
  `estado` int(11) DEFAULT 0,
  `sincro` int(11) DEFAULT 0,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`folio`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t1_hogardatosgeograficos`
--

LOCK TABLES `t1_hogardatosgeograficos` WRITE;
/*!40000 ALTER TABLE `t1_hogardatosgeograficos` DISABLE KEYS */;
INSERT INTO `t1_hogardatosgeograficos` VALUES (113385,'204','7','715','209','2','14','324',NULL,NULL,'234',NULL,NULL,'234234',NULL,'PASEO 324   # 234   234234 ||',NULL,0,1,'2024-08-09 16:14:18','2024-08-09 16:14:18'),(138986,'202','13','1315','208','0','4','23',NULL,NULL,'123',NULL,NULL,'123','123','AVENIDA CARRERA 23   # 123   123 || 123','1020414374',0,1,'2024-08-15 16:26:39','2024-08-30 17:25:25'),(139880,'204','9','911','208','0','20',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'23535','23535','1020414374',0,1,'2024-08-26 19:02:39','2024-08-26 19:02:39'),(161273,'204','7','705','209','1','20',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'213213123','213213123','1020414374',0,1,'2024-08-26 20:41:03','2024-08-26 20:41:03'),(505062,'203','10','1005','209','1','18','233',NULL,NULL,'123123',NULL,NULL,'213213',NULL,'VARIANTE 233   # 123123   213213 ||','1020414374',0,1,'2024-08-26 21:28:54','2024-08-26 21:28:54'),(506873,'202','8','806','209','1','6','40',NULL,NULL,'34',NULL,NULL,'62','int 302',NULL,NULL,0,1,'2024-08-12 22:24:54','2024-08-15 14:08:45'),(524224,'202','60','6016','209','2','6','75',NULL,NULL,'150','B',NULL,'43','PRIMER PISO','CALLE 75   # 150 B  43 || PRIMER PISO','1020414374',0,1,'2024-08-26 10:49:50','2024-08-26 10:49:50'),(524227,'203','5','509','208','0','7','66',NULL,NULL,'100',NULL,NULL,'23','APARTAMENTO 302','CARRERA 66   # 100   23 || APARTAMENTO 302','1020414374',0,1,'2024-08-26 15:31:54','2024-08-26 15:47:46'),(529798,'202','7','717','208','0','7','84',NULL,NULL,'94','C',NULL,'10','INTERIOR 200','CARRERA 84   # 94 C  10 || INTERIOR 200','1020414374',0,1,'2024-09-03 08:55:53','2024-09-03 08:55:53'),(529799,'201','12','1205','208','0','7','81','B',NULL,'47','DD',NULL,'23',NULL,'CARRERA 81 B  # 47 DD  23 ||','1020414374',0,1,'2024-08-26 15:49:40','2024-08-26 15:49:40'),(529800,'201','60','6017','209','2','20',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'SECTOR LOS HOYOS','SECTOR LOS HOYOS','1020414374',0,1,'2024-08-26 11:51:21','2024-08-26 11:51:21'),(529819,'202','13','1310','208','0','6','55','D','1','90',NULL,NULL,'87',NULL,'CALLE 55 D SUR # 90   87 ||',NULL,0,1,'2024-08-10 12:14:22','2024-08-10 12:20:54'),(529822,'202','9','903','208','0','6','77','D',NULL,'87',NULL,'1','20',NULL,'CALLE 77 D  # 87  SUR 20 ||','12',0,1,'2024-08-29 13:37:56','2024-08-29 13:37:56'),(529829,'202','6','603','208','0','6','101','A',NULL,'77','B',NULL,'34','APARTAMENTO 202','CALLE 101 A  # 77 B  34 || APARTAMENTO 202','1020414374',0,1,'2024-08-26 14:27:15','2024-08-26 14:27:15'),(529840,'202','5','511','208','0','6','24','D',NULL,'87','B',NULL,'20','INTERIOR 201','CALLE 24 D  # 87 B  20 || INTERIOR 201','12',0,1,'2024-09-02 18:46:03','2024-09-02 18:46:03'),(529842,'202','8','814','208','0','7','45',NULL,NULL,'65',NULL,NULL,'32',NULL,'CARRERA 45   # 65   32 ||','1020414374',0,1,'2024-08-26 13:56:34','2024-08-26 13:56:34'),(532557,'202','3','301','208','0','6','95','A',NULL,'39',NULL,NULL,'55',NULL,'CALLE 95 A  # 39   55 ||','1020414374',0,1,'2024-08-26 14:26:38','2024-08-26 14:26:38'),(7149222,'202','13','1315','208','0','4','213',NULL,NULL,'123',NULL,NULL,'123',NULL,'AVENIDA CARRERA 213   # 123   123 ||','1020414374',0,1,'2024-09-03 17:33:45','2024-09-03 17:33:45'),(100049170,'202','1','101','209','1','6','21',NULL,NULL,'40',NULL,NULL,'50',NULL,'CALLE 21   # 40   50 ||','1020414374',0,1,'2024-08-26 14:58:36','2024-08-26 14:58:55'),(100062607,'202','3','307','208','0','6','48',NULL,NULL,'71',NULL,NULL,'61','INT 2001','CALLE 48   # 71   61 || INT 2001','1020414374',0,1,'2024-08-26 10:50:24','2024-08-26 10:50:24');
/*!40000 ALTER TABLE `t1_hogardatosgeograficos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t1_hogarentornofamiliar`
--

DROP TABLE IF EXISTS `t1_hogarentornofamiliar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t1_hogarentornofamiliar` (
  `folio` bigint(20) NOT NULL,
  `rutasvef1` varchar(40) DEFAULT NULL,
  `rutasvef2` varchar(40) DEFAULT NULL,
  `redesdeapoyo` varchar(40) DEFAULT NULL,
  `factoresderiesgovef` longtext NOT NULL,
  `rutasvef3` longtext NOT NULL,
  `planeacionfinanciera4` longtext NOT NULL,
  `disciplinapositiva` longtext NOT NULL,
  `tiempolibre` longtext NOT NULL,
  `cualtiempolibre` varchar(45) DEFAULT NULL,
  `usuario` varchar(45) DEFAULT NULL,
  `estado` int(11) DEFAULT 0,
  `sincro` int(11) DEFAULT 0,
  `updated_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  PRIMARY KEY (`folio`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t1_hogarentornofamiliar`
--

LOCK TABLES `t1_hogarentornofamiliar` WRITE;
/*!40000 ALTER TABLE `t1_hogarentornofamiliar` DISABLE KEYS */;
INSERT INTO `t1_hogarentornofamiliar` VALUES (113385,'1','2','1','[{\"id\":\"271\",\"valor\":\"SI\",\"idintegrante\":[\"11338501\"]}]','[{\"id\":\"286\",\"valor\":\"NO APLICA\"},{\"id\":\"287\",\"valor\":\"NO APLICA\"},{\"id\":\"288\",\"valor\":\"NO APLICA\"},{\"id\":\"289\",\"valor\":\"NO APLICA\"},{\"id\":\"290\",\"valor\":\"NO APLICA\"},{\"id\":\"291\",\"valor\":\"NO APLICA\"},{\"id\":\"292\",\"valor\":\"NO APLICA\"},{\"id\":\"293\",\"valor\":\"NO APLICA\"},{\"id\":\"294\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"295\",\"valor\":\"NO\"},{\"id\":\"296\",\"valor\":\"SI\"},{\"id\":\"297\",\"valor\":\"NO\"},{\"id\":\"368\",\"valor\":\"NO\"}]','[{\"id\":\"298\",\"valor\":\"NO\"},{\"id\":\"299\",\"valor\":\"NO\"},{\"id\":\"300\",\"valor\":\"SI\"},{\"id\":\"301\",\"valor\":\"NO\"},{\"id\":\"302\",\"valor\":\"NO\"},{\"id\":\"303\",\"valor\":\"NO\"},{\"id\":\"304\",\"valor\":\"NO\"}]','[{\"id\":\"305\",\"valor\":\"NO\"},{\"id\":\"306\",\"valor\":\"SI\"},{\"id\":\"307\",\"valor\":\"NO\"},{\"id\":\"308\",\"valor\":\"NO\"},{\"id\":\"309\",\"valor\":\"NO\"}]','0',NULL,0,1,'2024-08-14 15:46:51','2024-08-14 15:46:51'),(138986,'1','1','2','[{\"id\":\"270\",\"valor\":\"SI\",\"idintegrante\":[\"13898601\"]}]','[{\"id\":\"286\",\"valor\":\"SI\"},{\"id\":\"287\",\"valor\":\"SI\"},{\"id\":\"288\",\"valor\":\"NO\"},{\"id\":\"289\",\"valor\":\"NO\"},{\"id\":\"290\",\"valor\":\"NO\"},{\"id\":\"291\",\"valor\":\"NO\"},{\"id\":\"292\",\"valor\":\"NO\"},{\"id\":\"293\",\"valor\":\"NO\"},{\"id\":\"294\",\"valor\":\"NO\"}]','[{\"id\":\"295\",\"valor\":\"NO\"},{\"id\":\"296\",\"valor\":\"SI\"},{\"id\":\"297\",\"valor\":\"NO\"},{\"id\":\"368\",\"valor\":\"NO\"}]','[{\"id\":\"298\",\"valor\":\"NO\"},{\"id\":\"299\",\"valor\":\"NO\"},{\"id\":\"300\",\"valor\":\"SI\"},{\"id\":\"301\",\"valor\":\"NO\"},{\"id\":\"302\",\"valor\":\"NO\"},{\"id\":\"303\",\"valor\":\"NO\"},{\"id\":\"304\",\"valor\":\"NO\"}]','[{\"id\":\"305\",\"valor\":\"NO\"},{\"id\":\"306\",\"valor\":\"SI\"},{\"id\":\"307\",\"valor\":\"NO\"},{\"id\":\"308\",\"valor\":\"NO\"},{\"id\":\"309\",\"valor\":\"NO\"}]','0','1020414374',0,1,'2024-09-03 08:20:13','2024-08-15 16:27:23'),(139880,'1','1','1','[{\"id\":\"266\",\"valor\":\"SI\",\"idintegrante\":[\"13988001\"]}]','[{\"id\":\"286\",\"valor\":\"NO\"},{\"id\":\"287\",\"valor\":\"SI\"},{\"id\":\"288\",\"valor\":\"NO\"},{\"id\":\"289\",\"valor\":\"NO\"},{\"id\":\"290\",\"valor\":\"NO\"},{\"id\":\"291\",\"valor\":\"NO\"},{\"id\":\"292\",\"valor\":\"NO\"},{\"id\":\"293\",\"valor\":\"NO\"},{\"id\":\"294\",\"valor\":\"NO\"}]','[{\"id\":\"295\",\"valor\":\"NO\"},{\"id\":\"296\",\"valor\":\"SI\"},{\"id\":\"297\",\"valor\":\"NO\"},{\"id\":\"368\",\"valor\":\"NO\"}]','[{\"id\":\"298\",\"valor\":\"NO\"},{\"id\":\"299\",\"valor\":\"NO\"},{\"id\":\"300\",\"valor\":\"NO\"},{\"id\":\"301\",\"valor\":\"NO\"},{\"id\":\"302\",\"valor\":\"SI\"},{\"id\":\"303\",\"valor\":\"NO\"},{\"id\":\"304\",\"valor\":\"NO\"}]','[{\"id\":\"305\",\"valor\":\"NO\"},{\"id\":\"306\",\"valor\":\"SI\"},{\"id\":\"307\",\"valor\":\"NO\"},{\"id\":\"308\",\"valor\":\"NO\"},{\"id\":\"309\",\"valor\":\"NO\"}]','0','1020414374',0,1,'2024-08-26 19:03:15','2024-08-26 19:03:15'),(161273,'1','1','1','[{\"id\":\"267\",\"valor\":\"SI\",\"idintegrante\":[\"16127301\"]}]','[{\"id\":\"286\",\"valor\":\"NO\"},{\"id\":\"287\",\"valor\":\"NO\"},{\"id\":\"288\",\"valor\":\"SI\"},{\"id\":\"289\",\"valor\":\"NO\"},{\"id\":\"290\",\"valor\":\"NO\"},{\"id\":\"291\",\"valor\":\"NO\"},{\"id\":\"292\",\"valor\":\"NO\"},{\"id\":\"293\",\"valor\":\"NO\"},{\"id\":\"294\",\"valor\":\"NO\"}]','[{\"id\":\"295\",\"valor\":\"NO\"},{\"id\":\"296\",\"valor\":\"SI\"},{\"id\":\"297\",\"valor\":\"NO\"},{\"id\":\"368\",\"valor\":\"NO\"}]','[{\"id\":\"298\",\"valor\":\"NO APLICA\"},{\"id\":\"299\",\"valor\":\"NO APLICA\"},{\"id\":\"300\",\"valor\":\"NO APLICA\"},{\"id\":\"301\",\"valor\":\"NO APLICA\"},{\"id\":\"302\",\"valor\":\"NO APLICA\"},{\"id\":\"303\",\"valor\":\"NO APLICA\"},{\"id\":\"304\",\"valor\":\"SI\"}]','[{\"id\":\"305\",\"valor\":\"SI\"},{\"id\":\"306\",\"valor\":\"NO\"},{\"id\":\"307\",\"valor\":\"NO\"},{\"id\":\"308\",\"valor\":\"NO\"},{\"id\":\"309\",\"valor\":\"NO\"}]','0','1020414374',0,1,'2024-08-26 20:42:00','2024-08-26 20:42:00'),(505062,'1','2','1','[{\"id\":\"364\",\"valor\":\"SI\",\"idintegrante\":[\"50506202\"]}]','[{\"id\":\"286\",\"valor\":\"NO APLICA\"},{\"id\":\"287\",\"valor\":\"NO APLICA\"},{\"id\":\"288\",\"valor\":\"NO APLICA\"},{\"id\":\"289\",\"valor\":\"NO APLICA\"},{\"id\":\"290\",\"valor\":\"NO APLICA\"},{\"id\":\"291\",\"valor\":\"NO APLICA\"},{\"id\":\"292\",\"valor\":\"NO APLICA\"},{\"id\":\"293\",\"valor\":\"NO APLICA\"},{\"id\":\"294\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"295\",\"valor\":\"NO\"},{\"id\":\"296\",\"valor\":\"NO\"},{\"id\":\"297\",\"valor\":\"SI\"},{\"id\":\"368\",\"valor\":\"NO\"}]','[{\"id\":\"298\",\"valor\":\"NO\"},{\"id\":\"299\",\"valor\":\"NO\"},{\"id\":\"300\",\"valor\":\"NO\"},{\"id\":\"301\",\"valor\":\"SI\"},{\"id\":\"302\",\"valor\":\"NO\"},{\"id\":\"303\",\"valor\":\"NO\"},{\"id\":\"304\",\"valor\":\"NO\"}]','[{\"id\":\"305\",\"valor\":\"NO\"},{\"id\":\"306\",\"valor\":\"SI\"},{\"id\":\"307\",\"valor\":\"NO\"},{\"id\":\"308\",\"valor\":\"NO\"},{\"id\":\"309\",\"valor\":\"NO\"}]','0','1020414374',0,1,'2024-08-26 21:32:26','2024-08-26 21:32:26'),(506873,'1','1','2','[{\"id\":\"367\",\"valor\":\"SI\",\"idintegrante\":[\"50687303\"]}]','[{\"id\":\"286\",\"valor\":\"NO\"},{\"id\":\"287\",\"valor\":\"NO\"},{\"id\":\"288\",\"valor\":\"NO\"},{\"id\":\"289\",\"valor\":\"NO\"},{\"id\":\"290\",\"valor\":\"NO\"},{\"id\":\"291\",\"valor\":\"NO\"},{\"id\":\"292\",\"valor\":\"NO\"},{\"id\":\"293\",\"valor\":\"SI\"},{\"id\":\"294\",\"valor\":\"NO\"}]','[{\"id\":\"295\",\"valor\":\"NO\"},{\"id\":\"296\",\"valor\":\"NO\"},{\"id\":\"297\",\"valor\":\"SI\"},{\"id\":\"368\",\"valor\":\"NO\"}]','[{\"id\":\"298\",\"valor\":\"SI\"},{\"id\":\"299\",\"valor\":\"SI\"},{\"id\":\"300\",\"valor\":\"NO\"},{\"id\":\"301\",\"valor\":\"SI\"},{\"id\":\"302\",\"valor\":\"NO\"},{\"id\":\"303\",\"valor\":\"NO\"},{\"id\":\"304\",\"valor\":\"NO\"}]','[{\"id\":\"305\",\"valor\":\"NO\"},{\"id\":\"306\",\"valor\":\"NO\"},{\"id\":\"307\",\"valor\":\"SI\"},{\"id\":\"308\",\"valor\":\"NO\"},{\"id\":\"309\",\"valor\":\"NO\"}]','0',NULL,0,1,'2024-08-12 22:38:16','2024-08-12 22:33:28'),(524224,'1','2','1','[{\"id\":\"274\",\"valor\":\"SI\",\"idintegrante\":[\"52422401\"]}]','[{\"id\":\"286\",\"valor\":\"NO APLICA\"},{\"id\":\"287\",\"valor\":\"NO APLICA\"},{\"id\":\"288\",\"valor\":\"NO APLICA\"},{\"id\":\"289\",\"valor\":\"NO APLICA\"},{\"id\":\"290\",\"valor\":\"NO APLICA\"},{\"id\":\"291\",\"valor\":\"NO APLICA\"},{\"id\":\"292\",\"valor\":\"NO APLICA\"},{\"id\":\"293\",\"valor\":\"NO APLICA\"},{\"id\":\"294\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"295\",\"valor\":\"SI\"},{\"id\":\"296\",\"valor\":\"NO\"},{\"id\":\"297\",\"valor\":\"SI\"},{\"id\":\"368\",\"valor\":\"NO\"}]','[{\"id\":\"298\",\"valor\":\"NO\"},{\"id\":\"299\",\"valor\":\"NO\"},{\"id\":\"300\",\"valor\":\"SI\"},{\"id\":\"301\",\"valor\":\"NO\"},{\"id\":\"302\",\"valor\":\"NO\"},{\"id\":\"303\",\"valor\":\"NO\"},{\"id\":\"304\",\"valor\":\"NO\"}]','[{\"id\":\"305\",\"valor\":\"NO\"},{\"id\":\"306\",\"valor\":\"NO\"},{\"id\":\"307\",\"valor\":\"SI\"},{\"id\":\"308\",\"valor\":\"NO\"},{\"id\":\"309\",\"valor\":\"NO\"}]','0','1020414374',0,1,'2024-08-26 10:56:31','2024-08-26 10:56:31'),(524227,'1','2','1','[{\"id\":\"278\",\"valor\":\"SI\"}]','[{\"id\":\"286\",\"valor\":\"NO APLICA\"},{\"id\":\"287\",\"valor\":\"NO APLICA\"},{\"id\":\"288\",\"valor\":\"NO APLICA\"},{\"id\":\"289\",\"valor\":\"NO APLICA\"},{\"id\":\"290\",\"valor\":\"NO APLICA\"},{\"id\":\"291\",\"valor\":\"NO APLICA\"},{\"id\":\"292\",\"valor\":\"NO APLICA\"},{\"id\":\"293\",\"valor\":\"NO APLICA\"},{\"id\":\"294\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"295\",\"valor\":\"NO\"},{\"id\":\"296\",\"valor\":\"NO\"},{\"id\":\"297\",\"valor\":\"SI\"},{\"id\":\"368\",\"valor\":\"NO\"}]','[{\"id\":\"298\",\"valor\":\"NO APLICA\"},{\"id\":\"299\",\"valor\":\"NO APLICA\"},{\"id\":\"300\",\"valor\":\"NO APLICA\"},{\"id\":\"301\",\"valor\":\"NO APLICA\"},{\"id\":\"302\",\"valor\":\"NO APLICA\"},{\"id\":\"303\",\"valor\":\"NO APLICA\"},{\"id\":\"304\",\"valor\":\"SI\"}]','[{\"id\":\"305\",\"valor\":\"SI\"},{\"id\":\"306\",\"valor\":\"SI\"},{\"id\":\"307\",\"valor\":\"SI\"},{\"id\":\"308\",\"valor\":\"NO\"},{\"id\":\"309\",\"valor\":\"NO\"}]','0','1020414374',0,1,'2024-08-26 15:35:12','2024-08-26 15:35:12'),(529798,'2','0','1','[{\"id\":\"265\",\"valor\":\"SI\",\"idintegrante\":[\"52979803\"]},{\"id\":\"362\",\"valor\":\"SI\",\"idintegrante\":[\"52979801\"]}]','[{\"id\":\"286\",\"valor\":\"NO APLICA\"},{\"id\":\"287\",\"valor\":\"NO APLICA\"},{\"id\":\"288\",\"valor\":\"NO APLICA\"},{\"id\":\"289\",\"valor\":\"NO APLICA\"},{\"id\":\"290\",\"valor\":\"NO APLICA\"},{\"id\":\"291\",\"valor\":\"NO APLICA\"},{\"id\":\"292\",\"valor\":\"NO APLICA\"},{\"id\":\"293\",\"valor\":\"NO APLICA\"},{\"id\":\"294\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"295\",\"valor\":\"NO\"},{\"id\":\"296\",\"valor\":\"SI\"},{\"id\":\"297\",\"valor\":\"NO\"},{\"id\":\"368\",\"valor\":\"NO\"}]','[{\"id\":\"298\",\"valor\":\"NO\"},{\"id\":\"299\",\"valor\":\"SI\"},{\"id\":\"300\",\"valor\":\"NO\"},{\"id\":\"301\",\"valor\":\"NO\"},{\"id\":\"302\",\"valor\":\"SI\"},{\"id\":\"303\",\"valor\":\"NO\"},{\"id\":\"304\",\"valor\":\"NO\"}]','[{\"id\":\"305\",\"valor\":\"NO APLICA\"},{\"id\":\"306\",\"valor\":\"NO APLICA\"},{\"id\":\"307\",\"valor\":\"NO APLICA\"},{\"id\":\"308\",\"valor\":\"NO APLICA\"},{\"id\":\"309\",\"valor\":\"SI\"}]','0','1020414374',0,1,'2024-09-03 09:00:41','2024-09-03 09:00:41'),(529799,'1','2','2','[{\"id\":\"278\",\"valor\":\"SI\"}]','[{\"id\":\"286\",\"valor\":\"NO APLICA\"},{\"id\":\"287\",\"valor\":\"NO APLICA\"},{\"id\":\"288\",\"valor\":\"NO APLICA\"},{\"id\":\"289\",\"valor\":\"NO APLICA\"},{\"id\":\"290\",\"valor\":\"NO APLICA\"},{\"id\":\"291\",\"valor\":\"NO APLICA\"},{\"id\":\"292\",\"valor\":\"NO APLICA\"},{\"id\":\"293\",\"valor\":\"NO APLICA\"},{\"id\":\"294\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"295\",\"valor\":\"NO APLICA\"},{\"id\":\"296\",\"valor\":\"NO APLICA\"},{\"id\":\"297\",\"valor\":\"NO APLICA\"},{\"id\":\"368\",\"valor\":\"SI\"}]','[{\"id\":\"298\",\"valor\":\"NO APLICA\"},{\"id\":\"299\",\"valor\":\"NO APLICA\"},{\"id\":\"300\",\"valor\":\"NO APLICA\"},{\"id\":\"301\",\"valor\":\"NO APLICA\"},{\"id\":\"302\",\"valor\":\"NO APLICA\"},{\"id\":\"303\",\"valor\":\"NO APLICA\"},{\"id\":\"304\",\"valor\":\"SI\"}]','[{\"id\":\"305\",\"valor\":\"NO APLICA\"},{\"id\":\"306\",\"valor\":\"NO APLICA\"},{\"id\":\"307\",\"valor\":\"NO APLICA\"},{\"id\":\"308\",\"valor\":\"NO APLICA\"},{\"id\":\"309\",\"valor\":\"SI\"}]','0','1020414374',0,1,'2024-08-26 15:52:47','2024-08-26 15:52:47'),(529800,'2','0','1','[{\"id\":\"274\",\"valor\":\"SI\"}]','[{\"id\":\"286\",\"valor\":\"NO APLICA\"},{\"id\":\"287\",\"valor\":\"NO APLICA\"},{\"id\":\"288\",\"valor\":\"NO APLICA\"},{\"id\":\"289\",\"valor\":\"NO APLICA\"},{\"id\":\"290\",\"valor\":\"NO APLICA\"},{\"id\":\"291\",\"valor\":\"NO APLICA\"},{\"id\":\"292\",\"valor\":\"NO APLICA\"},{\"id\":\"293\",\"valor\":\"NO APLICA\"},{\"id\":\"294\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"295\",\"valor\":\"SI\"},{\"id\":\"296\",\"valor\":\"SI\"},{\"id\":\"297\",\"valor\":\"NO\"},{\"id\":\"368\",\"valor\":\"NO\"}]','[{\"id\":\"298\",\"valor\":\"NO\"},{\"id\":\"299\",\"valor\":\"NO\"},{\"id\":\"300\",\"valor\":\"NO\"},{\"id\":\"301\",\"valor\":\"SI\"},{\"id\":\"302\",\"valor\":\"NO\"},{\"id\":\"303\",\"valor\":\"NO\"},{\"id\":\"304\",\"valor\":\"NO\"}]','[{\"id\":\"305\",\"valor\":\"NO APLICA\"},{\"id\":\"306\",\"valor\":\"NO APLICA\"},{\"id\":\"307\",\"valor\":\"NO APLICA\"},{\"id\":\"308\",\"valor\":\"NO APLICA\"},{\"id\":\"309\",\"valor\":\"SI\"}]','0','1020414374',0,1,'2024-08-26 11:53:46','2024-08-26 11:53:46'),(529819,'1','1','1','[{\"id\":\"274\",\"valor\":\"SI\",\"idintegrante\":[\"52981904\"]},{\"id\":\"277\",\"valor\":\"SI\",\"idintegrante\":[\"52981906\"]},{\"id\":\"362\",\"valor\":\"SI\",\"idintegrante\":[\"52981902\"]}]','[{\"id\":\"286\",\"valor\":\"NO\"},{\"id\":\"287\",\"valor\":\"NO\"},{\"id\":\"288\",\"valor\":\"SI\"},{\"id\":\"289\",\"valor\":\"NO\"},{\"id\":\"290\",\"valor\":\"SI\"},{\"id\":\"291\",\"valor\":\"SI\"},{\"id\":\"292\",\"valor\":\"NO\"},{\"id\":\"293\",\"valor\":\"NO\"},{\"id\":\"294\",\"valor\":\"NO\"}]','[{\"id\":\"295\",\"valor\":\"NO APLICA\"},{\"id\":\"296\",\"valor\":\"NO APLICA\"},{\"id\":\"297\",\"valor\":\"NO APLICA\"},{\"id\":\"368\",\"valor\":\"SI\"}]','[{\"id\":\"298\",\"valor\":\"SI\"},{\"id\":\"299\",\"valor\":\"NO\"},{\"id\":\"300\",\"valor\":\"SI\"},{\"id\":\"301\",\"valor\":\"NO\"},{\"id\":\"302\",\"valor\":\"NO\"},{\"id\":\"303\",\"valor\":\"SI\"},{\"id\":\"304\",\"valor\":\"NO\"}]','[{\"id\":\"305\",\"valor\":\"SI\"},{\"id\":\"306\",\"valor\":\"NO\"},{\"id\":\"307\",\"valor\":\"SI\"},{\"id\":\"308\",\"valor\":\"NO\"},{\"id\":\"309\",\"valor\":\"NO\"}]','0',NULL,0,1,'2024-08-13 09:15:25','2024-08-13 09:15:25'),(529822,'2','0','1','[{\"id\":\"271\",\"valor\":\"SI\",\"idintegrante\":[\"52982204\"]}]','[{\"id\":\"286\",\"valor\":\"NO APLICA\"},{\"id\":\"287\",\"valor\":\"NO APLICA\"},{\"id\":\"288\",\"valor\":\"NO APLICA\"},{\"id\":\"289\",\"valor\":\"NO APLICA\"},{\"id\":\"290\",\"valor\":\"NO APLICA\"},{\"id\":\"291\",\"valor\":\"NO APLICA\"},{\"id\":\"292\",\"valor\":\"NO APLICA\"},{\"id\":\"293\",\"valor\":\"NO APLICA\"},{\"id\":\"294\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"295\",\"valor\":\"SI\"},{\"id\":\"296\",\"valor\":\"NO\"},{\"id\":\"297\",\"valor\":\"NO\"},{\"id\":\"368\",\"valor\":\"NO\"}]','[{\"id\":\"298\",\"valor\":\"NO\"},{\"id\":\"299\",\"valor\":\"NO\"},{\"id\":\"300\",\"valor\":\"SI\"},{\"id\":\"301\",\"valor\":\"NO\"},{\"id\":\"302\",\"valor\":\"NO\"},{\"id\":\"303\",\"valor\":\"NO\"},{\"id\":\"304\",\"valor\":\"NO\"}]','[{\"id\":\"305\",\"valor\":\"NO\"},{\"id\":\"306\",\"valor\":\"SI\"},{\"id\":\"307\",\"valor\":\"NO\"},{\"id\":\"308\",\"valor\":\"NO\"},{\"id\":\"309\",\"valor\":\"NO\"}]','0','12',0,1,'2024-08-29 13:50:37','2024-08-29 13:50:37'),(529829,'1','1','1','[{\"id\":\"271\",\"valor\":\"SI\",\"idintegrante\":[\"52982903\"]},{\"id\":\"274\",\"valor\":\"SI\",\"idintegrante\":[\"52982902\",\"52982903\"]}]','[{\"id\":\"286\",\"valor\":\"NO\"},{\"id\":\"287\",\"valor\":\"NO\"},{\"id\":\"288\",\"valor\":\"NO\"},{\"id\":\"289\",\"valor\":\"NO\"},{\"id\":\"290\",\"valor\":\"NO\"},{\"id\":\"291\",\"valor\":\"SI\"},{\"id\":\"292\",\"valor\":\"NO\"},{\"id\":\"293\",\"valor\":\"NO\"},{\"id\":\"294\",\"valor\":\"NO\"}]','[{\"id\":\"295\",\"valor\":\"SI\"},{\"id\":\"296\",\"valor\":\"NO\"},{\"id\":\"297\",\"valor\":\"SI\"},{\"id\":\"368\",\"valor\":\"NO\"}]','[{\"id\":\"298\",\"valor\":\"NO\"},{\"id\":\"299\",\"valor\":\"NO\"},{\"id\":\"300\",\"valor\":\"NO\"},{\"id\":\"301\",\"valor\":\"NO\"},{\"id\":\"302\",\"valor\":\"NO\"},{\"id\":\"303\",\"valor\":\"SI\"},{\"id\":\"304\",\"valor\":\"NO\"}]','[{\"id\":\"305\",\"valor\":\"NO\"},{\"id\":\"306\",\"valor\":\"SI\"},{\"id\":\"307\",\"valor\":\"NO\"},{\"id\":\"308\",\"valor\":\"SI\"},{\"id\":\"309\",\"valor\":\"NO\"}]','VER PELICULAS, IR A LA IGLESIA','1020414374',0,1,'2024-08-26 14:38:28','2024-08-26 14:38:28'),(529842,'2','0','2','[{\"id\":\"267\",\"valor\":\"SI\",\"idintegrante\":[\"52984203\"]},{\"id\":\"271\",\"valor\":\"SI\",\"idintegrante\":[\"52984203\",\"52984202\"]},{\"id\":\"362\",\"valor\":\"SI\",\"idintegrante\":[\"52984201\"]}]','[{\"id\":\"286\",\"valor\":\"NO APLICA\"},{\"id\":\"287\",\"valor\":\"NO APLICA\"},{\"id\":\"288\",\"valor\":\"NO APLICA\"},{\"id\":\"289\",\"valor\":\"NO APLICA\"},{\"id\":\"290\",\"valor\":\"NO APLICA\"},{\"id\":\"291\",\"valor\":\"NO APLICA\"},{\"id\":\"292\",\"valor\":\"NO APLICA\"},{\"id\":\"293\",\"valor\":\"NO APLICA\"},{\"id\":\"294\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"295\",\"valor\":\"NO APLICA\"},{\"id\":\"296\",\"valor\":\"NO APLICA\"},{\"id\":\"297\",\"valor\":\"NO APLICA\"},{\"id\":\"368\",\"valor\":\"SI\"}]','[{\"id\":\"298\",\"valor\":\"NO APLICA\"},{\"id\":\"299\",\"valor\":\"NO APLICA\"},{\"id\":\"300\",\"valor\":\"NO APLICA\"},{\"id\":\"301\",\"valor\":\"NO APLICA\"},{\"id\":\"302\",\"valor\":\"NO APLICA\"},{\"id\":\"303\",\"valor\":\"NO APLICA\"},{\"id\":\"304\",\"valor\":\"SI\"}]','[{\"id\":\"305\",\"valor\":\"NO\"},{\"id\":\"306\",\"valor\":\"NO\"},{\"id\":\"307\",\"valor\":\"SI\"},{\"id\":\"308\",\"valor\":\"NO\"},{\"id\":\"309\",\"valor\":\"NO\"}]','0','1020414374',0,1,'2024-08-26 14:10:30','2024-08-26 14:10:30'),(532557,'2','0','1','[{\"id\":\"270\",\"valor\":\"SI\",\"idintegrante\":[\"53255705\"]},{\"id\":\"274\",\"valor\":\"SI\",\"idintegrante\":[\"53255702\"]}]','[{\"id\":\"286\",\"valor\":\"NO APLICA\"},{\"id\":\"287\",\"valor\":\"NO APLICA\"},{\"id\":\"288\",\"valor\":\"NO APLICA\"},{\"id\":\"289\",\"valor\":\"NO APLICA\"},{\"id\":\"290\",\"valor\":\"NO APLICA\"},{\"id\":\"291\",\"valor\":\"NO APLICA\"},{\"id\":\"292\",\"valor\":\"NO APLICA\"},{\"id\":\"293\",\"valor\":\"NO APLICA\"},{\"id\":\"294\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"295\",\"valor\":\"SI\"},{\"id\":\"296\",\"valor\":\"SI\"},{\"id\":\"297\",\"valor\":\"SI\"},{\"id\":\"368\",\"valor\":\"NO\"}]','[{\"id\":\"298\",\"valor\":\"NO APLICA\"},{\"id\":\"299\",\"valor\":\"NO APLICA\"},{\"id\":\"300\",\"valor\":\"NO APLICA\"},{\"id\":\"301\",\"valor\":\"NO APLICA\"},{\"id\":\"302\",\"valor\":\"NO APLICA\"},{\"id\":\"303\",\"valor\":\"NO APLICA\"},{\"id\":\"304\",\"valor\":\"SI\"}]','[{\"id\":\"305\",\"valor\":\"NO APLICA\"},{\"id\":\"306\",\"valor\":\"NO APLICA\"},{\"id\":\"307\",\"valor\":\"NO APLICA\"},{\"id\":\"308\",\"valor\":\"NO APLICA\"},{\"id\":\"309\",\"valor\":\"SI\"}]','0','1020414374',0,1,'2024-08-26 14:57:05','2024-08-26 14:57:05'),(7149222,'1','2','1','[{\"id\":\"273\",\"valor\":\"SI\",\"idintegrante\":[\"714922201\"]}]','[{\"id\":\"286\",\"valor\":\"NO APLICA\"},{\"id\":\"287\",\"valor\":\"NO APLICA\"},{\"id\":\"288\",\"valor\":\"NO APLICA\"},{\"id\":\"289\",\"valor\":\"NO APLICA\"},{\"id\":\"290\",\"valor\":\"NO APLICA\"},{\"id\":\"291\",\"valor\":\"NO APLICA\"},{\"id\":\"292\",\"valor\":\"NO APLICA\"},{\"id\":\"293\",\"valor\":\"NO APLICA\"},{\"id\":\"294\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"295\",\"valor\":\"NO APLICA\"},{\"id\":\"296\",\"valor\":\"NO APLICA\"},{\"id\":\"297\",\"valor\":\"NO APLICA\"},{\"id\":\"368\",\"valor\":\"SI\"}]','[{\"id\":\"298\",\"valor\":\"NO\"},{\"id\":\"299\",\"valor\":\"NO\"},{\"id\":\"300\",\"valor\":\"SI\"},{\"id\":\"301\",\"valor\":\"NO\"},{\"id\":\"302\",\"valor\":\"NO\"},{\"id\":\"303\",\"valor\":\"NO\"},{\"id\":\"304\",\"valor\":\"NO\"}]','[{\"id\":\"305\",\"valor\":\"NO\"},{\"id\":\"306\",\"valor\":\"SI\"},{\"id\":\"307\",\"valor\":\"NO\"},{\"id\":\"308\",\"valor\":\"NO\"},{\"id\":\"309\",\"valor\":\"NO\"}]','0','1020414374',0,1,'2024-09-03 17:37:32','2024-09-03 17:34:27'),(100049170,'1','1','1','[{\"id\":\"367\",\"valor\":\"SI\"}]','[{\"id\":\"286\",\"valor\":\"NO\"},{\"id\":\"287\",\"valor\":\"SI\"},{\"id\":\"288\",\"valor\":\"NO\"},{\"id\":\"289\",\"valor\":\"NO\"},{\"id\":\"290\",\"valor\":\"NO\"},{\"id\":\"291\",\"valor\":\"NO\"},{\"id\":\"292\",\"valor\":\"NO\"},{\"id\":\"293\",\"valor\":\"NO\"},{\"id\":\"294\",\"valor\":\"NO\"}]','[{\"id\":\"295\",\"valor\":\"NO\"},{\"id\":\"296\",\"valor\":\"NO\"},{\"id\":\"297\",\"valor\":\"SI\"},{\"id\":\"368\",\"valor\":\"NO\"}]','[{\"id\":\"298\",\"valor\":\"NO\"},{\"id\":\"299\",\"valor\":\"NO\"},{\"id\":\"300\",\"valor\":\"SI\"},{\"id\":\"301\",\"valor\":\"NO\"},{\"id\":\"302\",\"valor\":\"NO\"},{\"id\":\"303\",\"valor\":\"NO\"},{\"id\":\"304\",\"valor\":\"NO\"}]','[{\"id\":\"305\",\"valor\":\"NO\"},{\"id\":\"306\",\"valor\":\"SI\"},{\"id\":\"307\",\"valor\":\"NO\"},{\"id\":\"308\",\"valor\":\"NO\"},{\"id\":\"309\",\"valor\":\"NO\"}]','0','1020414374',0,1,'2024-08-26 15:00:55','2024-08-26 15:00:55'),(100062607,'1','1','2','[{\"id\":\"274\",\"valor\":\"SI\",\"idintegrante\":[\"10006260702\"]}]','[{\"id\":\"286\",\"valor\":\"NO\"},{\"id\":\"287\",\"valor\":\"NO\"},{\"id\":\"288\",\"valor\":\"NO\"},{\"id\":\"289\",\"valor\":\"NO\"},{\"id\":\"290\",\"valor\":\"NO\"},{\"id\":\"291\",\"valor\":\"NO\"},{\"id\":\"292\",\"valor\":\"NO\"},{\"id\":\"293\",\"valor\":\"NO\"},{\"id\":\"294\",\"valor\":\"SI\"}]','[{\"id\":\"295\",\"valor\":\"NO\"},{\"id\":\"296\",\"valor\":\"NO\"},{\"id\":\"297\",\"valor\":\"SI\"},{\"id\":\"368\",\"valor\":\"NO\"}]','[{\"id\":\"298\",\"valor\":\"NO APLICA\"},{\"id\":\"299\",\"valor\":\"NO APLICA\"},{\"id\":\"300\",\"valor\":\"NO APLICA\"},{\"id\":\"301\",\"valor\":\"NO APLICA\"},{\"id\":\"302\",\"valor\":\"NO APLICA\"},{\"id\":\"303\",\"valor\":\"NO APLICA\"},{\"id\":\"304\",\"valor\":\"SI\"}]','[{\"id\":\"305\",\"valor\":\"NO APLICA\"},{\"id\":\"306\",\"valor\":\"NO APLICA\"},{\"id\":\"307\",\"valor\":\"NO APLICA\"},{\"id\":\"308\",\"valor\":\"NO APLICA\"},{\"id\":\"309\",\"valor\":\"SI\"}]','0','1020414374',0,1,'2024-08-26 11:30:13','2024-08-26 11:30:13');
/*!40000 ALTER TABLE `t1_hogarentornofamiliar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t1_indicador_bef_2`
--

DROP TABLE IF EXISTS `t1_indicador_bef_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t1_indicador_bef_2` (
  `idindicador` int(11) NOT NULL,
  `folio` bigint(20) NOT NULL,
  `redesdeapoyo` int(11) DEFAULT NULL,
  `hogar_presenta_dificultad_cuenta_red_apoyo` text DEFAULT NULL,
  `codigoindicadorDI` varchar(45) DEFAULT NULL,
  `codigoindicadorDA` varchar(45) DEFAULT NULL,
  `sincro` varchar(45) DEFAULT NULL,
  `fecharegistroDI` varchar(45) DEFAULT NULL,
  `fecharegistroDA` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t1_indicador_bef_2`
--

LOCK TABLES `t1_indicador_bef_2` WRITE;
/*!40000 ALTER TABLE `t1_indicador_bef_2` DISABLE KEYS */;
INSERT INTO `t1_indicador_bef_2` VALUES (3,138986,2,'B. NO','0','0','0','2024-09-03 07:08:40','2024-09-03 07:08:40');
/*!40000 ALTER TABLE `t1_indicador_bef_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t1_indicador_bef_3`
--

DROP TABLE IF EXISTS `t1_indicador_bef_3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t1_indicador_bef_3` (
  `idindicador` int(11) NOT NULL,
  `folio` bigint(20) NOT NULL,
  `rutasvef1` int(11) DEFAULT NULL,
  `integrantes_conocen_rutas_intervencion_prevencion_violencia` text DEFAULT NULL,
  `codigoindicadorDI` varchar(45) DEFAULT NULL,
  `codigoindicadorDA` varchar(45) DEFAULT NULL,
  `sincro` varchar(45) DEFAULT NULL,
  `fecharegistroDI` varchar(45) DEFAULT NULL,
  `fecharegistroDA` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`folio`,`idindicador`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t1_indicador_bef_3`
--

LOCK TABLES `t1_indicador_bef_3` WRITE;
/*!40000 ALTER TABLE `t1_indicador_bef_3` DISABLE KEYS */;
INSERT INTO `t1_indicador_bef_3` VALUES (3,138986,1,'A. SI','1','1','0','2024-09-03 07:20:17','2024-09-03 07:20:17');
/*!40000 ALTER TABLE `t1_indicador_bef_3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t1_indicador_bf_1`
--

DROP TABLE IF EXISTS `t1_indicador_bf_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t1_indicador_bf_1` (
  `idindicador` int(11) NOT NULL,
  `folio` bigint(20) NOT NULL,
  `idintegrante` bigint(20) NOT NULL,
  `edad` int(11) DEFAULT NULL,
  `emprendimiento1` int(11) DEFAULT NULL,
  `ha_recibido_educacion_o_programas_apoyo_emprendimiento` text DEFAULT NULL,
  `codigoindicadorDI` varchar(45) DEFAULT NULL,
  `codigoindicadorDA` varchar(45) DEFAULT NULL,
  `sincro` varchar(45) DEFAULT NULL,
  `fecharegistroDI` varchar(45) DEFAULT NULL,
  `fecharegistroDA` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`folio`,`idintegrante`,`idindicador`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t1_indicador_bf_1`
--

LOCK TABLES `t1_indicador_bf_1` WRITE;
/*!40000 ALTER TABLE `t1_indicador_bf_1` DISABLE KEYS */;
INSERT INTO `t1_indicador_bf_1` VALUES (4,138986,13898601,43,357,NULL,'1','1','0','2024-09-03 10:13:05','2024-09-03 10:13:05'),(4,138986,13898602,54,359,NULL,'0','0','0','2024-09-03 10:13:05','2024-09-03 10:13:05'),(4,138986,13898604,0,356,NULL,'2','2','0','2024-09-03 10:13:05','2024-09-03 10:13:05'),(4,138986,13898605,6,356,NULL,'2','2','0','2024-09-03 10:13:05','2024-09-03 10:13:05'),(4,138986,13898606,32,357,NULL,'1','1','0','2024-09-03 10:13:05','2024-09-03 10:13:05'),(4,138986,13898607,0,0,'NO APLICA','2','2','0','2024-09-03 10:13:05','2024-09-03 10:13:05'),(4,138986,13898608,111,357,NULL,'1','1','0','2024-09-03 10:13:05','2024-09-03 10:13:05'),(4,138986,13898609,7,0,'NO APLICA','2','2','0','2024-09-03 10:13:05','2024-09-03 10:13:05');
/*!40000 ALTER TABLE `t1_indicador_bf_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t1_indicador_bf_2`
--

DROP TABLE IF EXISTS `t1_indicador_bf_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t1_indicador_bf_2` (
  `idindicador` int(11) NOT NULL,
  `folio` bigint(20) NOT NULL,
  `idintegrante` bigint(20) NOT NULL,
  `edad` int(11) DEFAULT NULL,
  `intermediacionlaboral` int(11) DEFAULT NULL,
  `accedio_a_servicios_intermediacion_laboral` text DEFAULT NULL,
  `codigoindicadorDI` varchar(45) DEFAULT NULL,
  `codigoindicadorDA` varchar(45) DEFAULT NULL,
  `sincro` varchar(45) DEFAULT NULL,
  `fecharegistroDI` varchar(45) DEFAULT NULL,
  `fecharegistroDA` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`folio`,`idintegrante`,`idindicador`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t1_indicador_bf_2`
--

LOCK TABLES `t1_indicador_bf_2` WRITE;
/*!40000 ALTER TABLE `t1_indicador_bf_2` DISABLE KEYS */;
INSERT INTO `t1_indicador_bf_2` VALUES (5,138986,13898602,54,2,'B. NO','0','0','0','2024-09-03 10:28:45','2024-09-03 10:28:45'),(5,138986,13898603,29,1,'A. SI','1','1','0','2024-09-03 10:28:45','2024-09-03 10:28:45'),(5,138986,13898604,0,0,'NO APLICA','2','2','0','2024-09-03 10:28:45','2024-09-03 10:28:45'),(5,138986,13898605,6,0,'NO APLICA','2','2','0','2024-09-03 10:28:45','2024-09-03 10:28:45'),(5,138986,13898607,0,0,'NO APLICA','2','2','0','2024-09-03 10:28:45','2024-09-03 10:28:45'),(5,138986,13898609,7,0,'NO APLICA','2','2','0','2024-09-03 10:28:45','2024-09-03 10:28:45');
/*!40000 ALTER TABLE `t1_indicador_bf_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t1_indicador_bf_3`
--

DROP TABLE IF EXISTS `t1_indicador_bf_3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t1_indicador_bf_3` (
  `idindicador` int(11) NOT NULL,
  `folio` bigint(20) NOT NULL,
  `idintegrante` bigint(20) NOT NULL,
  `edad` int(11) DEFAULT NULL,
  `ingresos1` int(11) DEFAULT NULL,
  `realiza_actividades_que_generen_ingresos_economicos` text DEFAULT NULL,
  `desempleo` int(11) DEFAULT NULL,
  `que_espectativa_tiene_para_generar_ingreso` text DEFAULT NULL,
  `codigoindicadorDI` varchar(45) DEFAULT NULL,
  `codigoindicadorDA` varchar(45) DEFAULT NULL,
  `sincro` varchar(45) DEFAULT NULL,
  `fecharegistroDI` varchar(45) DEFAULT NULL,
  `fecharegistroDA` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`folio`,`idintegrante`,`idindicador`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t1_indicador_bf_3`
--

LOCK TABLES `t1_indicador_bf_3` WRITE;
/*!40000 ALTER TABLE `t1_indicador_bf_3` DISABLE KEYS */;
INSERT INTO `t1_indicador_bf_3` VALUES (5,138986,13898601,43,135,'B. NO (desempleado: no realiza una actividad paga que le genera ingresos económicos)',155,'D. Deseo emprender o mejorar mi emprendimiento.','2','2','0','2024-09-03 15:02:23','2024-09-03 15:02:23'),(5,138986,13898602,54,134,'A. SI (ocupados: realiza una actividad paga que le genera ingresos económicos)',0,NULL,'1','1','0','2024-09-03 15:02:23','2024-09-03 15:02:23'),(5,138986,13898603,29,135,'B. NO (desempleado: no realiza una actividad paga que le genera ingresos económicos)',153,'B. Deseo emplearme formalmente desde casa','0','0','0','2024-09-03 15:02:23','2024-09-03 15:02:23'),(5,138986,13898604,0,134,'A. SI (ocupados: realiza una actividad paga que le genera ingresos económicos)',0,NULL,'2','2','0','2024-09-03 15:02:23','2024-09-03 15:02:23'),(5,138986,13898605,6,134,'A. SI (ocupados: realiza una actividad paga que le genera ingresos económicos)',0,NULL,'2','2','0','2024-09-03 15:02:23','2024-09-03 15:02:23'),(5,138986,13898606,32,134,'A. SI (ocupados: realiza una actividad paga que le genera ingresos económicos)',0,NULL,'1','1','0','2024-09-03 15:02:23','2024-09-03 15:02:23'),(5,138986,13898607,0,135,'B. NO (desempleado: no realiza una actividad paga que le genera ingresos económicos)',0,NULL,'2','2','0','2024-09-03 15:02:23','2024-09-03 15:02:23'),(5,138986,13898608,111,134,'A. SI (ocupados: realiza una actividad paga que le genera ingresos económicos)',0,NULL,'1','1','0','2024-09-03 15:02:23','2024-09-03 15:02:23'),(5,138986,13898609,7,134,'A. SI (ocupados: realiza una actividad paga que le genera ingresos económicos)',0,NULL,'2','2','0','2024-09-03 15:02:23','2024-09-03 15:02:23');
/*!40000 ALTER TABLE `t1_indicador_bf_3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t1_indicador_bi_2`
--

DROP TABLE IF EXISTS `t1_indicador_bi_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t1_indicador_bi_2` (
  `idindicador` int(11) NOT NULL,
  `folio` bigint(20) NOT NULL,
  `idintegrante` bigint(20) NOT NULL,
  `edad` int(11) DEFAULT NULL,
  `educacion` int(11) DEFAULT NULL,
  `esta_estudiando_actualmente` text DEFAULT NULL,
  `codigoindicadorDI` varchar(45) DEFAULT NULL,
  `codigoindicadorDA` varchar(45) DEFAULT NULL,
  `sincro` varchar(45) DEFAULT NULL,
  `fecharegistroDI` varchar(45) DEFAULT NULL,
  `fecharegistroDA` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`folio`,`idintegrante`,`idindicador`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t1_indicador_bi_2`
--

LOCK TABLES `t1_indicador_bi_2` WRITE;
/*!40000 ALTER TABLE `t1_indicador_bi_2` DISABLE KEYS */;
INSERT INTO `t1_indicador_bi_2` VALUES (4,138986,13898601,43,1,'A. SI','2','2','0','2024-09-03 08:44:52','2024-09-03 08:44:52'),(4,138986,13898602,54,1,'A. SI','2','2','0','2024-09-03 08:44:52','2024-09-03 08:44:52'),(4,138986,13898603,29,1,'A. SI','2','2','0','2024-09-03 08:44:52','2024-09-03 08:44:52'),(4,138986,13898604,0,1,'A. SI','2','2','0','2024-09-03 08:44:52','2024-09-03 08:44:52'),(4,138986,13898605,6,1,'A. SI','1','1','0','2024-09-03 08:44:52','2024-09-03 08:44:52'),(4,138986,13898606,32,1,'A. SI','2','2','0','2024-09-03 08:44:52','2024-09-03 08:44:52'),(4,138986,13898607,0,1,'A. SI','2','2','0','2024-09-03 08:44:52','2024-09-03 08:44:52'),(4,138986,13898608,111,1,'A. SI','2','2','0','2024-09-03 08:44:52','2024-09-03 08:44:52'),(4,138986,13898609,7,2,'B. NO','0','0','0','2024-09-03 08:44:52','2024-09-03 08:44:52');
/*!40000 ALTER TABLE `t1_indicador_bi_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t1_indicador_bi_4`
--

DROP TABLE IF EXISTS `t1_indicador_bi_4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t1_indicador_bi_4` (
  `idindicador` int(11) NOT NULL,
  `folio` bigint(20) NOT NULL,
  `idintegrante` bigint(20) NOT NULL,
  `edad` int(11) DEFAULT NULL,
  `alfabetizaciondigital` int(11) DEFAULT NULL,
  `conoce_el_manejo_de_las_tic` text DEFAULT NULL,
  `codigoindicadorDI` varchar(45) DEFAULT NULL,
  `codigoindicadorDA` varchar(45) DEFAULT NULL,
  `sincro` varchar(45) DEFAULT NULL,
  `fecharegistroDI` varchar(45) DEFAULT NULL,
  `fecharegistroDA` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`folio`,`idintegrante`,`idindicador`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t1_indicador_bi_4`
--

LOCK TABLES `t1_indicador_bi_4` WRITE;
/*!40000 ALTER TABLE `t1_indicador_bi_4` DISABLE KEYS */;
INSERT INTO `t1_indicador_bi_4` VALUES (4,138986,13898601,43,1,'A. SI','1','1','0','2024-09-03 09:02:14','2024-09-03 09:02:14'),(4,138986,13898602,54,2,'B. NO','0','0','0','2024-09-03 09:02:14','2024-09-03 09:02:14'),(4,138986,13898603,29,1,'A. SI','1','1','0','2024-09-03 09:02:14','2024-09-03 09:02:14'),(4,138986,13898604,0,0,'NO APLICA','2','2','0','2024-09-03 09:02:14','2024-09-03 09:02:14'),(4,138986,13898605,6,0,'NO APLICA','2','2','0','2024-09-03 09:02:14','2024-09-03 09:02:14'),(4,138986,13898606,32,1,'A. SI','1','1','0','2024-09-03 09:02:14','2024-09-03 09:02:14'),(4,138986,13898607,0,0,'NO APLICA','2','2','0','2024-09-03 09:02:14','2024-09-03 09:02:14'),(4,138986,13898608,111,1,'A. SI','1','1','0','2024-09-03 09:02:14','2024-09-03 09:02:14'),(4,138986,13898609,7,0,'NO APLICA','2','2','0','2024-09-03 09:02:14','2024-09-03 09:02:14');
/*!40000 ALTER TABLE `t1_indicador_bi_4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t1_indicador_bi_5`
--

DROP TABLE IF EXISTS `t1_indicador_bi_5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t1_indicador_bi_5` (
  `idindicador` int(11) NOT NULL,
  `folio` bigint(20) NOT NULL,
  `idintegrante` bigint(20) NOT NULL,
  `edad` int(11) DEFAULT NULL,
  `niveleducativo4` int(11) DEFAULT NULL,
  `desea_continuar_formacion_post_secundaria` text DEFAULT NULL,
  `codigoindicadorDI` varchar(45) DEFAULT NULL,
  `codigoindicadorDA` varchar(45) DEFAULT NULL,
  `sincro` varchar(45) DEFAULT NULL,
  `fecharegistroDI` varchar(45) DEFAULT NULL,
  `fecharegistroDA` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`folio`,`idintegrante`,`idindicador`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t1_indicador_bi_5`
--

LOCK TABLES `t1_indicador_bi_5` WRITE;
/*!40000 ALTER TABLE `t1_indicador_bi_5` DISABLE KEYS */;
INSERT INTO `t1_indicador_bi_5` VALUES (4,138986,13898602,54,1,'A. SI','1','1','0','2024-09-03 09:23:23','2024-09-03 09:23:23'),(4,138986,13898604,0,0,'NO APLICA','2','2','0','2024-09-03 09:23:23','2024-09-03 09:23:23'),(4,138986,13898605,6,0,'NO APLICA','2','2','0','2024-09-03 09:23:23','2024-09-03 09:23:23'),(4,138986,13898606,32,1,'A. SI','1','1','0','2024-09-03 09:23:23','2024-09-03 09:23:23'),(4,138986,13898607,0,0,'NO APLICA','2','2','0','2024-09-03 09:23:23','2024-09-03 09:23:23'),(4,138986,13898609,7,0,'NO APLICA','2','2','0','2024-09-03 09:23:23','2024-09-03 09:23:23');
/*!40000 ALTER TABLE `t1_indicador_bi_5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t1_indicador_bi_6`
--

DROP TABLE IF EXISTS `t1_indicador_bi_6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t1_indicador_bi_6` (
  `idindicador` int(11) NOT NULL,
  `folio` bigint(20) NOT NULL,
  `idintegrante` bigint(20) NOT NULL,
  `edad` int(11) DEFAULT NULL,
  `deseaaccedereducacion` int(11) DEFAULT NULL,
  `desea_acceder_educacion_para_el_trabajo` text DEFAULT NULL,
  `codigoindicadorDI` varchar(45) DEFAULT NULL,
  `codigoindicadorDA` varchar(45) DEFAULT NULL,
  `sincro` varchar(45) DEFAULT NULL,
  `fecharegistroDI` varchar(45) DEFAULT NULL,
  `fecharegistroDA` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`folio`,`idintegrante`,`idindicador`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t1_indicador_bi_6`
--

LOCK TABLES `t1_indicador_bi_6` WRITE;
/*!40000 ALTER TABLE `t1_indicador_bi_6` DISABLE KEYS */;
INSERT INTO `t1_indicador_bi_6` VALUES (4,138986,13898601,43,1,'A. SI','1','1','0','2024-09-03 09:32:19','2024-09-03 09:32:19'),(4,138986,13898602,54,2,'B. NO','0','0','0','2024-09-03 09:32:19','2024-09-03 09:32:19'),(4,138986,13898603,29,2,'B. NO','0','0','0','2024-09-03 09:32:19','2024-09-03 09:32:19'),(4,138986,13898604,0,0,'NO APLICA','2','2','0','2024-09-03 09:32:19','2024-09-03 09:32:19'),(4,138986,13898605,6,0,'NO APLICA','2','2','0','2024-09-03 09:32:19','2024-09-03 09:32:19'),(4,138986,13898606,32,1,'A. SI','1','1','0','2024-09-03 09:32:19','2024-09-03 09:32:19'),(4,138986,13898607,0,0,'NO APLICA','2','2','0','2024-09-03 09:32:19','2024-09-03 09:32:19'),(4,138986,13898608,111,1,'A. SI','1','1','0','2024-09-03 09:32:19','2024-09-03 09:32:19'),(4,138986,13898609,7,0,'NO APLICA','2','2','0','2024-09-03 09:32:19','2024-09-03 09:32:19');
/*!40000 ALTER TABLE `t1_indicador_bi_6` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t1_indicador_bl_2`
--

DROP TABLE IF EXISTS `t1_indicador_bl_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t1_indicador_bl_2` (
  `idindicador` int(11) NOT NULL,
  `folio` bigint(20) NOT NULL,
  `idintegrante` bigint(20) NOT NULL,
  `edad` int(11) DEFAULT NULL,
  `sexo` text DEFAULT NULL,
  `cual_es_tu_sexo_nacimiento` text DEFAULT NULL,
  `situacionmilitar` text DEFAULT NULL,
  `tiene_resuelta_situacion_militar` text DEFAULT NULL,
  `codigoindicadorDI` varchar(45) DEFAULT NULL,
  `codigoindicadorDA` varchar(45) DEFAULT NULL,
  `sincro` varchar(45) DEFAULT NULL,
  `fecharegistroDI` varchar(45) DEFAULT NULL,
  `fecharegistroDA` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`folio`,`idintegrante`,`idindicador`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t1_indicador_bl_2`
--

LOCK TABLES `t1_indicador_bl_2` WRITE;
/*!40000 ALTER TABLE `t1_indicador_bl_2` DISABLE KEYS */;
INSERT INTO `t1_indicador_bl_2` VALUES (2,138986,13898601,43,'12','A. HOMBRE','1','A. SI','1','1','1','2024-09-02 18:41:44','2024-09-02 18:41:44'),(2,138986,13898602,54,'12','A. HOMBRE','2','B. NO','2','2','1','2024-09-02 18:41:44','2024-09-02 18:41:44'),(2,524224,52422403,81,'12','A. HOMBRE','2','B. NO','2','2','1','2024-09-02 12:18:11','2024-09-02 12:18:11');
/*!40000 ALTER TABLE `t1_indicador_bl_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t1_indicador_bl_3`
--

DROP TABLE IF EXISTS `t1_indicador_bl_3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t1_indicador_bl_3` (
  `idindicador` int(11) NOT NULL,
  `folio` bigint(20) NOT NULL,
  `idintegrante` bigint(20) NOT NULL,
  `certificacionetnica` int(11) DEFAULT NULL,
  `cuenta_con_certificacion_pertencia_etnica` text DEFAULT NULL,
  `codigoindicadorDI` varchar(45) DEFAULT NULL,
  `codigoindicadorDA` varchar(45) DEFAULT NULL,
  `sincro` varchar(45) DEFAULT NULL,
  `fecharegistroDI` varchar(45) DEFAULT NULL,
  `fecharegistroDA` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`folio`,`idintegrante`,`idindicador`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t1_indicador_bl_3`
--

LOCK TABLES `t1_indicador_bl_3` WRITE;
/*!40000 ALTER TABLE `t1_indicador_bl_3` DISABLE KEYS */;
INSERT INTO `t1_indicador_bl_3` VALUES (2,138986,13898601,2,'B. NO','0','0','1','2024-09-02 18:41:48','2024-09-02 18:41:48'),(2,138986,13898603,2,'B. NO','0','0','1','2024-09-02 18:41:48','2024-09-02 18:41:48'),(2,138986,13898604,1,'A. SI','1','1','1','2024-09-02 18:41:48','2024-09-02 18:41:48'),(2,138986,13898605,2,'B. NO','0','0','1','2024-09-02 18:41:48','2024-09-02 18:41:48'),(2,138986,13898606,2,'B. NO','0','0','1','2024-09-02 18:41:48','2024-09-02 18:41:48'),(2,138986,13898607,2,'B. NO','0','0','1','2024-09-02 18:41:48','2024-09-02 18:41:48'),(2,138986,13898608,2,'B. NO','0','0','1','2024-09-02 18:41:48','2024-09-02 18:41:48'),(2,138986,13898609,1,'A. SI','1','1','1','2024-09-02 18:41:48','2024-09-02 18:41:48');
/*!40000 ALTER TABLE `t1_indicador_bl_3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t1_indicador_bl_5`
--

DROP TABLE IF EXISTS `t1_indicador_bl_5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t1_indicador_bl_5` (
  `idindicador` int(11) NOT NULL,
  `folio` bigint(20) NOT NULL,
  `idintegrante` bigint(20) NOT NULL,
  `discapacidad` int(11) DEFAULT NULL,
  `presenta_algun_tipo_discapacidad` text DEFAULT NULL,
  `certificadodiscapacidad` int(11) DEFAULT NULL,
  `cuenta_con_certificado_discapacidad_expedido_por_alcaldia` text DEFAULT NULL,
  `codigoindicadorDI` varchar(45) DEFAULT NULL,
  `codigoindicadorDA` varchar(45) DEFAULT NULL,
  `sincro` varchar(45) DEFAULT NULL,
  `fecharegistroDI` varchar(45) DEFAULT NULL,
  `fecharegistroDA` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`folio`,`idintegrante`,`idindicador`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t1_indicador_bl_5`
--

LOCK TABLES `t1_indicador_bl_5` WRITE;
/*!40000 ALTER TABLE `t1_indicador_bl_5` DISABLE KEYS */;
INSERT INTO `t1_indicador_bl_5` VALUES (2,138986,13898601,2,'B. NO',0,'NO APLICA','2','2','1','2024-09-02 18:41:48','2024-09-02 18:41:48'),(2,138986,13898602,1,'A. SI',2,'B. NO','0','0','1','2024-09-02 18:41:48','2024-09-02 18:41:48'),(2,138986,13898603,1,'A. SI',1,'A. SI','1','1','1','2024-09-02 18:41:48','2024-09-02 18:41:48'),(2,138986,13898604,2,'B. NO',NULL,NULL,'2','2','1','2024-09-02 18:41:48','2024-09-02 18:41:48'),(2,138986,13898605,2,'B. NO',NULL,NULL,'2','2','1','2024-09-02 18:41:48','2024-09-02 18:41:48'),(2,138986,13898606,1,'A. SI',1,'A. SI','1','1','1','2024-09-02 18:41:48','2024-09-02 18:41:48'),(2,138986,13898607,1,'A. SI',1,'A. SI','1','1','1','2024-09-02 18:41:48','2024-09-02 18:41:48'),(2,138986,13898608,2,'B. NO',0,'NO APLICA','2','2','1','2024-09-02 18:41:48','2024-09-02 18:41:48'),(2,138986,13898609,2,'B. NO',0,'NO APLICA','2','2','1','2024-09-02 18:41:48','2024-09-02 18:41:48');
/*!40000 ALTER TABLE `t1_indicador_bl_5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t1_indicador_bl_6`
--

DROP TABLE IF EXISTS `t1_indicador_bl_6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t1_indicador_bl_6` (
  `idindicador` int(11) NOT NULL,
  `folio` bigint(20) NOT NULL,
  `idintegrante` bigint(20) NOT NULL,
  `victima1` int(11) DEFAULT NULL,
  `eres_victima_conflicto_armado` text DEFAULT NULL,
  `victima2` int(11) DEFAULT NULL,
  `estas_reconocido_como_victima_conflicto_armado` text DEFAULT NULL,
  `codigoindicadorDI` varchar(45) DEFAULT NULL,
  `codigoindicadorDA` varchar(45) DEFAULT NULL,
  `sincro` varchar(45) DEFAULT NULL,
  `fecharegistroDI` varchar(45) DEFAULT NULL,
  `fecharegistroDA` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`folio`,`idintegrante`,`idindicador`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t1_indicador_bl_6`
--

LOCK TABLES `t1_indicador_bl_6` WRITE;
/*!40000 ALTER TABLE `t1_indicador_bl_6` DISABLE KEYS */;
INSERT INTO `t1_indicador_bl_6` VALUES (2,138986,13898601,1,'A. SI',2,'B. NO','0','0','0','2024-09-03 06:38:29','2024-09-03 06:38:29'),(2,138986,13898602,2,'B. NO',0,'NO APLICA','2','2','0','2024-09-03 06:38:29','2024-09-03 06:38:29'),(2,138986,13898606,1,'A. SI',1,'A. SI','1','1','0','2024-09-03 06:38:29','2024-09-03 06:38:29');
/*!40000 ALTER TABLE `t1_indicador_bl_6` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t1_indicador_bl_7`
--

DROP TABLE IF EXISTS `t1_indicador_bl_7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t1_indicador_bl_7` (
  `idindicador` int(11) NOT NULL,
  `folio` bigint(20) NOT NULL,
  `idintegrante` bigint(20) NOT NULL,
  `edad` int(11) DEFAULT NULL,
  `mecanismosdeproteccionddhh` int(11) DEFAULT NULL,
  `conoces_instituciones_administracion_justicia_garantia` text DEFAULT NULL,
  `codigoindicadorDI` varchar(45) DEFAULT NULL,
  `codigoindicadorDA` varchar(45) DEFAULT NULL,
  `sincro` varchar(45) DEFAULT NULL,
  `fecharegistroDI` varchar(45) DEFAULT NULL,
  `fecharegistroDA` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`folio`,`idintegrante`,`idindicador`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t1_indicador_bl_7`
--

LOCK TABLES `t1_indicador_bl_7` WRITE;
/*!40000 ALTER TABLE `t1_indicador_bl_7` DISABLE KEYS */;
INSERT INTO `t1_indicador_bl_7` VALUES (2,138986,13898601,43,1,'A. SI','1','1','0','2024-09-03 08:20:47','2024-09-03 08:20:47'),(2,138986,13898602,54,2,'B. NO','0','0','0','2024-09-03 08:20:47','2024-09-03 08:20:47'),(2,138986,13898603,29,1,'A. SI','1','1','0','2024-09-03 08:20:47','2024-09-03 08:20:47'),(2,138986,13898604,0,0,'NO APLICA','2','2','0','2024-09-03 08:20:47','2024-09-03 08:20:47'),(2,138986,13898605,6,0,'NO APLICA','2','2','0','2024-09-03 08:20:47','2024-09-03 08:20:47'),(2,138986,13898606,32,1,'A. SI','1','1','0','2024-09-03 08:20:47','2024-09-03 08:20:47'),(2,138986,13898607,0,0,'NO APLICA','2','2','0','2024-09-03 08:20:47','2024-09-03 08:20:47'),(2,138986,13898608,111,2,'B. NO','0','0','0','2024-09-03 08:20:47','2024-09-03 08:20:47'),(2,138986,13898609,7,0,'NO APLICA','2','2','0','2024-09-03 08:20:47','2024-09-03 08:20:47');
/*!40000 ALTER TABLE `t1_indicador_bl_7` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t1_indicador_bl_8`
--

DROP TABLE IF EXISTS `t1_indicador_bl_8`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t1_indicador_bl_8` (
  `idindicador` int(11) NOT NULL,
  `folio` bigint(20) NOT NULL,
  `idintegrante` bigint(20) NOT NULL,
  `victima2` int(11) DEFAULT NULL,
  `estas_reconocido_como_victima_conflicto_armado` text DEFAULT NULL,
  `victima3` int(11) DEFAULT NULL,
  `recibio_tipo_reparacion_apoyo_como_victima_conflicto_armado` text DEFAULT NULL,
  `codigoindicadorDI` varchar(45) DEFAULT NULL,
  `codigoindicadorDA` varchar(45) DEFAULT NULL,
  `sincro` varchar(45) DEFAULT NULL,
  `fecharegistroDI` varchar(45) DEFAULT NULL,
  `fecharegistroDA` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`folio`,`idintegrante`,`idindicador`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t1_indicador_bl_8`
--

LOCK TABLES `t1_indicador_bl_8` WRITE;
/*!40000 ALTER TABLE `t1_indicador_bl_8` DISABLE KEYS */;
INSERT INTO `t1_indicador_bl_8` VALUES (2,138986,13898601,1,'A. SI',2,'B. NO','0','0','0','2024-09-03 06:33:31','2024-09-03 06:33:31'),(2,138986,13898606,1,'A. SI',1,'A. SI','1','1','0','2024-09-03 06:33:31','2024-09-03 06:33:31');
/*!40000 ALTER TABLE `t1_indicador_bl_8` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t1_indicador_bse_1`
--

DROP TABLE IF EXISTS `t1_indicador_bse_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t1_indicador_bse_1` (
  `idindicador` int(11) NOT NULL,
  `folio` bigint(20) NOT NULL,
  `idintegrante` bigint(20) NOT NULL,
  `regimendesalud` varchar(45) DEFAULT NULL,
  `afiliacion_sistema_salud` varchar(45) DEFAULT NULL,
  `codigoindicadorDI` varchar(45) DEFAULT NULL,
  `codigoindicadorDA` varchar(45) DEFAULT NULL,
  `sincro` varchar(45) DEFAULT NULL,
  `fecharegistroDI` varchar(45) DEFAULT NULL,
  `fecharegistroDA` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`folio`,`idintegrante`,`idindicador`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t1_indicador_bse_1`
--

LOCK TABLES `t1_indicador_bse_1` WRITE;
/*!40000 ALTER TABLE `t1_indicador_bse_1` DISABLE KEYS */;
INSERT INTO `t1_indicador_bse_1` VALUES (1,138986,13898601,'46','D. No Cuenta con afiliación','0','0','1','2024-09-02 18:41:48','2024-09-02 18:41:48');
/*!40000 ALTER TABLE `t1_indicador_bse_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t1_indicador_bse_3`
--

DROP TABLE IF EXISTS `t1_indicador_bse_3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t1_indicador_bse_3` (
  `idindicador` int(11) NOT NULL,
  `folio` bigint(20) NOT NULL,
  `idintegrante` bigint(20) NOT NULL,
  `edad` varchar(45) DEFAULT NULL,
  `A_Yoga` varchar(45) DEFAULT NULL,
  `B_Tecnicas_de_relajacion_y_meditacion` varchar(45) DEFAULT NULL,
  `C_Participacion_en_actividades_de_grupo` varchar(45) DEFAULT NULL,
  `D_Gestion_de_apoyo_social_familiares_y_amigos` varchar(45) DEFAULT NULL,
  `E_Gestion_de_ayuda_profesional` varchar(45) DEFAULT NULL,
  `F_Actividades_fisicas` varchar(45) DEFAULT NULL,
  `G_Alimentacion_sana` varchar(45) DEFAULT NULL,
  `H_Planificacion_de_actividades_cotidianas` varchar(45) DEFAULT NULL,
  `I_Higiene_del_sueño` varchar(45) DEFAULT NULL,
  `J_Mindfulness` varchar(45) DEFAULT NULL,
  `K_Voluntariado` varchar(45) DEFAULT NULL,
  `L_Tiempo_en_la_aturaleza` varchar(45) DEFAULT NULL,
  `M_Terapia_de_arte_o_musicoterapia` varchar(45) DEFAULT NULL,
  `N_Rutinas_de_autocuidado` varchar(45) DEFAULT NULL,
  `O_Otro_especificar` varchar(45) DEFAULT NULL,
  `P_No_implementa_ninguna` varchar(45) DEFAULT NULL,
  `codigoindicadorDI` varchar(45) DEFAULT NULL,
  `codigoindicadorDA` varchar(45) DEFAULT NULL,
  `sincro` varchar(45) DEFAULT NULL,
  `fecharegistroDI` varchar(45) DEFAULT NULL,
  `fecharegistroDA` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`folio`,`idintegrante`,`idindicador`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t1_indicador_bse_3`
--

LOCK TABLES `t1_indicador_bse_3` WRITE;
/*!40000 ALTER TABLE `t1_indicador_bse_3` DISABLE KEYS */;
INSERT INTO `t1_indicador_bse_3` VALUES (3,138986,13898601,'43','NO','SI','NO','NO','NO','NO','NO','NO','NO','NO','NO','NO','NO','NO','NO','NO','1','1','0','2024-09-03 15:22:01','2024-09-03 15:22:01'),(3,138986,13898602,'54','NO','NO','NO','NO','NO','NO','SI','NO','NO','NO','NO','NO','NO','NO','NO','NO','1','1','0','2024-09-03 15:22:01','2024-09-03 15:22:01'),(3,138986,13898603,'29','NO','NO','NO','NO','SI','NO','NO','NO','NO','NO','SI','NO','NO','NO','NO','NO','1','1','0','2024-09-03 15:22:01','2024-09-03 15:22:01'),(3,138986,13898604,'0','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','0','0','0','2024-09-03 15:22:01','2024-09-03 15:22:01'),(3,138986,13898605,'6','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','0','0','0','2024-09-03 15:22:01','2024-09-03 15:22:01'),(3,138986,13898606,'32','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','SI','0','0','0','2024-09-03 15:22:01','2024-09-03 15:22:01'),(3,138986,13898607,'0','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','0','0','0','2024-09-03 15:22:01','2024-09-03 15:22:01'),(3,138986,13898608,'111','NO','NO','SI','NO','NO','NO','NO','NO','NO','NO','NO','NO','NO','NO','NO','NO','1','1','0','2024-09-03 15:22:01','2024-09-03 15:22:01'),(3,138986,13898609,'7','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','0','0','0','2024-09-03 15:22:01','2024-09-03 15:22:01'),(3,529798,52979801,'32','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','SI','0','0','0','2024-09-03 15:23:10','2024-09-03 15:23:10'),(3,529798,52979802,'43','SI','NO','SI','NO','NO','NO','NO','NO','NO','NO','NO','NO','NO','SI','NO','NO','1','1','0','2024-09-03 15:23:10','2024-09-03 15:23:10'),(3,529798,52979803,'12','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','0','0','0','2024-09-03 15:23:10','2024-09-03 15:23:10'),(3,529798,52979804,'9','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','0','0','0','2024-09-03 15:23:10','2024-09-03 15:23:10');
/*!40000 ALTER TABLE `t1_indicador_bse_3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t1_indicador_bse_4`
--

DROP TABLE IF EXISTS `t1_indicador_bse_4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t1_indicador_bse_4` (
  `idindicador` int(11) NOT NULL,
  `folio` bigint(20) NOT NULL,
  `idintegrante` bigint(20) NOT NULL,
  `discapacidad` text DEFAULT NULL,
  `presenta_algun_tipo_discapacidad` text DEFAULT NULL,
  `certificadodiscapacidad` text DEFAULT NULL,
  `cuentas_con_certificado_discapacidad` text DEFAULT NULL,
  `atenciondiscapacidad` text DEFAULT NULL,
  `accede_servicio_salud_segun_necesidad` text DEFAULT NULL,
  `codigoindicadorDI` varchar(45) DEFAULT NULL,
  `codigoindicadorDA` varchar(45) DEFAULT NULL,
  `sincro` varchar(45) DEFAULT NULL,
  `fecharegistroDI` varchar(45) DEFAULT NULL,
  `fecharegistroDA` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`folio`,`idintegrante`,`idindicador`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t1_indicador_bse_4`
--

LOCK TABLES `t1_indicador_bse_4` WRITE;
/*!40000 ALTER TABLE `t1_indicador_bse_4` DISABLE KEYS */;
INSERT INTO `t1_indicador_bse_4` VALUES (1,138986,13898601,'2','B. NO','0',NULL,'0',NULL,'2','2','1','2024-09-02 18:41:48','2024-09-02 18:41:48'),(1,138986,13898603,'1','A. SI','1','A. SI','69','A. SÍ accede o ha acedido','1','1','1','2024-09-02 18:41:48','2024-09-02 18:41:48'),(1,138986,13898604,'2','B. NO',NULL,NULL,'0',NULL,'2','2','1','2024-09-02 18:41:48','2024-09-02 18:41:48'),(1,138986,13898605,'2','B. NO',NULL,NULL,'0',NULL,'2','2','1','2024-09-02 18:41:48','2024-09-02 18:41:48'),(1,138986,13898606,'1','A. SI','1','A. SI','70','B. No accede o no ha podido acceder','0','0','1','2024-09-02 18:41:48','2024-09-02 18:41:48'),(1,138986,13898607,'1','A. SI','1','A. SI','70','B. No accede o no ha podido acceder','0','0','1','2024-09-02 18:41:48','2024-09-02 18:41:48'),(1,138986,13898608,'2','B. NO','0',NULL,'0',NULL,'2','2','1','2024-09-02 18:41:48','2024-09-02 18:41:48'),(1,138986,13898609,'2','B. NO','0',NULL,'0',NULL,'2','2','1','2024-09-02 18:41:48','2024-09-02 18:41:48');
/*!40000 ALTER TABLE `t1_indicador_bse_4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t1_indicador_bse_5`
--

DROP TABLE IF EXISTS `t1_indicador_bse_5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t1_indicador_bse_5` (
  `idindicador` int(11) NOT NULL,
  `folio` bigint(20) NOT NULL,
  `idintegrante` bigint(20) NOT NULL,
  `consumospa1` text DEFAULT NULL,
  `presenta_consumo_spa` text DEFAULT NULL,
  `consumospa2` text DEFAULT NULL,
  `accede_servicio_intervencion_frente_consumo_spa` text DEFAULT NULL,
  `codigoindicadorDI` varchar(45) DEFAULT NULL,
  `codigoindicadorDA` varchar(45) DEFAULT NULL,
  `sincro` varchar(45) DEFAULT NULL,
  `fecharegistroDI` varchar(45) DEFAULT NULL,
  `fecharegistroDA` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`folio`,`idintegrante`,`idindicador`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t1_indicador_bse_5`
--

LOCK TABLES `t1_indicador_bse_5` WRITE;
/*!40000 ALTER TABLE `t1_indicador_bse_5` DISABLE KEYS */;
INSERT INTO `t1_indicador_bse_5` VALUES (1,138986,13898601,'1','A. SI','1','A. SI','1','1','1','2024-09-02 18:41:49','2024-09-02 18:41:49'),(1,138986,13898602,'2','B. NO','0',NULL,'2','2','1','2024-09-02 18:41:49','2024-09-02 18:41:49'),(1,138986,13898603,'1','A. SI','1','A. SI','1','1','1','2024-09-02 18:41:49','2024-09-02 18:41:49'),(1,138986,13898606,'1','A. SI','1','A. SI','1','1','1','2024-09-02 18:41:49','2024-09-02 18:41:49'),(1,138986,13898607,'1','A. SI','2','B. NO','0','0','1','2024-09-02 08:24:32','2024-09-02 08:24:32'),(1,138986,13898608,'1','A. SI','2','B. NO','0','0','1','2024-09-02 18:41:49','2024-09-02 18:41:49');
/*!40000 ALTER TABLE `t1_indicador_bse_5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t1_indicador_bse_6`
--

DROP TABLE IF EXISTS `t1_indicador_bse_6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t1_indicador_bse_6` (
  `idindicador` int(11) NOT NULL,
  `folio` bigint(20) NOT NULL,
  `idintegrante` bigint(20) NOT NULL,
  `psicosocial1` varchar(45) DEFAULT NULL,
  `accede_servicio_salud_mental_asesorias_terapias` text DEFAULT NULL,
  `codigoindicadorDI` varchar(45) DEFAULT NULL,
  `codigoindicadorDA` varchar(45) DEFAULT NULL,
  `sincro` varchar(45) DEFAULT NULL,
  `fecharegistroDI` varchar(45) DEFAULT NULL,
  `fecharegistroDA` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`folio`,`idintegrante`,`idindicador`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t1_indicador_bse_6`
--

LOCK TABLES `t1_indicador_bse_6` WRITE;
/*!40000 ALTER TABLE `t1_indicador_bse_6` DISABLE KEYS */;
INSERT INTO `t1_indicador_bse_6` VALUES (1,138986,13898601,'88','B. No ha tenido la necesidad','1','1','1','2024-09-02 18:41:49','2024-09-02 18:41:49'),(1,138986,13898602,'88','B. No ha tenido la necesidad','1','1','1','2024-09-02 18:41:49','2024-09-02 18:41:49'),(1,138986,13898603,'89','C. No conoce la ruta para acceder','0','0','1','2024-09-02 18:41:49','2024-09-02 18:41:49'),(1,138986,13898604,'87','A. SI','1','1','1','2024-09-02 18:41:49','2024-09-02 18:41:49'),(1,138986,13898605,'87','A. SI','1','1','1','2024-09-02 18:41:49','2024-09-02 18:41:49'),(1,138986,13898606,'90','D. Ha intentado acceder al servicio, pero no le han dado la cita','0','0','1','2024-09-02 18:41:49','2024-09-02 18:41:49'),(1,138986,13898607,'88','B. No ha tenido la necesidad','1','1','1','2024-09-02 18:41:49','2024-09-02 18:41:49'),(1,138986,13898608,'88','B. No ha tenido la necesidad','1','1','1','2024-09-02 18:41:49','2024-09-02 18:41:49'),(1,138986,13898609,'89','C. No conoce la ruta para acceder','0','0','1','2024-09-02 18:41:49','2024-09-02 18:41:49');
/*!40000 ALTER TABLE `t1_indicador_bse_6` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t1_indicador_bse_7`
--

DROP TABLE IF EXISTS `t1_indicador_bse_7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t1_indicador_bse_7` (
  `idindicador` int(11) NOT NULL,
  `folio` bigint(20) NOT NULL,
  `numerocomidas` int(11) DEFAULT NULL,
  `cuantas_comidas_consume_promedio` text DEFAULT NULL,
  `accesibilidadalimentos2` int(11) DEFAULT NULL,
  `alguna_vez_se_quedaron_sin_alimentos` text DEFAULT NULL,
  `accesibilidad` int(11) DEFAULT NULL,
  `alguna_vez_sintieron_hambre_no_pudieron_comer` text DEFAULT NULL,
  `codigoindicadorDI` varchar(45) DEFAULT NULL,
  `codigoindicadorDA` varchar(45) DEFAULT NULL,
  `sincro` varchar(45) DEFAULT NULL,
  `fecharegistroDI` varchar(45) DEFAULT NULL,
  `fecharegistroDA` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`folio`,`idindicador`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t1_indicador_bse_7`
--

LOCK TABLES `t1_indicador_bse_7` WRITE;
/*!40000 ALTER TABLE `t1_indicador_bse_7` DISABLE KEYS */;
INSERT INTO `t1_indicador_bse_7` VALUES (1,138986,130,'H. 8',2,'B. NO',2,'B. NO','1','1','1','2024-09-02 18:41:49','2024-09-02 18:41:49');
/*!40000 ALTER TABLE `t1_indicador_bse_7` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t1_integrantesfinanciero`
--

DROP TABLE IF EXISTS `t1_integrantesfinanciero`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t1_integrantesfinanciero` (
  `folio` bigint(20) NOT NULL,
  `idintegrante` bigint(20) NOT NULL,
  `ingresos1` varchar(40) NOT NULL,
  `trabajoinfantil` longtext NOT NULL,
  `cualtrabajoinfantil` varchar(255) DEFAULT NULL,
  `trabajoinfantil2` varchar(45) DEFAULT NULL,
  `trabajo15a17anhos` varchar(40) DEFAULT NULL,
  `generaciondeingresos` varchar(40) DEFAULT NULL,
  `formalidaddelempleo` varchar(40) DEFAULT NULL,
  `ingresos2` varchar(40) DEFAULT NULL,
  `ingresos3` varchar(40) DEFAULT NULL,
  `desempleodelargaduracion` varchar(40) DEFAULT NULL,
  `desempleo` varchar(40) DEFAULT NULL,
  `intermediacionlaboral` varchar(40) DEFAULT NULL,
  `emprendimiento1` varchar(40) DEFAULT NULL,
  `bancarizacion` longtext NOT NULL,
  `endeudamiento1` varchar(40) DEFAULT NULL,
  `endeudamiento3` varchar(40) DEFAULT NULL,
  `endeudamiento2` varchar(40) DEFAULT NULL,
  `endeudamiento4` varchar(45) DEFAULT NULL,
  `usuario` varchar(45) DEFAULT NULL,
  `estado` int(11) DEFAULT 0,
  `sincro` int(11) DEFAULT 0,
  `updated_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  PRIMARY KEY (`folio`,`idintegrante`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t1_integrantesfinanciero`
--

LOCK TABLES `t1_integrantesfinanciero` WRITE;
/*!40000 ALTER TABLE `t1_integrantesfinanciero` DISABLE KEYS */;
INSERT INTO `t1_integrantesfinanciero` VALUES (113385,11338501,'134','[{\"id\":\"137\",\"valor\":\"NO APLICA\"},{\"id\":\"138\",\"valor\":\"NO APLICA\"},{\"id\":\"139\",\"valor\":\"NO APLICA\"},{\"id\":\"140\",\"valor\":\"NO APLICA\"},{\"id\":\"141\",\"valor\":\"NO APLICA\"},{\"id\":\"142\",\"valor\":\"NO APLICA\"},{\"id\":\"143\",\"valor\":\"NO APLICA\"},{\"id\":\"144\",\"valor\":\"NO APLICA\"},{\"id\":\"145\",\"valor\":\"NO APLICA\"},{\"id\":\"146\",\"valor\":\"NO APLICA\"},{\"id\":\"349\",\"valor\":\"NO APLICA\"}]','0','0','0','351','0','234','234','0','0','0','357','[{\"id\":\"157\",\"valor\":\"NO APLICA\"},{\"id\":\"158\",\"valor\":\"NO APLICA\"},{\"id\":\"159\",\"valor\":\"NO APLICA\"},{\"id\":\"160\",\"valor\":\"NO APLICA\"},{\"id\":\"161\",\"valor\":\"NO APLICA\"},{\"id\":\"162\",\"valor\":\"NO APLICA\"},{\"id\":\"163\",\"valor\":\"NO APLICA\"},{\"id\":\"164\",\"valor\":\"NO APLICA\"}]','0','0','0','2',NULL,0,1,'2024-08-13 22:20:42','2024-08-13 15:53:45'),(138986,13898601,'135','[{\"id\":\"137\",\"valor\":\"NO APLICA\"},{\"id\":\"138\",\"valor\":\"NO APLICA\"},{\"id\":\"139\",\"valor\":\"NO APLICA\"},{\"id\":\"140\",\"valor\":\"NO APLICA\"},{\"id\":\"141\",\"valor\":\"NO APLICA\"},{\"id\":\"142\",\"valor\":\"NO APLICA\"},{\"id\":\"143\",\"valor\":\"NO APLICA\"},{\"id\":\"144\",\"valor\":\"NO APLICA\"},{\"id\":\"145\",\"valor\":\"NO APLICA\"},{\"id\":\"146\",\"valor\":\"NO APLICA\"},{\"id\":\"349\",\"valor\":\"NO APLICA\"}]','0','0','0','0','0','234234','0','234234','155','0','357','[{\"id\":\"157\",\"valor\":\"NO\"},{\"id\":\"158\",\"valor\":\"NO\"},{\"id\":\"159\",\"valor\":\"NO\"},{\"id\":\"160\",\"valor\":\"NO\"},{\"id\":\"161\",\"valor\":\"NO\"},{\"id\":\"162\",\"valor\":\"SI\"},{\"id\":\"163\",\"valor\":\"NO\"},{\"id\":\"164\",\"valor\":\"SI\"}]','1','234','2','1','1020414374',1,1,'2024-08-22 21:00:21','2024-08-22 21:00:21'),(138986,13898602,'134','[{\"id\":\"137\",\"valor\":\"NO APLICA\"},{\"id\":\"138\",\"valor\":\"NO APLICA\"},{\"id\":\"139\",\"valor\":\"NO APLICA\"},{\"id\":\"140\",\"valor\":\"NO APLICA\"},{\"id\":\"141\",\"valor\":\"NO APLICA\"},{\"id\":\"142\",\"valor\":\"NO APLICA\"},{\"id\":\"143\",\"valor\":\"NO APLICA\"},{\"id\":\"144\",\"valor\":\"NO APLICA\"},{\"id\":\"145\",\"valor\":\"NO APLICA\"},{\"id\":\"146\",\"valor\":\"NO APLICA\"},{\"id\":\"349\",\"valor\":\"NO APLICA\"}]','0','0','0','147','1','2','0','0','0','0','356','[{\"id\":\"157\",\"valor\":\"SI\"},{\"id\":\"158\",\"valor\":\"NO\"},{\"id\":\"159\",\"valor\":\"NO\"},{\"id\":\"160\",\"valor\":\"NO\"},{\"id\":\"161\",\"valor\":\"NO\"},{\"id\":\"162\",\"valor\":\"NO\"},{\"id\":\"163\",\"valor\":\"NO\"},{\"id\":\"164\",\"valor\":\"NO\"}]','2','0','0','0','1020414374',1,1,'2024-09-03 16:02:18','2024-08-22 20:27:34'),(138986,13898603,'135','[{\"id\":\"137\",\"valor\":\"NO APLICA\"},{\"id\":\"138\",\"valor\":\"NO APLICA\"},{\"id\":\"139\",\"valor\":\"NO APLICA\"},{\"id\":\"140\",\"valor\":\"NO APLICA\"},{\"id\":\"141\",\"valor\":\"NO APLICA\"},{\"id\":\"142\",\"valor\":\"NO APLICA\"},{\"id\":\"143\",\"valor\":\"NO APLICA\"},{\"id\":\"144\",\"valor\":\"NO APLICA\"},{\"id\":\"145\",\"valor\":\"NO APLICA\"},{\"id\":\"146\",\"valor\":\"NO APLICA\"},{\"id\":\"349\",\"valor\":\"NO APLICA\"}]','0','0','0','0','0','1234123123','0','123123','153','1','0','[{\"id\":\"157\",\"valor\":\"NO\"},{\"id\":\"158\",\"valor\":\"SI\"},{\"id\":\"159\",\"valor\":\"NO\"},{\"id\":\"160\",\"valor\":\"NO\"},{\"id\":\"161\",\"valor\":\"NO\"},{\"id\":\"162\",\"valor\":\"SI\"},{\"id\":\"163\",\"valor\":\"NO\"},{\"id\":\"164\",\"valor\":\"NO\"}]','2','0','0','0','1020414374',1,1,'2024-08-22 23:26:32','2024-08-18 19:05:43'),(138986,13898604,'134','[{\"id\":\"137\",\"valor\":\"SI\"},{\"id\":\"138\",\"valor\":\"NO\"},{\"id\":\"139\",\"valor\":\"NO\"},{\"id\":\"140\",\"valor\":\"NO\"},{\"id\":\"141\",\"valor\":\"NO\"},{\"id\":\"142\",\"valor\":\"NO\"},{\"id\":\"143\",\"valor\":\"NO\"},{\"id\":\"144\",\"valor\":\"NO\"},{\"id\":\"145\",\"valor\":\"NO\"},{\"id\":\"146\",\"valor\":\"NO\"},{\"id\":\"349\",\"valor\":\"NO\"}]','0','345345','0','0','0','345345345','345345345','0','0','0','356','[{\"id\":\"157\",\"valor\":\"NO APLICA\"},{\"id\":\"158\",\"valor\":\"NO APLICA\"},{\"id\":\"159\",\"valor\":\"NO APLICA\"},{\"id\":\"160\",\"valor\":\"NO APLICA\"},{\"id\":\"161\",\"valor\":\"NO APLICA\"},{\"id\":\"162\",\"valor\":\"NO APLICA\"},{\"id\":\"163\",\"valor\":\"NO APLICA\"},{\"id\":\"164\",\"valor\":\"NO APLICA\"}]','0','0','0','0','1020414374',1,1,'2024-08-23 19:01:28','2024-08-18 19:06:57'),(138986,13898605,'134','[{\"id\":\"137\",\"valor\":\"SI\"},{\"id\":\"138\",\"valor\":\"SI\"},{\"id\":\"139\",\"valor\":\"NO\"},{\"id\":\"140\",\"valor\":\"NO\"},{\"id\":\"141\",\"valor\":\"NO\"},{\"id\":\"142\",\"valor\":\"NO\"},{\"id\":\"143\",\"valor\":\"NO\"},{\"id\":\"144\",\"valor\":\"NO\"},{\"id\":\"145\",\"valor\":\"NO\"},{\"id\":\"146\",\"valor\":\"NO APLICA\"},{\"id\":\"349\",\"valor\":\"NO\"}]','0','234','0','0','0','345345345345','345345345','0','0','0','356','[{\"id\":\"157\",\"valor\":\"NO APLICA\"},{\"id\":\"158\",\"valor\":\"NO APLICA\"},{\"id\":\"159\",\"valor\":\"NO APLICA\"},{\"id\":\"160\",\"valor\":\"NO APLICA\"},{\"id\":\"161\",\"valor\":\"NO APLICA\"},{\"id\":\"162\",\"valor\":\"NO APLICA\"},{\"id\":\"163\",\"valor\":\"NO APLICA\"},{\"id\":\"164\",\"valor\":\"NO APLICA\"}]','0','0','0','0','1020414374',1,1,'2024-09-02 11:32:46','2024-08-23 17:09:38'),(138986,13898606,'134','[{\"id\":\"137\",\"valor\":\"NO APLICA\"},{\"id\":\"138\",\"valor\":\"NO APLICA\"},{\"id\":\"139\",\"valor\":\"NO APLICA\"},{\"id\":\"140\",\"valor\":\"NO APLICA\"},{\"id\":\"141\",\"valor\":\"NO APLICA\"},{\"id\":\"142\",\"valor\":\"NO APLICA\"},{\"id\":\"143\",\"valor\":\"NO APLICA\"},{\"id\":\"144\",\"valor\":\"NO APLICA\"},{\"id\":\"145\",\"valor\":\"NO APLICA\"},{\"id\":\"146\",\"valor\":\"NO APLICA\"},{\"id\":\"349\",\"valor\":\"NO APLICA\"}]','0','0','0','148','1','1.132.123.123','123.123.123','0','0','0','357','[{\"id\":\"157\",\"valor\":\"NO\"},{\"id\":\"158\",\"valor\":\"SI\"},{\"id\":\"159\",\"valor\":\"NO\"},{\"id\":\"160\",\"valor\":\"NO\"},{\"id\":\"161\",\"valor\":\"NO\"},{\"id\":\"162\",\"valor\":\"NO\"},{\"id\":\"163\",\"valor\":\"NO\"},{\"id\":\"164\",\"valor\":\"NO\"}]','1','123.123','1','1','1020414374',1,1,'2024-08-23 17:26:36','2024-08-23 17:26:36'),(138986,13898607,'135','[{\"id\":\"137\",\"valor\":\"NO APLICA\"},{\"id\":\"138\",\"valor\":\"NO APLICA\"},{\"id\":\"139\",\"valor\":\"NO APLICA\"},{\"id\":\"140\",\"valor\":\"NO APLICA\"},{\"id\":\"141\",\"valor\":\"NO APLICA\"},{\"id\":\"142\",\"valor\":\"NO APLICA\"},{\"id\":\"143\",\"valor\":\"NO APLICA\"},{\"id\":\"144\",\"valor\":\"NO APLICA\"},{\"id\":\"145\",\"valor\":\"NO APLICA\"},{\"id\":\"146\",\"valor\":\"NO APLICA\"},{\"id\":\"349\",\"valor\":\"NO APLICA\"}]','0','0','0','0','0','0','0','0','0','0','0','[{\"id\":\"157\",\"valor\":\"NO APLICA\"},{\"id\":\"158\",\"valor\":\"NO APLICA\"},{\"id\":\"159\",\"valor\":\"NO APLICA\"},{\"id\":\"160\",\"valor\":\"NO APLICA\"},{\"id\":\"161\",\"valor\":\"NO APLICA\"},{\"id\":\"162\",\"valor\":\"NO APLICA\"},{\"id\":\"163\",\"valor\":\"NO APLICA\"},{\"id\":\"164\",\"valor\":\"NO APLICA\"}]','0','0','0',NULL,'1020414374',1,1,'2024-08-26 18:09:07','2024-08-26 18:09:07'),(138986,13898608,'134','[{\"id\":\"137\",\"valor\":\"NO APLICA\"},{\"id\":\"138\",\"valor\":\"NO APLICA\"},{\"id\":\"139\",\"valor\":\"NO APLICA\"},{\"id\":\"140\",\"valor\":\"NO APLICA\"},{\"id\":\"141\",\"valor\":\"NO APLICA\"},{\"id\":\"142\",\"valor\":\"NO APLICA\"},{\"id\":\"143\",\"valor\":\"NO APLICA\"},{\"id\":\"144\",\"valor\":\"NO APLICA\"},{\"id\":\"145\",\"valor\":\"NO APLICA\"},{\"id\":\"146\",\"valor\":\"NO APLICA\"},{\"id\":\"349\",\"valor\":\"NO APLICA\"}]','0','0','0','150','0','234234234','234234','0','0','0','357','[{\"id\":\"157\",\"valor\":\"NO APLICA\"},{\"id\":\"158\",\"valor\":\"NO APLICA\"},{\"id\":\"159\",\"valor\":\"NO APLICA\"},{\"id\":\"160\",\"valor\":\"NO APLICA\"},{\"id\":\"161\",\"valor\":\"NO APLICA\"},{\"id\":\"162\",\"valor\":\"NO APLICA\"},{\"id\":\"163\",\"valor\":\"NO APLICA\"},{\"id\":\"164\",\"valor\":\"NO APLICA\"}]','0','0','0',NULL,'1020414374',1,1,'2024-08-26 18:06:53','2024-08-26 18:06:53'),(138986,13898609,'134','[{\"id\":\"137\",\"valor\":\"NO\"},{\"id\":\"138\",\"valor\":\"NO\"},{\"id\":\"139\",\"valor\":\"NO\"},{\"id\":\"140\",\"valor\":\"NO\"},{\"id\":\"141\",\"valor\":\"NO\"},{\"id\":\"142\",\"valor\":\"NO\"},{\"id\":\"143\",\"valor\":\"NO\"},{\"id\":\"144\",\"valor\":\"NO\"},{\"id\":\"145\",\"valor\":\"SI\"},{\"id\":\"146\",\"valor\":\"NO APLICA\"},{\"id\":\"349\",\"valor\":\"NO\"}]','0','0','0','0','0','0','0','0','0','0','0','[{\"id\":\"157\",\"valor\":\"NO APLICA\"},{\"id\":\"158\",\"valor\":\"NO APLICA\"},{\"id\":\"159\",\"valor\":\"NO APLICA\"},{\"id\":\"160\",\"valor\":\"NO APLICA\"},{\"id\":\"161\",\"valor\":\"NO APLICA\"},{\"id\":\"162\",\"valor\":\"NO APLICA\"},{\"id\":\"163\",\"valor\":\"NO APLICA\"},{\"id\":\"164\",\"valor\":\"NO APLICA\"}]','0','0','0','0','1020414374',1,1,'2024-09-02 12:09:36','2024-08-23 19:20:33'),(139880,13988001,'134','[{\"id\":\"137\",\"valor\":\"NO\"},{\"id\":\"138\",\"valor\":\"SI\"},{\"id\":\"139\",\"valor\":\"NO\"},{\"id\":\"140\",\"valor\":\"NO\"},{\"id\":\"141\",\"valor\":\"NO\"},{\"id\":\"142\",\"valor\":\"NO\"},{\"id\":\"143\",\"valor\":\"NO\"},{\"id\":\"144\",\"valor\":\"NO\"},{\"id\":\"145\",\"valor\":\"NO\"},{\"id\":\"146\",\"valor\":\"NO\"},{\"id\":\"349\",\"valor\":\"NO\"}]','0','234234','0','0','0','345345345345','234234','0','0','0','358','[{\"id\":\"157\",\"valor\":\"NO APLICA\"},{\"id\":\"158\",\"valor\":\"NO APLICA\"},{\"id\":\"159\",\"valor\":\"NO APLICA\"},{\"id\":\"160\",\"valor\":\"NO APLICA\"},{\"id\":\"161\",\"valor\":\"NO APLICA\"},{\"id\":\"162\",\"valor\":\"NO APLICA\"},{\"id\":\"163\",\"valor\":\"NO APLICA\"},{\"id\":\"164\",\"valor\":\"NO APLICA\"}]','0','0','0','0','1020414374',1,1,'2024-08-26 18:45:27','2024-08-26 18:45:27'),(139880,13988002,'135','[{\"id\":\"137\",\"valor\":\"NO APLICA\"},{\"id\":\"138\",\"valor\":\"NO APLICA\"},{\"id\":\"139\",\"valor\":\"NO APLICA\"},{\"id\":\"140\",\"valor\":\"NO APLICA\"},{\"id\":\"141\",\"valor\":\"NO APLICA\"},{\"id\":\"142\",\"valor\":\"NO APLICA\"},{\"id\":\"143\",\"valor\":\"NO APLICA\"},{\"id\":\"144\",\"valor\":\"NO APLICA\"},{\"id\":\"145\",\"valor\":\"NO APLICA\"},{\"id\":\"146\",\"valor\":\"NO APLICA\"},{\"id\":\"349\",\"valor\":\"NO APLICA\"}]','0','0','0','0','0','234234','0','0','0','0','357','[{\"id\":\"157\",\"valor\":\"NO APLICA\"},{\"id\":\"158\",\"valor\":\"NO APLICA\"},{\"id\":\"159\",\"valor\":\"NO APLICA\"},{\"id\":\"160\",\"valor\":\"NO APLICA\"},{\"id\":\"161\",\"valor\":\"NO APLICA\"},{\"id\":\"162\",\"valor\":\"NO APLICA\"},{\"id\":\"163\",\"valor\":\"NO APLICA\"},{\"id\":\"164\",\"valor\":\"NO APLICA\"}]','0','0','0',NULL,'1020414374',1,1,'2024-08-26 19:00:08','2024-08-26 19:00:08'),(139880,13988003,'135','[{\"id\":\"137\",\"valor\":\"NO APLICA\"},{\"id\":\"138\",\"valor\":\"NO APLICA\"},{\"id\":\"139\",\"valor\":\"NO APLICA\"},{\"id\":\"140\",\"valor\":\"NO APLICA\"},{\"id\":\"141\",\"valor\":\"NO APLICA\"},{\"id\":\"142\",\"valor\":\"NO APLICA\"},{\"id\":\"143\",\"valor\":\"NO APLICA\"},{\"id\":\"144\",\"valor\":\"NO APLICA\"},{\"id\":\"145\",\"valor\":\"NO APLICA\"},{\"id\":\"146\",\"valor\":\"NO APLICA\"},{\"id\":\"349\",\"valor\":\"NO APLICA\"}]','0','0','0','0','0','432342','0','234234','153','2','0','[{\"id\":\"157\",\"valor\":\"NO\"},{\"id\":\"158\",\"valor\":\"SI\"},{\"id\":\"159\",\"valor\":\"NO\"},{\"id\":\"160\",\"valor\":\"NO\"},{\"id\":\"161\",\"valor\":\"SI\"},{\"id\":\"162\",\"valor\":\"NO\"},{\"id\":\"163\",\"valor\":\"NO\"},{\"id\":\"164\",\"valor\":\"NO\"}]','2','0','0','0','1020414374',1,1,'2024-08-26 19:02:00','2024-08-26 19:02:00'),(139880,13988004,'136','[{\"id\":\"137\",\"valor\":\"NO APLICA\"},{\"id\":\"138\",\"valor\":\"NO APLICA\"},{\"id\":\"139\",\"valor\":\"NO APLICA\"},{\"id\":\"140\",\"valor\":\"NO APLICA\"},{\"id\":\"141\",\"valor\":\"NO APLICA\"},{\"id\":\"142\",\"valor\":\"NO APLICA\"},{\"id\":\"143\",\"valor\":\"NO APLICA\"},{\"id\":\"144\",\"valor\":\"NO APLICA\"},{\"id\":\"145\",\"valor\":\"NO APLICA\"},{\"id\":\"146\",\"valor\":\"NO APLICA\"},{\"id\":\"349\",\"valor\":\"NO APLICA\"}]','0',NULL,'0','0','0','123123','345345345','0','0','0','357','[{\"id\":\"157\",\"valor\":\"NO APLICA\"},{\"id\":\"158\",\"valor\":\"NO APLICA\"},{\"id\":\"159\",\"valor\":\"NO APLICA\"},{\"id\":\"160\",\"valor\":\"NO APLICA\"},{\"id\":\"161\",\"valor\":\"NO APLICA\"},{\"id\":\"162\",\"valor\":\"NO APLICA\"},{\"id\":\"163\",\"valor\":\"NO APLICA\"},{\"id\":\"164\",\"valor\":\"NO APLICA\"}]','0','0','0',NULL,'1020414374',1,1,'2024-08-26 18:46:09','2024-08-26 18:46:09'),(139880,13988005,'134','[{\"id\":\"137\",\"valor\":\"NO\"},{\"id\":\"138\",\"valor\":\"SI\"},{\"id\":\"139\",\"valor\":\"NO\"},{\"id\":\"140\",\"valor\":\"NO\"},{\"id\":\"141\",\"valor\":\"NO\"},{\"id\":\"142\",\"valor\":\"NO\"},{\"id\":\"143\",\"valor\":\"NO\"},{\"id\":\"144\",\"valor\":\"NO\"},{\"id\":\"145\",\"valor\":\"NO\"},{\"id\":\"146\",\"valor\":\"NO\"},{\"id\":\"349\",\"valor\":\"NO\"}]','0','234234','0','0','0','24234','234234','0','0','0','357','[{\"id\":\"157\",\"valor\":\"NO APLICA\"},{\"id\":\"158\",\"valor\":\"NO APLICA\"},{\"id\":\"159\",\"valor\":\"NO APLICA\"},{\"id\":\"160\",\"valor\":\"NO APLICA\"},{\"id\":\"161\",\"valor\":\"NO APLICA\"},{\"id\":\"162\",\"valor\":\"NO APLICA\"},{\"id\":\"163\",\"valor\":\"NO APLICA\"},{\"id\":\"164\",\"valor\":\"NO APLICA\"}]','0','0','0','0','1020414374',1,1,'2024-08-26 19:37:40','2024-08-26 19:37:40'),(161273,16127301,'134','[{\"id\":\"137\",\"valor\":\"NO APLICA\"},{\"id\":\"138\",\"valor\":\"NO APLICA\"},{\"id\":\"139\",\"valor\":\"NO APLICA\"},{\"id\":\"140\",\"valor\":\"NO APLICA\"},{\"id\":\"141\",\"valor\":\"NO APLICA\"},{\"id\":\"142\",\"valor\":\"NO APLICA\"},{\"id\":\"143\",\"valor\":\"NO APLICA\"},{\"id\":\"144\",\"valor\":\"NO APLICA\"},{\"id\":\"145\",\"valor\":\"NO APLICA\"},{\"id\":\"146\",\"valor\":\"NO APLICA\"},{\"id\":\"349\",\"valor\":\"NO APLICA\"}]','0','0','0','352','1','345345345','123123','0','0','0','357','[{\"id\":\"157\",\"valor\":\"SI\"},{\"id\":\"158\",\"valor\":\"NO\"},{\"id\":\"159\",\"valor\":\"NO\"},{\"id\":\"160\",\"valor\":\"NO\"},{\"id\":\"161\",\"valor\":\"NO\"},{\"id\":\"162\",\"valor\":\"NO\"},{\"id\":\"163\",\"valor\":\"NO\"},{\"id\":\"164\",\"valor\":\"NO\"}]','1','234','1','2','1020414374',1,1,'2024-08-26 20:32:54','2024-08-26 20:32:54'),(505062,50506201,'134','[{\"id\":\"137\",\"valor\":\"NO APLICA\"},{\"id\":\"138\",\"valor\":\"NO APLICA\"},{\"id\":\"139\",\"valor\":\"NO APLICA\"},{\"id\":\"140\",\"valor\":\"NO APLICA\"},{\"id\":\"141\",\"valor\":\"NO APLICA\"},{\"id\":\"142\",\"valor\":\"NO APLICA\"},{\"id\":\"143\",\"valor\":\"NO APLICA\"},{\"id\":\"144\",\"valor\":\"NO APLICA\"},{\"id\":\"145\",\"valor\":\"NO APLICA\"},{\"id\":\"146\",\"valor\":\"NO APLICA\"},{\"id\":\"349\",\"valor\":\"NO APLICA\"}]','0','0','0','150','1','123123','6456','0','0','0','356','[{\"id\":\"157\",\"valor\":\"NO\"},{\"id\":\"158\",\"valor\":\"NO\"},{\"id\":\"159\",\"valor\":\"SI\"},{\"id\":\"160\",\"valor\":\"NO\"},{\"id\":\"161\",\"valor\":\"NO\"},{\"id\":\"162\",\"valor\":\"NO\"},{\"id\":\"163\",\"valor\":\"NO\"},{\"id\":\"164\",\"valor\":\"NO\"}]','1','456456','1','1','1020414374',1,1,'2024-08-26 21:18:05','2024-08-26 21:18:05'),(505062,50506202,'134','[{\"id\":\"137\",\"valor\":\"NO APLICA\"},{\"id\":\"138\",\"valor\":\"NO APLICA\"},{\"id\":\"139\",\"valor\":\"NO APLICA\"},{\"id\":\"140\",\"valor\":\"NO APLICA\"},{\"id\":\"141\",\"valor\":\"NO APLICA\"},{\"id\":\"142\",\"valor\":\"NO APLICA\"},{\"id\":\"143\",\"valor\":\"NO APLICA\"},{\"id\":\"144\",\"valor\":\"NO APLICA\"},{\"id\":\"145\",\"valor\":\"NO APLICA\"},{\"id\":\"146\",\"valor\":\"NO APLICA\"},{\"id\":\"349\",\"valor\":\"NO APLICA\"}]','0','0','0','149','2','2342342','234234','0','0','0','358','[{\"id\":\"157\",\"valor\":\"NO\"},{\"id\":\"158\",\"valor\":\"NO\"},{\"id\":\"159\",\"valor\":\"SI\"},{\"id\":\"160\",\"valor\":\"NO\"},{\"id\":\"161\",\"valor\":\"NO\"},{\"id\":\"162\",\"valor\":\"NO\"},{\"id\":\"163\",\"valor\":\"NO\"},{\"id\":\"164\",\"valor\":\"NO\"}]','1','234','1','2','1020414374',1,1,'2024-08-26 21:24:34','2024-08-26 21:24:34'),(506594,50659401,'134','[{\"id\":\"137\",\"valor\":\"NO APLICA\"},{\"id\":\"138\",\"valor\":\"NO APLICA\"},{\"id\":\"139\",\"valor\":\"NO APLICA\"},{\"id\":\"140\",\"valor\":\"NO APLICA\"},{\"id\":\"141\",\"valor\":\"NO APLICA\"},{\"id\":\"142\",\"valor\":\"NO APLICA\"},{\"id\":\"143\",\"valor\":\"NO APLICA\"},{\"id\":\"144\",\"valor\":\"NO APLICA\"},{\"id\":\"145\",\"valor\":\"NO APLICA\"},{\"id\":\"146\",\"valor\":\"NO APLICA\"},{\"id\":\"349\",\"valor\":\"NO APLICA\"}]','0','0','0','149','1','4234234','234234','0','0','0','357','[{\"id\":\"157\",\"valor\":\"NO\"},{\"id\":\"158\",\"valor\":\"NO\"},{\"id\":\"159\",\"valor\":\"NO\"},{\"id\":\"160\",\"valor\":\"NO\"},{\"id\":\"161\",\"valor\":\"NO\"},{\"id\":\"162\",\"valor\":\"SI\"},{\"id\":\"163\",\"valor\":\"NO\"},{\"id\":\"164\",\"valor\":\"NO\"}]','1','234','1','1','1020414374',1,1,'2024-08-22 21:24:37','2024-08-22 21:24:37'),(506594,50659402,'134','[{\"id\":\"137\",\"valor\":\"NO APLICA\"},{\"id\":\"138\",\"valor\":\"NO APLICA\"},{\"id\":\"139\",\"valor\":\"NO APLICA\"},{\"id\":\"140\",\"valor\":\"NO APLICA\"},{\"id\":\"141\",\"valor\":\"NO APLICA\"},{\"id\":\"142\",\"valor\":\"NO APLICA\"},{\"id\":\"143\",\"valor\":\"NO APLICA\"},{\"id\":\"144\",\"valor\":\"NO APLICA\"},{\"id\":\"145\",\"valor\":\"NO APLICA\"},{\"id\":\"146\",\"valor\":\"NO APLICA\"},{\"id\":\"349\",\"valor\":\"NO APLICA\"}]','0','0','0','149','0','124214234','234234','0','0','0','357','[{\"id\":\"157\",\"valor\":\"NO APLICA\"},{\"id\":\"158\",\"valor\":\"NO APLICA\"},{\"id\":\"159\",\"valor\":\"NO APLICA\"},{\"id\":\"160\",\"valor\":\"NO APLICA\"},{\"id\":\"161\",\"valor\":\"NO APLICA\"},{\"id\":\"162\",\"valor\":\"NO APLICA\"},{\"id\":\"163\",\"valor\":\"NO APLICA\"},{\"id\":\"164\",\"valor\":\"NO APLICA\"}]','0','0','0',NULL,'1020414374',1,1,'2024-08-22 21:31:34','2024-08-22 21:31:34'),(506594,50659403,'135','[{\"id\":\"137\",\"valor\":\"NO APLICA\"},{\"id\":\"138\",\"valor\":\"NO APLICA\"},{\"id\":\"139\",\"valor\":\"NO APLICA\"},{\"id\":\"140\",\"valor\":\"NO APLICA\"},{\"id\":\"141\",\"valor\":\"NO APLICA\"},{\"id\":\"142\",\"valor\":\"NO APLICA\"},{\"id\":\"143\",\"valor\":\"NO APLICA\"},{\"id\":\"144\",\"valor\":\"NO APLICA\"},{\"id\":\"145\",\"valor\":\"NO APLICA\"},{\"id\":\"146\",\"valor\":\"NO APLICA\"},{\"id\":\"349\",\"valor\":\"NO APLICA\"}]','0','0','0','0','0','0','0','0','0','0','0','[{\"id\":\"157\",\"valor\":\"NO APLICA\"},{\"id\":\"158\",\"valor\":\"NO APLICA\"},{\"id\":\"159\",\"valor\":\"NO APLICA\"},{\"id\":\"160\",\"valor\":\"NO APLICA\"},{\"id\":\"161\",\"valor\":\"NO APLICA\"},{\"id\":\"162\",\"valor\":\"NO APLICA\"},{\"id\":\"163\",\"valor\":\"NO APLICA\"},{\"id\":\"164\",\"valor\":\"NO APLICA\"}]','0','0','0',NULL,'1020414374',1,1,'2024-08-22 22:35:56','2024-08-22 22:35:56'),(506873,50687301,'136','[{\"id\":\"137\",\"valor\":\"NO APLICA\"},{\"id\":\"138\",\"valor\":\"NO APLICA\"},{\"id\":\"139\",\"valor\":\"NO APLICA\"},{\"id\":\"140\",\"valor\":\"NO APLICA\"},{\"id\":\"141\",\"valor\":\"NO APLICA\"},{\"id\":\"142\",\"valor\":\"NO APLICA\"},{\"id\":\"143\",\"valor\":\"NO APLICA\"},{\"id\":\"144\",\"valor\":\"NO APLICA\"},{\"id\":\"145\",\"valor\":\"NO APLICA\"},{\"id\":\"146\",\"valor\":\"NO APLICA\"},{\"id\":\"349\",\"valor\":\"NO APLICA\"}]','0','0','0','0','0','212353','452553','0','0','0','0','[{\"id\":\"157\",\"valor\":\"NO\"},{\"id\":\"158\",\"valor\":\"SI\"},{\"id\":\"159\",\"valor\":\"SI\"},{\"id\":\"160\",\"valor\":\"NO\"},{\"id\":\"161\",\"valor\":\"NO\"},{\"id\":\"162\",\"valor\":\"NO\"},{\"id\":\"163\",\"valor\":\"NO\"},{\"id\":\"164\",\"valor\":\"SI\"}]','1','31415','2','1',NULL,0,1,'2024-08-14 13:28:17','2024-08-14 13:28:17'),(506873,50687302,'134','[{\"id\":\"137\",\"valor\":\"SI\"},{\"id\":\"138\",\"valor\":\"NO\"},{\"id\":\"139\",\"valor\":\"NO\"},{\"id\":\"140\",\"valor\":\"NO\"},{\"id\":\"141\",\"valor\":\"NO\"},{\"id\":\"142\",\"valor\":\"NO\"},{\"id\":\"143\",\"valor\":\"NO\"},{\"id\":\"144\",\"valor\":\"NO\"},{\"id\":\"145\",\"valor\":\"NO\"},{\"id\":\"146\",\"valor\":\"NO\"},{\"id\":\"349\",\"valor\":\"NO\"}]','0','5','0','0','0','123333','123431','0','0','0','359','[{\"id\":\"157\",\"valor\":\"NO APLICA\"},{\"id\":\"158\",\"valor\":\"NO APLICA\"},{\"id\":\"159\",\"valor\":\"NO APLICA\"},{\"id\":\"160\",\"valor\":\"NO APLICA\"},{\"id\":\"161\",\"valor\":\"NO APLICA\"},{\"id\":\"162\",\"valor\":\"NO APLICA\"},{\"id\":\"163\",\"valor\":\"NO APLICA\"},{\"id\":\"164\",\"valor\":\"NO APLICA\"}]','0','0','0','0',NULL,0,1,'2024-08-14 12:25:01','2024-08-14 12:25:01'),(506873,50687303,'134','[{\"id\":\"137\",\"valor\":\"NO APLICA\"},{\"id\":\"138\",\"valor\":\"NO APLICA\"},{\"id\":\"139\",\"valor\":\"NO APLICA\"},{\"id\":\"140\",\"valor\":\"NO APLICA\"},{\"id\":\"141\",\"valor\":\"NO APLICA\"},{\"id\":\"142\",\"valor\":\"NO APLICA\"},{\"id\":\"143\",\"valor\":\"NO APLICA\"},{\"id\":\"144\",\"valor\":\"NO APLICA\"},{\"id\":\"145\",\"valor\":\"NO APLICA\"},{\"id\":\"146\",\"valor\":\"NO APLICA\"},{\"id\":\"349\",\"valor\":\"NO APLICA\"}]','0','0','0','147','1','12435657','1234254','0','0','0','357','[{\"id\":\"157\",\"valor\":\"NO\"},{\"id\":\"158\",\"valor\":\"SI\"},{\"id\":\"159\",\"valor\":\"SI\"},{\"id\":\"160\",\"valor\":\"SI\"},{\"id\":\"161\",\"valor\":\"NO\"},{\"id\":\"162\",\"valor\":\"NO\"},{\"id\":\"163\",\"valor\":\"NO\"},{\"id\":\"164\",\"valor\":\"NO\"}]','1','426437','2','1',NULL,0,1,'2024-08-14 13:09:14','2024-08-14 13:09:14'),(506873,50687304,'134','[{\"id\":\"137\",\"valor\":\"NO APLICA\"},{\"id\":\"138\",\"valor\":\"NO APLICA\"},{\"id\":\"139\",\"valor\":\"NO APLICA\"},{\"id\":\"140\",\"valor\":\"NO APLICA\"},{\"id\":\"141\",\"valor\":\"NO APLICA\"},{\"id\":\"142\",\"valor\":\"NO APLICA\"},{\"id\":\"143\",\"valor\":\"NO APLICA\"},{\"id\":\"144\",\"valor\":\"NO APLICA\"},{\"id\":\"145\",\"valor\":\"NO APLICA\"},{\"id\":\"146\",\"valor\":\"NO APLICA\"},{\"id\":\"349\",\"valor\":\"NO APLICA\"}]','0','0','2','151','2','4442','35235','0','0','0','357','[{\"id\":\"157\",\"valor\":\"NO\"},{\"id\":\"158\",\"valor\":\"SI\"},{\"id\":\"159\",\"valor\":\"NO\"},{\"id\":\"160\",\"valor\":\"NO\"},{\"id\":\"161\",\"valor\":\"NO\"},{\"id\":\"162\",\"valor\":\"NO\"},{\"id\":\"163\",\"valor\":\"NO\"},{\"id\":\"164\",\"valor\":\"NO\"}]','1','124','2','2',NULL,0,1,'2024-08-14 12:57:28','2024-08-14 12:57:28'),(508963,50896301,'136','[{\"id\":\"137\",\"valor\":\"NO APLICA\"},{\"id\":\"138\",\"valor\":\"NO APLICA\"},{\"id\":\"139\",\"valor\":\"NO APLICA\"},{\"id\":\"140\",\"valor\":\"NO APLICA\"},{\"id\":\"141\",\"valor\":\"NO APLICA\"},{\"id\":\"142\",\"valor\":\"NO APLICA\"},{\"id\":\"143\",\"valor\":\"NO APLICA\"},{\"id\":\"144\",\"valor\":\"NO APLICA\"},{\"id\":\"145\",\"valor\":\"NO APLICA\"},{\"id\":\"146\",\"valor\":\"NO APLICA\"},{\"id\":\"349\",\"valor\":\"NO APLICA\"}]','0','0','0','0','0','324','354','0','0','0','0','[{\"id\":\"157\",\"valor\":\"NO\"},{\"id\":\"158\",\"valor\":\"NO\"},{\"id\":\"159\",\"valor\":\"SI\"},{\"id\":\"160\",\"valor\":\"NO\"},{\"id\":\"161\",\"valor\":\"NO\"},{\"id\":\"162\",\"valor\":\"NO\"},{\"id\":\"163\",\"valor\":\"NO\"},{\"id\":\"164\",\"valor\":\"NO\"}]','1','354','1','1','1020414374',1,1,'2024-08-22 22:51:03','2024-08-22 22:51:03'),(520539,52053901,'135','[{\"id\":\"137\",\"valor\":\"NO APLICA\"},{\"id\":\"138\",\"valor\":\"NO APLICA\"},{\"id\":\"139\",\"valor\":\"NO APLICA\"},{\"id\":\"140\",\"valor\":\"NO APLICA\"},{\"id\":\"141\",\"valor\":\"NO APLICA\"},{\"id\":\"142\",\"valor\":\"NO APLICA\"},{\"id\":\"143\",\"valor\":\"NO APLICA\"},{\"id\":\"144\",\"valor\":\"NO APLICA\"},{\"id\":\"145\",\"valor\":\"NO APLICA\"},{\"id\":\"146\",\"valor\":\"NO APLICA\"},{\"id\":\"349\",\"valor\":\"NO APLICA\"}]','0','0','0','0','0','0','0','36','153','2','0','[{\"id\":\"157\",\"valor\":\"NO\"},{\"id\":\"158\",\"valor\":\"NO\"},{\"id\":\"159\",\"valor\":\"NO\"},{\"id\":\"160\",\"valor\":\"NO\"},{\"id\":\"161\",\"valor\":\"NO\"},{\"id\":\"162\",\"valor\":\"SI\"},{\"id\":\"163\",\"valor\":\"NO\"},{\"id\":\"164\",\"valor\":\"NO\"}]','1','60000','2','2',NULL,1,1,'2024-08-26 14:56:07','2024-08-26 14:56:07'),(520539,52053902,'135','[{\"id\":\"137\",\"valor\":\"NO APLICA\"},{\"id\":\"138\",\"valor\":\"NO APLICA\"},{\"id\":\"139\",\"valor\":\"NO APLICA\"},{\"id\":\"140\",\"valor\":\"NO APLICA\"},{\"id\":\"141\",\"valor\":\"NO APLICA\"},{\"id\":\"142\",\"valor\":\"NO APLICA\"},{\"id\":\"143\",\"valor\":\"NO APLICA\"},{\"id\":\"144\",\"valor\":\"NO APLICA\"},{\"id\":\"145\",\"valor\":\"NO APLICA\"},{\"id\":\"146\",\"valor\":\"NO APLICA\"},{\"id\":\"349\",\"valor\":\"NO APLICA\"}]','0','0','0','0','0','0','0','0','0','0','0','[{\"id\":\"157\",\"valor\":\"NO APLICA\"},{\"id\":\"158\",\"valor\":\"NO APLICA\"},{\"id\":\"159\",\"valor\":\"NO APLICA\"},{\"id\":\"160\",\"valor\":\"NO APLICA\"},{\"id\":\"161\",\"valor\":\"NO APLICA\"},{\"id\":\"162\",\"valor\":\"NO APLICA\"},{\"id\":\"163\",\"valor\":\"NO APLICA\"},{\"id\":\"164\",\"valor\":\"NO APLICA\"}]','0','0','0',NULL,NULL,1,1,'2024-08-26 15:17:17','2024-08-26 15:17:17'),(524224,52422401,'135','[{\"id\":\"137\",\"valor\":\"NO APLICA\"},{\"id\":\"138\",\"valor\":\"NO APLICA\"},{\"id\":\"139\",\"valor\":\"NO APLICA\"},{\"id\":\"140\",\"valor\":\"NO APLICA\"},{\"id\":\"141\",\"valor\":\"NO APLICA\"},{\"id\":\"142\",\"valor\":\"NO APLICA\"},{\"id\":\"143\",\"valor\":\"NO APLICA\"},{\"id\":\"144\",\"valor\":\"NO APLICA\"},{\"id\":\"145\",\"valor\":\"NO APLICA\"},{\"id\":\"146\",\"valor\":\"NO APLICA\"},{\"id\":\"349\",\"valor\":\"NO APLICA\"}]','0','0','0','0','0','200000','0','0','0','0','359','[{\"id\":\"157\",\"valor\":\"NO APLICA\"},{\"id\":\"158\",\"valor\":\"NO APLICA\"},{\"id\":\"159\",\"valor\":\"NO APLICA\"},{\"id\":\"160\",\"valor\":\"NO APLICA\"},{\"id\":\"161\",\"valor\":\"NO APLICA\"},{\"id\":\"162\",\"valor\":\"NO APLICA\"},{\"id\":\"163\",\"valor\":\"NO APLICA\"},{\"id\":\"164\",\"valor\":\"NO APLICA\"}]','0','0','0',NULL,'1020414374',1,1,'2024-08-26 11:10:28','2024-08-26 11:10:28'),(524224,52422402,'135','[{\"id\":\"137\",\"valor\":\"NO APLICA\"},{\"id\":\"138\",\"valor\":\"NO APLICA\"},{\"id\":\"139\",\"valor\":\"NO APLICA\"},{\"id\":\"140\",\"valor\":\"NO APLICA\"},{\"id\":\"141\",\"valor\":\"NO APLICA\"},{\"id\":\"142\",\"valor\":\"NO APLICA\"},{\"id\":\"143\",\"valor\":\"NO APLICA\"},{\"id\":\"144\",\"valor\":\"NO APLICA\"},{\"id\":\"145\",\"valor\":\"NO APLICA\"},{\"id\":\"146\",\"valor\":\"NO APLICA\"},{\"id\":\"349\",\"valor\":\"NO APLICA\"}]','0','0','0','0','0','225000','0','0','156','0','0','[{\"id\":\"157\",\"valor\":\"NO APLICA\"},{\"id\":\"158\",\"valor\":\"NO APLICA\"},{\"id\":\"159\",\"valor\":\"NO APLICA\"},{\"id\":\"160\",\"valor\":\"NO APLICA\"},{\"id\":\"161\",\"valor\":\"NO APLICA\"},{\"id\":\"162\",\"valor\":\"NO APLICA\"},{\"id\":\"163\",\"valor\":\"NO APLICA\"},{\"id\":\"164\",\"valor\":\"SI\"}]','2','0','0','0','1020414374',1,1,'2024-08-26 11:04:58','2024-08-26 11:04:58'),(524224,52422403,'135','[{\"id\":\"137\",\"valor\":\"NO APLICA\"},{\"id\":\"138\",\"valor\":\"NO APLICA\"},{\"id\":\"139\",\"valor\":\"NO APLICA\"},{\"id\":\"140\",\"valor\":\"NO APLICA\"},{\"id\":\"141\",\"valor\":\"NO APLICA\"},{\"id\":\"142\",\"valor\":\"NO APLICA\"},{\"id\":\"143\",\"valor\":\"NO APLICA\"},{\"id\":\"144\",\"valor\":\"NO APLICA\"},{\"id\":\"145\",\"valor\":\"NO APLICA\"},{\"id\":\"146\",\"valor\":\"NO APLICA\"},{\"id\":\"349\",\"valor\":\"NO APLICA\"}]','0','0','0','0','0','0','0','0','0','0','359','[{\"id\":\"157\",\"valor\":\"NO APLICA\"},{\"id\":\"158\",\"valor\":\"NO APLICA\"},{\"id\":\"159\",\"valor\":\"NO APLICA\"},{\"id\":\"160\",\"valor\":\"NO APLICA\"},{\"id\":\"161\",\"valor\":\"NO APLICA\"},{\"id\":\"162\",\"valor\":\"NO APLICA\"},{\"id\":\"163\",\"valor\":\"NO APLICA\"},{\"id\":\"164\",\"valor\":\"NO APLICA\"}]','0','0','0',NULL,'1020414374',1,1,'2024-08-26 11:15:59','2024-08-26 11:15:59'),(524227,52422701,'135','[{\"id\":\"137\",\"valor\":\"NO APLICA\"},{\"id\":\"138\",\"valor\":\"NO APLICA\"},{\"id\":\"139\",\"valor\":\"NO APLICA\"},{\"id\":\"140\",\"valor\":\"NO APLICA\"},{\"id\":\"141\",\"valor\":\"NO APLICA\"},{\"id\":\"142\",\"valor\":\"NO APLICA\"},{\"id\":\"143\",\"valor\":\"NO APLICA\"},{\"id\":\"144\",\"valor\":\"NO APLICA\"},{\"id\":\"145\",\"valor\":\"NO APLICA\"},{\"id\":\"146\",\"valor\":\"NO APLICA\"},{\"id\":\"349\",\"valor\":\"NO APLICA\"}]','0','0','0','0','0','1235000','0','24','156','0','0','[{\"id\":\"157\",\"valor\":\"NO\"},{\"id\":\"158\",\"valor\":\"SI\"},{\"id\":\"159\",\"valor\":\"NO\"},{\"id\":\"160\",\"valor\":\"SI\"},{\"id\":\"161\",\"valor\":\"SI\"},{\"id\":\"162\",\"valor\":\"SI\"},{\"id\":\"163\",\"valor\":\"NO\"},{\"id\":\"164\",\"valor\":\"NO\"}]','1','1000000','2','2','1020414374',1,1,'2024-08-26 15:28:49','2024-08-26 15:28:49'),(529798,52979801,'135','[{\"id\":\"137\",\"valor\":\"NO APLICA\"},{\"id\":\"138\",\"valor\":\"NO APLICA\"},{\"id\":\"139\",\"valor\":\"NO APLICA\"},{\"id\":\"140\",\"valor\":\"NO APLICA\"},{\"id\":\"141\",\"valor\":\"NO APLICA\"},{\"id\":\"142\",\"valor\":\"NO APLICA\"},{\"id\":\"143\",\"valor\":\"NO APLICA\"},{\"id\":\"144\",\"valor\":\"NO APLICA\"},{\"id\":\"145\",\"valor\":\"NO APLICA\"},{\"id\":\"146\",\"valor\":\"NO APLICA\"},{\"id\":\"349\",\"valor\":\"NO APLICA\"}]',NULL,'0','0','0','0','120000','0','7','153','2','0','[{\"id\":\"157\",\"valor\":\"NO\"},{\"id\":\"158\",\"valor\":\"SI\"},{\"id\":\"159\",\"valor\":\"NO\"},{\"id\":\"160\",\"valor\":\"NO\"},{\"id\":\"161\",\"valor\":\"NO\"},{\"id\":\"162\",\"valor\":\"NO\"},{\"id\":\"163\",\"valor\":\"NO\"},{\"id\":\"164\",\"valor\":\"NO\"}]','1','5000000','1','2','1020414374',1,1,'2024-09-03 08:36:14','2024-09-03 08:36:14'),(529798,52979802,'134','[{\"id\":\"137\",\"valor\":\"NO APLICA\"},{\"id\":\"138\",\"valor\":\"NO APLICA\"},{\"id\":\"139\",\"valor\":\"NO APLICA\"},{\"id\":\"140\",\"valor\":\"NO APLICA\"},{\"id\":\"141\",\"valor\":\"NO APLICA\"},{\"id\":\"142\",\"valor\":\"NO APLICA\"},{\"id\":\"143\",\"valor\":\"NO APLICA\"},{\"id\":\"144\",\"valor\":\"NO APLICA\"},{\"id\":\"145\",\"valor\":\"NO APLICA\"},{\"id\":\"146\",\"valor\":\"NO APLICA\"},{\"id\":\"349\",\"valor\":\"NO APLICA\"}]',NULL,'0','0','148','2','120000','200000','0','0','0','358','[{\"id\":\"157\",\"valor\":\"NO\"},{\"id\":\"158\",\"valor\":\"NO\"},{\"id\":\"159\",\"valor\":\"NO\"},{\"id\":\"160\",\"valor\":\"SI\"},{\"id\":\"161\",\"valor\":\"SI\"},{\"id\":\"162\",\"valor\":\"NO\"},{\"id\":\"163\",\"valor\":\"NO\"},{\"id\":\"164\",\"valor\":\"NO\"}]','1','5000000','1','2','1020414374',1,1,'2024-09-03 08:40:37','2024-09-03 08:40:37'),(529798,52979803,'135','[{\"id\":\"137\",\"valor\":\"NO APLICA\"},{\"id\":\"138\",\"valor\":\"NO APLICA\"},{\"id\":\"139\",\"valor\":\"NO APLICA\"},{\"id\":\"140\",\"valor\":\"NO APLICA\"},{\"id\":\"141\",\"valor\":\"NO APLICA\"},{\"id\":\"142\",\"valor\":\"NO APLICA\"},{\"id\":\"143\",\"valor\":\"NO APLICA\"},{\"id\":\"144\",\"valor\":\"NO APLICA\"},{\"id\":\"145\",\"valor\":\"NO APLICA\"},{\"id\":\"146\",\"valor\":\"NO APLICA\"},{\"id\":\"349\",\"valor\":\"NO APLICA\"}]',NULL,'0','0','0','0','0','0','0','0','0','0','[{\"id\":\"157\",\"valor\":\"NO APLICA\"},{\"id\":\"158\",\"valor\":\"NO APLICA\"},{\"id\":\"159\",\"valor\":\"NO APLICA\"},{\"id\":\"160\",\"valor\":\"NO APLICA\"},{\"id\":\"161\",\"valor\":\"NO APLICA\"},{\"id\":\"162\",\"valor\":\"NO APLICA\"},{\"id\":\"163\",\"valor\":\"NO APLICA\"},{\"id\":\"164\",\"valor\":\"NO APLICA\"}]','0','0','0',NULL,'1020414374',1,1,'2024-09-03 08:45:12','2024-09-03 08:45:12'),(529798,52979804,'135','[{\"id\":\"137\",\"valor\":\"NO APLICA\"},{\"id\":\"138\",\"valor\":\"NO APLICA\"},{\"id\":\"139\",\"valor\":\"NO APLICA\"},{\"id\":\"140\",\"valor\":\"NO APLICA\"},{\"id\":\"141\",\"valor\":\"NO APLICA\"},{\"id\":\"142\",\"valor\":\"NO APLICA\"},{\"id\":\"143\",\"valor\":\"NO APLICA\"},{\"id\":\"144\",\"valor\":\"NO APLICA\"},{\"id\":\"145\",\"valor\":\"NO APLICA\"},{\"id\":\"146\",\"valor\":\"NO APLICA\"},{\"id\":\"349\",\"valor\":\"NO APLICA\"}]',NULL,'0','0','0','0','0','0','0','0','0','0','[{\"id\":\"157\",\"valor\":\"NO APLICA\"},{\"id\":\"158\",\"valor\":\"NO APLICA\"},{\"id\":\"159\",\"valor\":\"NO APLICA\"},{\"id\":\"160\",\"valor\":\"NO APLICA\"},{\"id\":\"161\",\"valor\":\"NO APLICA\"},{\"id\":\"162\",\"valor\":\"NO APLICA\"},{\"id\":\"163\",\"valor\":\"NO APLICA\"},{\"id\":\"164\",\"valor\":\"NO APLICA\"}]','0','0','0',NULL,'1020414374',1,1,'2024-09-03 08:47:03','2024-09-03 08:47:03'),(529799,52979901,'135','[{\"id\":\"137\",\"valor\":\"NO APLICA\"},{\"id\":\"138\",\"valor\":\"NO APLICA\"},{\"id\":\"139\",\"valor\":\"NO APLICA\"},{\"id\":\"140\",\"valor\":\"NO APLICA\"},{\"id\":\"141\",\"valor\":\"NO APLICA\"},{\"id\":\"142\",\"valor\":\"NO APLICA\"},{\"id\":\"143\",\"valor\":\"NO APLICA\"},{\"id\":\"144\",\"valor\":\"NO APLICA\"},{\"id\":\"145\",\"valor\":\"NO APLICA\"},{\"id\":\"146\",\"valor\":\"NO APLICA\"},{\"id\":\"349\",\"valor\":\"NO APLICA\"}]','0','0','0','0','0','0','0','24','153','2','0','[{\"id\":\"157\",\"valor\":\"NO\"},{\"id\":\"158\",\"valor\":\"NO\"},{\"id\":\"159\",\"valor\":\"NO\"},{\"id\":\"160\",\"valor\":\"NO\"},{\"id\":\"161\",\"valor\":\"SI\"},{\"id\":\"162\",\"valor\":\"NO\"},{\"id\":\"163\",\"valor\":\"NO\"},{\"id\":\"164\",\"valor\":\"NO\"}]','2','0','0','0','1020414374',1,1,'2024-08-26 15:38:14','2024-08-26 15:38:14'),(529799,52979902,'134','[{\"id\":\"137\",\"valor\":\"NO APLICA\"},{\"id\":\"138\",\"valor\":\"NO APLICA\"},{\"id\":\"139\",\"valor\":\"NO APLICA\"},{\"id\":\"140\",\"valor\":\"NO APLICA\"},{\"id\":\"141\",\"valor\":\"NO APLICA\"},{\"id\":\"142\",\"valor\":\"NO APLICA\"},{\"id\":\"143\",\"valor\":\"NO APLICA\"},{\"id\":\"144\",\"valor\":\"NO APLICA\"},{\"id\":\"145\",\"valor\":\"NO APLICA\"},{\"id\":\"146\",\"valor\":\"NO APLICA\"},{\"id\":\"349\",\"valor\":\"NO APLICA\"}]','0','0','0','149','1','900000','0','0','0','0','359','[{\"id\":\"157\",\"valor\":\"NO\"},{\"id\":\"158\",\"valor\":\"NO\"},{\"id\":\"159\",\"valor\":\"NO\"},{\"id\":\"160\",\"valor\":\"NO\"},{\"id\":\"161\",\"valor\":\"SI\"},{\"id\":\"162\",\"valor\":\"NO\"},{\"id\":\"163\",\"valor\":\"NO\"},{\"id\":\"164\",\"valor\":\"NO\"}]','1','1200000','1','1','1020414374',1,1,'2024-08-26 15:43:49','2024-08-26 15:43:49'),(529800,52980001,'134','[{\"id\":\"137\",\"valor\":\"NO APLICA\"},{\"id\":\"138\",\"valor\":\"NO APLICA\"},{\"id\":\"139\",\"valor\":\"NO APLICA\"},{\"id\":\"140\",\"valor\":\"NO APLICA\"},{\"id\":\"141\",\"valor\":\"NO APLICA\"},{\"id\":\"142\",\"valor\":\"NO APLICA\"},{\"id\":\"143\",\"valor\":\"NO APLICA\"},{\"id\":\"144\",\"valor\":\"NO APLICA\"},{\"id\":\"145\",\"valor\":\"NO APLICA\"},{\"id\":\"146\",\"valor\":\"NO APLICA\"},{\"id\":\"349\",\"valor\":\"NO APLICA\"}]','0','0','0','149','2','450000','50000','0','0','0','359','[{\"id\":\"157\",\"valor\":\"NO\"},{\"id\":\"158\",\"valor\":\"NO\"},{\"id\":\"159\",\"valor\":\"NO\"},{\"id\":\"160\",\"valor\":\"NO\"},{\"id\":\"161\",\"valor\":\"SI\"},{\"id\":\"162\",\"valor\":\"NO\"},{\"id\":\"163\",\"valor\":\"NO\"},{\"id\":\"164\",\"valor\":\"NO\"}]','1','1500000','2','1','1020414374',1,1,'2024-08-26 11:42:06','2024-08-26 11:42:06'),(529800,52980002,'135','[{\"id\":\"137\",\"valor\":\"NO APLICA\"},{\"id\":\"138\",\"valor\":\"NO APLICA\"},{\"id\":\"139\",\"valor\":\"NO APLICA\"},{\"id\":\"140\",\"valor\":\"NO APLICA\"},{\"id\":\"141\",\"valor\":\"NO APLICA\"},{\"id\":\"142\",\"valor\":\"NO APLICA\"},{\"id\":\"143\",\"valor\":\"NO APLICA\"},{\"id\":\"144\",\"valor\":\"NO APLICA\"},{\"id\":\"145\",\"valor\":\"NO APLICA\"},{\"id\":\"146\",\"valor\":\"NO APLICA\"},{\"id\":\"349\",\"valor\":\"NO APLICA\"}]','0','0','0','0','0','0','0','0','0','0','359','[{\"id\":\"157\",\"valor\":\"NO APLICA\"},{\"id\":\"158\",\"valor\":\"NO APLICA\"},{\"id\":\"159\",\"valor\":\"NO APLICA\"},{\"id\":\"160\",\"valor\":\"NO APLICA\"},{\"id\":\"161\",\"valor\":\"NO APLICA\"},{\"id\":\"162\",\"valor\":\"NO APLICA\"},{\"id\":\"163\",\"valor\":\"NO APLICA\"},{\"id\":\"164\",\"valor\":\"NO APLICA\"}]','0','0','0',NULL,'1020414374',1,1,'2024-08-26 11:44:44','2024-08-26 11:44:44'),(529801,52980102,'135','[{\"id\":\"137\",\"valor\":\"NO APLICA\"},{\"id\":\"138\",\"valor\":\"NO APLICA\"},{\"id\":\"139\",\"valor\":\"NO APLICA\"},{\"id\":\"140\",\"valor\":\"NO APLICA\"},{\"id\":\"141\",\"valor\":\"NO APLICA\"},{\"id\":\"142\",\"valor\":\"NO APLICA\"},{\"id\":\"143\",\"valor\":\"NO APLICA\"},{\"id\":\"144\",\"valor\":\"NO APLICA\"},{\"id\":\"145\",\"valor\":\"NO APLICA\"},{\"id\":\"146\",\"valor\":\"NO APLICA\"},{\"id\":\"349\",\"valor\":\"NO APLICA\"}]','0','0','0','0','0','34545','0','0','0','0','356','[{\"id\":\"157\",\"valor\":\"NO APLICA\"},{\"id\":\"158\",\"valor\":\"NO APLICA\"},{\"id\":\"159\",\"valor\":\"NO APLICA\"},{\"id\":\"160\",\"valor\":\"NO APLICA\"},{\"id\":\"161\",\"valor\":\"NO APLICA\"},{\"id\":\"162\",\"valor\":\"NO APLICA\"},{\"id\":\"163\",\"valor\":\"NO APLICA\"},{\"id\":\"164\",\"valor\":\"NO APLICA\"}]','0','0','0',NULL,'1020414374',1,1,'2024-08-22 21:06:10','2024-08-22 21:06:10'),(529819,52981905,'134','[{\"id\":\"137\",\"valor\":\"NO\"},{\"id\":\"138\",\"valor\":\"NO\"},{\"id\":\"139\",\"valor\":\"NO\"},{\"id\":\"140\",\"valor\":\"NO\"},{\"id\":\"141\",\"valor\":\"NO\"},{\"id\":\"142\",\"valor\":\"NO\"},{\"id\":\"143\",\"valor\":\"NO\"},{\"id\":\"144\",\"valor\":\"NO\"},{\"id\":\"145\",\"valor\":\"NO\"},{\"id\":\"146\",\"valor\":\"NO\"},{\"id\":\"349\",\"valor\":\"SI\"}]','0','8','0','0','0','0','0','0','0','0','359','[{\"id\":\"157\",\"valor\":\"NO APLICA\"},{\"id\":\"158\",\"valor\":\"NO APLICA\"},{\"id\":\"159\",\"valor\":\"NO APLICA\"},{\"id\":\"160\",\"valor\":\"NO APLICA\"},{\"id\":\"161\",\"valor\":\"NO APLICA\"},{\"id\":\"162\",\"valor\":\"NO APLICA\"},{\"id\":\"163\",\"valor\":\"NO APLICA\"},{\"id\":\"164\",\"valor\":\"NO APLICA\"}]','0','0','0','0',NULL,0,1,'2024-08-16 21:23:12','2024-08-16 21:23:12'),(529822,52982201,'134','[{\"id\":\"137\",\"valor\":\"NO APLICA\"},{\"id\":\"138\",\"valor\":\"NO APLICA\"},{\"id\":\"139\",\"valor\":\"NO APLICA\"},{\"id\":\"140\",\"valor\":\"NO APLICA\"},{\"id\":\"141\",\"valor\":\"NO APLICA\"},{\"id\":\"142\",\"valor\":\"NO APLICA\"},{\"id\":\"143\",\"valor\":\"NO APLICA\"},{\"id\":\"144\",\"valor\":\"NO APLICA\"},{\"id\":\"145\",\"valor\":\"NO APLICA\"},{\"id\":\"146\",\"valor\":\"NO APLICA\"},{\"id\":\"349\",\"valor\":\"NO APLICA\"}]','0','0','0','150','0','3800000','250000','0','0','0','357','[{\"id\":\"157\",\"valor\":\"NO APLICA\"},{\"id\":\"158\",\"valor\":\"NO APLICA\"},{\"id\":\"159\",\"valor\":\"NO APLICA\"},{\"id\":\"160\",\"valor\":\"NO APLICA\"},{\"id\":\"161\",\"valor\":\"NO APLICA\"},{\"id\":\"162\",\"valor\":\"NO APLICA\"},{\"id\":\"163\",\"valor\":\"NO APLICA\"},{\"id\":\"164\",\"valor\":\"NO APLICA\"}]','0','0','0',NULL,NULL,1,1,'2024-08-28 17:44:54','2024-08-28 17:44:54'),(529822,52982202,'135','[{\"id\":\"137\",\"valor\":\"NO APLICA\"},{\"id\":\"138\",\"valor\":\"NO APLICA\"},{\"id\":\"139\",\"valor\":\"NO APLICA\"},{\"id\":\"140\",\"valor\":\"NO APLICA\"},{\"id\":\"141\",\"valor\":\"NO APLICA\"},{\"id\":\"142\",\"valor\":\"NO APLICA\"},{\"id\":\"143\",\"valor\":\"NO APLICA\"},{\"id\":\"144\",\"valor\":\"NO APLICA\"},{\"id\":\"145\",\"valor\":\"NO APLICA\"},{\"id\":\"146\",\"valor\":\"NO APLICA\"},{\"id\":\"349\",\"valor\":\"NO APLICA\"}]','0','0','0','0','0','0','0','200','156','0','0','[{\"id\":\"157\",\"valor\":\"NO APLICA\"},{\"id\":\"158\",\"valor\":\"NO APLICA\"},{\"id\":\"159\",\"valor\":\"NO APLICA\"},{\"id\":\"160\",\"valor\":\"NO APLICA\"},{\"id\":\"161\",\"valor\":\"NO APLICA\"},{\"id\":\"162\",\"valor\":\"NO APLICA\"},{\"id\":\"163\",\"valor\":\"NO APLICA\"},{\"id\":\"164\",\"valor\":\"SI\"}]','2','0','0','0',NULL,1,1,'2024-08-28 17:57:43','2024-08-28 17:57:43'),(529822,52982203,'135','[{\"id\":\"137\",\"valor\":\"NO APLICA\"},{\"id\":\"138\",\"valor\":\"NO APLICA\"},{\"id\":\"139\",\"valor\":\"NO APLICA\"},{\"id\":\"140\",\"valor\":\"NO APLICA\"},{\"id\":\"141\",\"valor\":\"NO APLICA\"},{\"id\":\"142\",\"valor\":\"NO APLICA\"},{\"id\":\"143\",\"valor\":\"NO APLICA\"},{\"id\":\"144\",\"valor\":\"NO APLICA\"},{\"id\":\"145\",\"valor\":\"NO APLICA\"},{\"id\":\"146\",\"valor\":\"NO APLICA\"},{\"id\":\"349\",\"valor\":\"NO APLICA\"}]','0','0','0','0','0','0','0','0','0','0','0','[{\"id\":\"157\",\"valor\":\"NO APLICA\"},{\"id\":\"158\",\"valor\":\"NO APLICA\"},{\"id\":\"159\",\"valor\":\"NO APLICA\"},{\"id\":\"160\",\"valor\":\"NO APLICA\"},{\"id\":\"161\",\"valor\":\"NO APLICA\"},{\"id\":\"162\",\"valor\":\"NO APLICA\"},{\"id\":\"163\",\"valor\":\"NO APLICA\"},{\"id\":\"164\",\"valor\":\"NO APLICA\"}]','0','0','0','0','12',1,1,'2024-08-29 12:03:47','2024-08-29 12:03:47'),(529822,52982204,'135','[{\"id\":\"137\",\"valor\":\"NO APLICA\"},{\"id\":\"138\",\"valor\":\"NO APLICA\"},{\"id\":\"139\",\"valor\":\"NO APLICA\"},{\"id\":\"140\",\"valor\":\"NO APLICA\"},{\"id\":\"141\",\"valor\":\"NO APLICA\"},{\"id\":\"142\",\"valor\":\"NO APLICA\"},{\"id\":\"143\",\"valor\":\"NO APLICA\"},{\"id\":\"144\",\"valor\":\"NO APLICA\"},{\"id\":\"145\",\"valor\":\"NO APLICA\"},{\"id\":\"146\",\"valor\":\"NO APLICA\"},{\"id\":\"349\",\"valor\":\"NO APLICA\"}]','0','0','0','0','0','0','0','0','0','0','0','[{\"id\":\"157\",\"valor\":\"NO APLICA\"},{\"id\":\"158\",\"valor\":\"NO APLICA\"},{\"id\":\"159\",\"valor\":\"NO APLICA\"},{\"id\":\"160\",\"valor\":\"NO APLICA\"},{\"id\":\"161\",\"valor\":\"NO APLICA\"},{\"id\":\"162\",\"valor\":\"NO APLICA\"},{\"id\":\"163\",\"valor\":\"NO APLICA\"},{\"id\":\"164\",\"valor\":\"NO APLICA\"}]','0','0','0',NULL,'12',1,1,'2024-08-29 12:05:31','2024-08-29 12:05:31'),(529822,52982205,'134','[{\"id\":\"137\",\"valor\":\"NO APLICA\"},{\"id\":\"138\",\"valor\":\"NO APLICA\"},{\"id\":\"139\",\"valor\":\"NO APLICA\"},{\"id\":\"140\",\"valor\":\"NO APLICA\"},{\"id\":\"141\",\"valor\":\"NO APLICA\"},{\"id\":\"142\",\"valor\":\"NO APLICA\"},{\"id\":\"143\",\"valor\":\"NO APLICA\"},{\"id\":\"144\",\"valor\":\"NO APLICA\"},{\"id\":\"145\",\"valor\":\"NO APLICA\"},{\"id\":\"146\",\"valor\":\"NO APLICA\"},{\"id\":\"349\",\"valor\":\"NO APLICA\"}]','0','0','0','352','1','1300000','0','0','0','0','359','[{\"id\":\"157\",\"valor\":\"NO\"},{\"id\":\"158\",\"valor\":\"SI\"},{\"id\":\"159\",\"valor\":\"NO\"},{\"id\":\"160\",\"valor\":\"NO\"},{\"id\":\"161\",\"valor\":\"NO\"},{\"id\":\"162\",\"valor\":\"NO\"},{\"id\":\"163\",\"valor\":\"NO\"},{\"id\":\"164\",\"valor\":\"NO\"}]','2','0','0','0','12',1,1,'2024-08-29 12:08:34','2024-08-29 12:08:34'),(529829,52982901,'134','[{\"id\":\"137\",\"valor\":\"NO APLICA\"},{\"id\":\"138\",\"valor\":\"NO APLICA\"},{\"id\":\"139\",\"valor\":\"NO APLICA\"},{\"id\":\"140\",\"valor\":\"NO APLICA\"},{\"id\":\"141\",\"valor\":\"NO APLICA\"},{\"id\":\"142\",\"valor\":\"NO APLICA\"},{\"id\":\"143\",\"valor\":\"NO APLICA\"},{\"id\":\"144\",\"valor\":\"NO APLICA\"},{\"id\":\"145\",\"valor\":\"NO APLICA\"},{\"id\":\"146\",\"valor\":\"NO APLICA\"},{\"id\":\"349\",\"valor\":\"NO APLICA\"}]','0','0','0','149','0','600000','60000','0','0','0','359','[{\"id\":\"157\",\"valor\":\"NO APLICA\"},{\"id\":\"158\",\"valor\":\"NO APLICA\"},{\"id\":\"159\",\"valor\":\"NO APLICA\"},{\"id\":\"160\",\"valor\":\"NO APLICA\"},{\"id\":\"161\",\"valor\":\"NO APLICA\"},{\"id\":\"162\",\"valor\":\"NO APLICA\"},{\"id\":\"163\",\"valor\":\"NO APLICA\"},{\"id\":\"164\",\"valor\":\"NO APLICA\"}]','0','0','0',NULL,'1020414374',1,1,'2024-08-26 12:13:36','2024-08-26 11:52:28'),(529829,52982902,'134','[{\"id\":\"137\",\"valor\":\"NO APLICA\"},{\"id\":\"138\",\"valor\":\"NO APLICA\"},{\"id\":\"139\",\"valor\":\"NO APLICA\"},{\"id\":\"140\",\"valor\":\"NO APLICA\"},{\"id\":\"141\",\"valor\":\"NO APLICA\"},{\"id\":\"142\",\"valor\":\"NO APLICA\"},{\"id\":\"143\",\"valor\":\"NO APLICA\"},{\"id\":\"144\",\"valor\":\"NO APLICA\"},{\"id\":\"145\",\"valor\":\"NO APLICA\"},{\"id\":\"146\",\"valor\":\"NO APLICA\"},{\"id\":\"349\",\"valor\":\"NO APLICA\"}]','0','0','0','150','2','450000','200000','0','0','0','359','[{\"id\":\"157\",\"valor\":\"NO\"},{\"id\":\"158\",\"valor\":\"NO\"},{\"id\":\"159\",\"valor\":\"NO\"},{\"id\":\"160\",\"valor\":\"NO\"},{\"id\":\"161\",\"valor\":\"SI\"},{\"id\":\"162\",\"valor\":\"SI\"},{\"id\":\"163\",\"valor\":\"NO\"},{\"id\":\"164\",\"valor\":\"NO\"}]','1','1500000','1','1','1020414374',1,1,'2024-08-26 13:46:57','2024-08-26 13:46:57'),(529829,52982903,'134','[{\"id\":\"137\",\"valor\":\"NO APLICA\"},{\"id\":\"138\",\"valor\":\"NO APLICA\"},{\"id\":\"139\",\"valor\":\"NO APLICA\"},{\"id\":\"140\",\"valor\":\"NO APLICA\"},{\"id\":\"141\",\"valor\":\"NO APLICA\"},{\"id\":\"142\",\"valor\":\"NO APLICA\"},{\"id\":\"143\",\"valor\":\"NO APLICA\"},{\"id\":\"144\",\"valor\":\"NO APLICA\"},{\"id\":\"145\",\"valor\":\"NO APLICA\"},{\"id\":\"146\",\"valor\":\"NO APLICA\"},{\"id\":\"349\",\"valor\":\"NO APLICA\"}]','0','0','0','147','1','1500000','250000','0','0','0','359','[{\"id\":\"157\",\"valor\":\"NO\"},{\"id\":\"158\",\"valor\":\"SI\"},{\"id\":\"159\",\"valor\":\"SI\"},{\"id\":\"160\",\"valor\":\"NO\"},{\"id\":\"161\",\"valor\":\"SI\"},{\"id\":\"162\",\"valor\":\"SI\"},{\"id\":\"163\",\"valor\":\"NO\"},{\"id\":\"164\",\"valor\":\"NO\"}]','1','2450000','2','1','1020414374',1,1,'2024-08-26 13:59:25','2024-08-26 13:59:21'),(529832,52983201,'135','[{\"id\":\"137\",\"valor\":\"NO APLICA\"},{\"id\":\"138\",\"valor\":\"NO APLICA\"},{\"id\":\"139\",\"valor\":\"NO APLICA\"},{\"id\":\"140\",\"valor\":\"NO APLICA\"},{\"id\":\"141\",\"valor\":\"NO APLICA\"},{\"id\":\"142\",\"valor\":\"NO APLICA\"},{\"id\":\"143\",\"valor\":\"NO APLICA\"},{\"id\":\"144\",\"valor\":\"NO APLICA\"},{\"id\":\"145\",\"valor\":\"NO APLICA\"},{\"id\":\"146\",\"valor\":\"NO APLICA\"},{\"id\":\"349\",\"valor\":\"NO APLICA\"}]','0','0','0','0','0','100000','0','0','0','0','359','[{\"id\":\"157\",\"valor\":\"NO APLICA\"},{\"id\":\"158\",\"valor\":\"NO APLICA\"},{\"id\":\"159\",\"valor\":\"NO APLICA\"},{\"id\":\"160\",\"valor\":\"NO APLICA\"},{\"id\":\"161\",\"valor\":\"NO APLICA\"},{\"id\":\"162\",\"valor\":\"NO APLICA\"},{\"id\":\"163\",\"valor\":\"NO APLICA\"},{\"id\":\"164\",\"valor\":\"NO APLICA\"}]','0','0','0',NULL,'1020414374',1,1,'2024-08-26 14:46:15','2024-08-26 14:46:15'),(529840,52984001,'135','[{\"id\":\"137\",\"valor\":\"NO APLICA\"},{\"id\":\"138\",\"valor\":\"NO APLICA\"},{\"id\":\"139\",\"valor\":\"NO APLICA\"},{\"id\":\"140\",\"valor\":\"NO APLICA\"},{\"id\":\"141\",\"valor\":\"NO APLICA\"},{\"id\":\"142\",\"valor\":\"NO APLICA\"},{\"id\":\"143\",\"valor\":\"NO APLICA\"},{\"id\":\"144\",\"valor\":\"NO APLICA\"},{\"id\":\"145\",\"valor\":\"NO APLICA\"},{\"id\":\"146\",\"valor\":\"NO APLICA\"},{\"id\":\"349\",\"valor\":\"NO APLICA\"}]','0','0','0','0','0','0','0','240','156','0','0','[{\"id\":\"157\",\"valor\":\"NO\"},{\"id\":\"158\",\"valor\":\"SI\"},{\"id\":\"159\",\"valor\":\"NO\"},{\"id\":\"160\",\"valor\":\"NO\"},{\"id\":\"161\",\"valor\":\"NO\"},{\"id\":\"162\",\"valor\":\"NO\"},{\"id\":\"163\",\"valor\":\"NO\"},{\"id\":\"164\",\"valor\":\"NO\"}]','2','0','0','0','12',1,1,'2024-08-30 18:21:05','2024-08-30 18:21:04'),(529840,52984002,'135','[{\"id\":\"137\",\"valor\":\"NO APLICA\"},{\"id\":\"138\",\"valor\":\"NO APLICA\"},{\"id\":\"139\",\"valor\":\"NO APLICA\"},{\"id\":\"140\",\"valor\":\"NO APLICA\"},{\"id\":\"141\",\"valor\":\"NO APLICA\"},{\"id\":\"142\",\"valor\":\"NO APLICA\"},{\"id\":\"143\",\"valor\":\"NO APLICA\"},{\"id\":\"144\",\"valor\":\"NO APLICA\"},{\"id\":\"145\",\"valor\":\"NO APLICA\"},{\"id\":\"146\",\"valor\":\"NO APLICA\"},{\"id\":\"349\",\"valor\":\"NO APLICA\"}]','0','0','0','0','0','0','0','0','156','0','0','[{\"id\":\"157\",\"valor\":\"NO\"},{\"id\":\"158\",\"valor\":\"SI\"},{\"id\":\"159\",\"valor\":\"NO\"},{\"id\":\"160\",\"valor\":\"NO\"},{\"id\":\"161\",\"valor\":\"NO\"},{\"id\":\"162\",\"valor\":\"NO\"},{\"id\":\"163\",\"valor\":\"NO\"},{\"id\":\"164\",\"valor\":\"NO\"}]','2','0','0','0',NULL,1,1,'2024-08-30 19:12:47','2024-08-30 19:12:47'),(529840,52984003,'134','[{\"id\":\"137\",\"valor\":\"NO APLICA\"},{\"id\":\"138\",\"valor\":\"NO APLICA\"},{\"id\":\"139\",\"valor\":\"NO APLICA\"},{\"id\":\"140\",\"valor\":\"NO APLICA\"},{\"id\":\"141\",\"valor\":\"NO APLICA\"},{\"id\":\"142\",\"valor\":\"NO APLICA\"},{\"id\":\"143\",\"valor\":\"NO APLICA\"},{\"id\":\"144\",\"valor\":\"NO APLICA\"},{\"id\":\"145\",\"valor\":\"NO APLICA\"},{\"id\":\"146\",\"valor\":\"NO APLICA\"},{\"id\":\"349\",\"valor\":\"NO APLICA\"}]','0','0','1','352','2','200000','0','0','0','0','359','[{\"id\":\"157\",\"valor\":\"NO APLICA\"},{\"id\":\"158\",\"valor\":\"NO APLICA\"},{\"id\":\"159\",\"valor\":\"NO APLICA\"},{\"id\":\"160\",\"valor\":\"NO APLICA\"},{\"id\":\"161\",\"valor\":\"NO APLICA\"},{\"id\":\"162\",\"valor\":\"NO APLICA\"},{\"id\":\"163\",\"valor\":\"NO APLICA\"},{\"id\":\"164\",\"valor\":\"SI\"}]','1','950000','1','1','12',1,1,'2024-08-30 15:44:10','2024-08-30 15:44:10'),(529840,52984004,'135','[{\"id\":\"137\",\"valor\":\"NO APLICA\"},{\"id\":\"138\",\"valor\":\"NO APLICA\"},{\"id\":\"139\",\"valor\":\"NO APLICA\"},{\"id\":\"140\",\"valor\":\"NO APLICA\"},{\"id\":\"141\",\"valor\":\"NO APLICA\"},{\"id\":\"142\",\"valor\":\"NO APLICA\"},{\"id\":\"143\",\"valor\":\"NO APLICA\"},{\"id\":\"144\",\"valor\":\"NO APLICA\"},{\"id\":\"145\",\"valor\":\"NO APLICA\"},{\"id\":\"146\",\"valor\":\"NO APLICA\"},{\"id\":\"349\",\"valor\":\"NO APLICA\"}]','0','0','0','0','0','0','0','0','0','0','0','[{\"id\":\"157\",\"valor\":\"NO APLICA\"},{\"id\":\"158\",\"valor\":\"NO APLICA\"},{\"id\":\"159\",\"valor\":\"NO APLICA\"},{\"id\":\"160\",\"valor\":\"NO APLICA\"},{\"id\":\"161\",\"valor\":\"NO APLICA\"},{\"id\":\"162\",\"valor\":\"NO APLICA\"},{\"id\":\"163\",\"valor\":\"NO APLICA\"},{\"id\":\"164\",\"valor\":\"NO APLICA\"}]','0','0','0','0','12',1,1,'2024-08-30 15:59:52','2024-08-30 15:59:52'),(529842,52984201,'134','[{\"id\":\"137\",\"valor\":\"NO APLICA\"},{\"id\":\"138\",\"valor\":\"NO APLICA\"},{\"id\":\"139\",\"valor\":\"NO APLICA\"},{\"id\":\"140\",\"valor\":\"NO APLICA\"},{\"id\":\"141\",\"valor\":\"NO APLICA\"},{\"id\":\"142\",\"valor\":\"NO APLICA\"},{\"id\":\"143\",\"valor\":\"NO APLICA\"},{\"id\":\"144\",\"valor\":\"NO APLICA\"},{\"id\":\"145\",\"valor\":\"NO APLICA\"},{\"id\":\"146\",\"valor\":\"NO APLICA\"},{\"id\":\"349\",\"valor\":\"NO APLICA\"}]','0','0','0','150','2','600000','0','0','0','0','359','[{\"id\":\"157\",\"valor\":\"NO APLICA\"},{\"id\":\"158\",\"valor\":\"NO APLICA\"},{\"id\":\"159\",\"valor\":\"NO APLICA\"},{\"id\":\"160\",\"valor\":\"NO APLICA\"},{\"id\":\"161\",\"valor\":\"NO APLICA\"},{\"id\":\"162\",\"valor\":\"NO APLICA\"},{\"id\":\"163\",\"valor\":\"NO APLICA\"},{\"id\":\"164\",\"valor\":\"SI\"}]','2','0','0','0','1020414374',1,1,'2024-08-26 10:46:01','2024-08-26 10:46:01'),(529842,52984202,'135','[{\"id\":\"137\",\"valor\":\"NO APLICA\"},{\"id\":\"138\",\"valor\":\"NO APLICA\"},{\"id\":\"139\",\"valor\":\"NO APLICA\"},{\"id\":\"140\",\"valor\":\"NO APLICA\"},{\"id\":\"141\",\"valor\":\"NO APLICA\"},{\"id\":\"142\",\"valor\":\"NO APLICA\"},{\"id\":\"143\",\"valor\":\"NO APLICA\"},{\"id\":\"144\",\"valor\":\"NO APLICA\"},{\"id\":\"145\",\"valor\":\"NO APLICA\"},{\"id\":\"146\",\"valor\":\"NO APLICA\"},{\"id\":\"349\",\"valor\":\"NO APLICA\"}]','0','0','0','0','0','0','0','0','0','0','359','[{\"id\":\"157\",\"valor\":\"NO APLICA\"},{\"id\":\"158\",\"valor\":\"NO APLICA\"},{\"id\":\"159\",\"valor\":\"NO APLICA\"},{\"id\":\"160\",\"valor\":\"NO APLICA\"},{\"id\":\"161\",\"valor\":\"NO APLICA\"},{\"id\":\"162\",\"valor\":\"NO APLICA\"},{\"id\":\"163\",\"valor\":\"NO APLICA\"},{\"id\":\"164\",\"valor\":\"NO APLICA\"}]','0','0','0',NULL,'1020414374',1,1,'2024-08-26 10:53:58','2024-08-26 10:53:58'),(529842,52984203,'134','[{\"id\":\"137\",\"valor\":\"NO APLICA\"},{\"id\":\"138\",\"valor\":\"NO APLICA\"},{\"id\":\"139\",\"valor\":\"NO APLICA\"},{\"id\":\"140\",\"valor\":\"NO APLICA\"},{\"id\":\"141\",\"valor\":\"NO APLICA\"},{\"id\":\"142\",\"valor\":\"NO APLICA\"},{\"id\":\"143\",\"valor\":\"NO APLICA\"},{\"id\":\"144\",\"valor\":\"NO APLICA\"},{\"id\":\"145\",\"valor\":\"NO APLICA\"},{\"id\":\"146\",\"valor\":\"NO APLICA\"},{\"id\":\"349\",\"valor\":\"NO APLICA\"}]','0','0','0','354','2','1500000','0','0','0','0','357','[{\"id\":\"157\",\"valor\":\"NO\"},{\"id\":\"158\",\"valor\":\"SI\"},{\"id\":\"159\",\"valor\":\"SI\"},{\"id\":\"160\",\"valor\":\"NO\"},{\"id\":\"161\",\"valor\":\"SI\"},{\"id\":\"162\",\"valor\":\"NO\"},{\"id\":\"163\",\"valor\":\"NO\"},{\"id\":\"164\",\"valor\":\"NO\"}]','1','400000','1','1','1020414374',1,1,'2024-08-26 11:44:23','2024-08-26 11:44:23'),(529842,52984204,'135','[{\"id\":\"137\",\"valor\":\"NO APLICA\"},{\"id\":\"138\",\"valor\":\"NO APLICA\"},{\"id\":\"139\",\"valor\":\"NO APLICA\"},{\"id\":\"140\",\"valor\":\"NO APLICA\"},{\"id\":\"141\",\"valor\":\"NO APLICA\"},{\"id\":\"142\",\"valor\":\"NO APLICA\"},{\"id\":\"143\",\"valor\":\"NO APLICA\"},{\"id\":\"144\",\"valor\":\"NO APLICA\"},{\"id\":\"145\",\"valor\":\"NO APLICA\"},{\"id\":\"146\",\"valor\":\"NO APLICA\"},{\"id\":\"349\",\"valor\":\"NO APLICA\"}]','0','0','0','0','0','0','0','12','155','0','359','[{\"id\":\"157\",\"valor\":\"NO\"},{\"id\":\"158\",\"valor\":\"SI\"},{\"id\":\"159\",\"valor\":\"NO\"},{\"id\":\"160\",\"valor\":\"NO\"},{\"id\":\"161\",\"valor\":\"SI\"},{\"id\":\"162\",\"valor\":\"NO\"},{\"id\":\"163\",\"valor\":\"NO\"},{\"id\":\"164\",\"valor\":\"NO\"}]','2','0','0','0','1020414374',1,1,'2024-08-26 12:09:14','2024-08-26 12:09:14'),(532557,53255701,'135','[{\"id\":\"137\",\"valor\":\"NO APLICA\"},{\"id\":\"138\",\"valor\":\"NO APLICA\"},{\"id\":\"139\",\"valor\":\"NO APLICA\"},{\"id\":\"140\",\"valor\":\"NO APLICA\"},{\"id\":\"141\",\"valor\":\"NO APLICA\"},{\"id\":\"142\",\"valor\":\"NO APLICA\"},{\"id\":\"143\",\"valor\":\"NO APLICA\"},{\"id\":\"144\",\"valor\":\"NO APLICA\"},{\"id\":\"145\",\"valor\":\"NO APLICA\"},{\"id\":\"146\",\"valor\":\"NO APLICA\"},{\"id\":\"349\",\"valor\":\"NO APLICA\"}]','0','0','0','0','0','0','0','12','154','0','359','[{\"id\":\"157\",\"valor\":\"SI\"},{\"id\":\"158\",\"valor\":\"NO\"},{\"id\":\"159\",\"valor\":\"NO\"},{\"id\":\"160\",\"valor\":\"NO\"},{\"id\":\"161\",\"valor\":\"SI\"},{\"id\":\"162\",\"valor\":\"NO\"},{\"id\":\"163\",\"valor\":\"NO\"},{\"id\":\"164\",\"valor\":\"NO\"}]','1','1300000','1','1','1020414374',1,1,'2024-08-26 11:53:29','2024-08-26 11:53:29'),(532557,53255702,'134','[{\"id\":\"137\",\"valor\":\"NO APLICA\"},{\"id\":\"138\",\"valor\":\"NO APLICA\"},{\"id\":\"139\",\"valor\":\"NO APLICA\"},{\"id\":\"140\",\"valor\":\"NO APLICA\"},{\"id\":\"141\",\"valor\":\"NO APLICA\"},{\"id\":\"142\",\"valor\":\"NO APLICA\"},{\"id\":\"143\",\"valor\":\"NO APLICA\"},{\"id\":\"144\",\"valor\":\"NO APLICA\"},{\"id\":\"145\",\"valor\":\"NO APLICA\"},{\"id\":\"146\",\"valor\":\"NO APLICA\"},{\"id\":\"349\",\"valor\":\"NO APLICA\"}]','0','0','0','352','2','800000','0','0','0','0','359','[{\"id\":\"157\",\"valor\":\"SI\"},{\"id\":\"158\",\"valor\":\"NO\"},{\"id\":\"159\",\"valor\":\"NO\"},{\"id\":\"160\",\"valor\":\"NO\"},{\"id\":\"161\",\"valor\":\"SI\"},{\"id\":\"162\",\"valor\":\"NO\"},{\"id\":\"163\",\"valor\":\"NO\"},{\"id\":\"164\",\"valor\":\"NO\"}]','2','0','0','0','1020414374',1,1,'2024-08-26 12:15:38','2024-08-26 12:15:38'),(532557,53255703,'135','[{\"id\":\"137\",\"valor\":\"NO APLICA\"},{\"id\":\"138\",\"valor\":\"NO APLICA\"},{\"id\":\"139\",\"valor\":\"NO APLICA\"},{\"id\":\"140\",\"valor\":\"NO APLICA\"},{\"id\":\"141\",\"valor\":\"NO APLICA\"},{\"id\":\"142\",\"valor\":\"NO APLICA\"},{\"id\":\"143\",\"valor\":\"NO APLICA\"},{\"id\":\"144\",\"valor\":\"NO APLICA\"},{\"id\":\"145\",\"valor\":\"NO APLICA\"},{\"id\":\"146\",\"valor\":\"NO APLICA\"},{\"id\":\"349\",\"valor\":\"NO APLICA\"}]','0','0','0','0','0','0','0','14','153','2','0','[{\"id\":\"157\",\"valor\":\"NO\"},{\"id\":\"158\",\"valor\":\"NO\"},{\"id\":\"159\",\"valor\":\"NO\"},{\"id\":\"160\",\"valor\":\"NO\"},{\"id\":\"161\",\"valor\":\"SI\"},{\"id\":\"162\",\"valor\":\"NO\"},{\"id\":\"163\",\"valor\":\"SI\"},{\"id\":\"164\",\"valor\":\"NO\"}]','1','3000000','1','1','1020414374',1,1,'2024-08-26 14:09:59','2024-08-26 14:09:59'),(532557,53255704,'135','[{\"id\":\"137\",\"valor\":\"NO APLICA\"},{\"id\":\"138\",\"valor\":\"NO APLICA\"},{\"id\":\"139\",\"valor\":\"NO APLICA\"},{\"id\":\"140\",\"valor\":\"NO APLICA\"},{\"id\":\"141\",\"valor\":\"NO APLICA\"},{\"id\":\"142\",\"valor\":\"NO APLICA\"},{\"id\":\"143\",\"valor\":\"NO APLICA\"},{\"id\":\"144\",\"valor\":\"NO APLICA\"},{\"id\":\"145\",\"valor\":\"NO APLICA\"},{\"id\":\"146\",\"valor\":\"NO APLICA\"},{\"id\":\"349\",\"valor\":\"NO APLICA\"}]','0','0','0','0','0','0','0','0','0','0','0','[{\"id\":\"157\",\"valor\":\"NO APLICA\"},{\"id\":\"158\",\"valor\":\"NO APLICA\"},{\"id\":\"159\",\"valor\":\"NO APLICA\"},{\"id\":\"160\",\"valor\":\"NO APLICA\"},{\"id\":\"161\",\"valor\":\"NO APLICA\"},{\"id\":\"162\",\"valor\":\"NO APLICA\"},{\"id\":\"163\",\"valor\":\"NO APLICA\"},{\"id\":\"164\",\"valor\":\"NO APLICA\"}]','0','0','0','0','1020414374',1,1,'2024-08-26 14:14:33','2024-08-26 14:14:26'),(532557,53255705,'135','[{\"id\":\"137\",\"valor\":\"NO APLICA\"},{\"id\":\"138\",\"valor\":\"NO APLICA\"},{\"id\":\"139\",\"valor\":\"NO APLICA\"},{\"id\":\"140\",\"valor\":\"NO APLICA\"},{\"id\":\"141\",\"valor\":\"NO APLICA\"},{\"id\":\"142\",\"valor\":\"NO APLICA\"},{\"id\":\"143\",\"valor\":\"NO APLICA\"},{\"id\":\"144\",\"valor\":\"NO APLICA\"},{\"id\":\"145\",\"valor\":\"NO APLICA\"},{\"id\":\"146\",\"valor\":\"NO APLICA\"},{\"id\":\"349\",\"valor\":\"NO APLICA\"}]','0','0','0','0','0','0','0','0','0','0','0','[{\"id\":\"157\",\"valor\":\"NO APLICA\"},{\"id\":\"158\",\"valor\":\"NO APLICA\"},{\"id\":\"159\",\"valor\":\"NO APLICA\"},{\"id\":\"160\",\"valor\":\"NO APLICA\"},{\"id\":\"161\",\"valor\":\"NO APLICA\"},{\"id\":\"162\",\"valor\":\"NO APLICA\"},{\"id\":\"163\",\"valor\":\"NO APLICA\"},{\"id\":\"164\",\"valor\":\"NO APLICA\"}]','0','0','0',NULL,'1020414374',1,1,'2024-08-26 14:16:58','2024-08-26 14:16:58'),(7149222,714922201,'134','[{\"id\":\"137\",\"valor\":\"NO APLICA\"},{\"id\":\"138\",\"valor\":\"NO APLICA\"},{\"id\":\"139\",\"valor\":\"NO APLICA\"},{\"id\":\"140\",\"valor\":\"NO APLICA\"},{\"id\":\"141\",\"valor\":\"NO APLICA\"},{\"id\":\"142\",\"valor\":\"NO APLICA\"},{\"id\":\"143\",\"valor\":\"NO APLICA\"},{\"id\":\"144\",\"valor\":\"NO APLICA\"},{\"id\":\"145\",\"valor\":\"NO APLICA\"},{\"id\":\"146\",\"valor\":\"NO APLICA\"},{\"id\":\"349\",\"valor\":\"NO APLICA\"}]',NULL,'0','0','149','1','21123123','123123','0','0','0','357','[{\"id\":\"157\",\"valor\":\"NO\"},{\"id\":\"158\",\"valor\":\"SI\"},{\"id\":\"159\",\"valor\":\"NO\"},{\"id\":\"160\",\"valor\":\"NO\"},{\"id\":\"161\",\"valor\":\"NO\"},{\"id\":\"162\",\"valor\":\"NO\"},{\"id\":\"163\",\"valor\":\"NO\"},{\"id\":\"164\",\"valor\":\"NO\"}]','1','123123','1','2','1020414374',1,1,'2024-09-03 17:32:55','2024-09-03 17:32:55'),(100049170,10004917001,'134','[{\"id\":\"137\",\"valor\":\"NO APLICA\"},{\"id\":\"138\",\"valor\":\"NO APLICA\"},{\"id\":\"139\",\"valor\":\"NO APLICA\"},{\"id\":\"140\",\"valor\":\"NO APLICA\"},{\"id\":\"141\",\"valor\":\"NO APLICA\"},{\"id\":\"142\",\"valor\":\"NO APLICA\"},{\"id\":\"143\",\"valor\":\"NO APLICA\"},{\"id\":\"144\",\"valor\":\"NO APLICA\"},{\"id\":\"145\",\"valor\":\"NO APLICA\"},{\"id\":\"146\",\"valor\":\"NO APLICA\"},{\"id\":\"349\",\"valor\":\"NO APLICA\"}]','0','0','0','147','1','1300000','0','0','0','0','359','[{\"id\":\"157\",\"valor\":\"NO\"},{\"id\":\"158\",\"valor\":\"SI\"},{\"id\":\"159\",\"valor\":\"NO\"},{\"id\":\"160\",\"valor\":\"NO\"},{\"id\":\"161\",\"valor\":\"NO\"},{\"id\":\"162\",\"valor\":\"NO\"},{\"id\":\"163\",\"valor\":\"NO\"},{\"id\":\"164\",\"valor\":\"NO\"}]','1','800000','2','1','1020414374',1,1,'2024-08-26 14:45:55','2024-08-26 14:45:55'),(100049170,10004917002,'135','[{\"id\":\"137\",\"valor\":\"NO APLICA\"},{\"id\":\"138\",\"valor\":\"NO APLICA\"},{\"id\":\"139\",\"valor\":\"NO APLICA\"},{\"id\":\"140\",\"valor\":\"NO APLICA\"},{\"id\":\"141\",\"valor\":\"NO APLICA\"},{\"id\":\"142\",\"valor\":\"NO APLICA\"},{\"id\":\"143\",\"valor\":\"NO APLICA\"},{\"id\":\"144\",\"valor\":\"NO APLICA\"},{\"id\":\"145\",\"valor\":\"NO APLICA\"},{\"id\":\"146\",\"valor\":\"NO APLICA\"},{\"id\":\"349\",\"valor\":\"NO APLICA\"}]','0','0','0','0','0','0','0','0','0','0','358','[{\"id\":\"157\",\"valor\":\"NO APLICA\"},{\"id\":\"158\",\"valor\":\"NO APLICA\"},{\"id\":\"159\",\"valor\":\"NO APLICA\"},{\"id\":\"160\",\"valor\":\"NO APLICA\"},{\"id\":\"161\",\"valor\":\"NO APLICA\"},{\"id\":\"162\",\"valor\":\"NO APLICA\"},{\"id\":\"163\",\"valor\":\"NO APLICA\"},{\"id\":\"164\",\"valor\":\"NO APLICA\"}]','0','0','0',NULL,'1020414374',1,1,'2024-08-26 14:56:04','2024-08-26 14:56:03'),(100062607,10006260701,'136','[{\"id\":\"137\",\"valor\":\"NO APLICA\"},{\"id\":\"138\",\"valor\":\"NO APLICA\"},{\"id\":\"139\",\"valor\":\"NO APLICA\"},{\"id\":\"140\",\"valor\":\"NO APLICA\"},{\"id\":\"141\",\"valor\":\"NO APLICA\"},{\"id\":\"142\",\"valor\":\"NO APLICA\"},{\"id\":\"143\",\"valor\":\"NO APLICA\"},{\"id\":\"144\",\"valor\":\"NO APLICA\"},{\"id\":\"145\",\"valor\":\"NO APLICA\"},{\"id\":\"146\",\"valor\":\"NO APLICA\"},{\"id\":\"349\",\"valor\":\"NO APLICA\"}]','0','0','0','0','0','1300000','0','0','0','0','359','[{\"id\":\"157\",\"valor\":\"NO APLICA\"},{\"id\":\"158\",\"valor\":\"NO APLICA\"},{\"id\":\"159\",\"valor\":\"NO APLICA\"},{\"id\":\"160\",\"valor\":\"NO APLICA\"},{\"id\":\"161\",\"valor\":\"NO APLICA\"},{\"id\":\"162\",\"valor\":\"NO APLICA\"},{\"id\":\"163\",\"valor\":\"NO APLICA\"},{\"id\":\"164\",\"valor\":\"NO APLICA\"}]','0','0','0',NULL,'1020414374',1,1,'2024-08-26 11:41:14','2024-08-26 11:41:14'),(100062607,10006260702,'135','[{\"id\":\"137\",\"valor\":\"NO APLICA\"},{\"id\":\"138\",\"valor\":\"NO APLICA\"},{\"id\":\"139\",\"valor\":\"NO APLICA\"},{\"id\":\"140\",\"valor\":\"NO APLICA\"},{\"id\":\"141\",\"valor\":\"NO APLICA\"},{\"id\":\"142\",\"valor\":\"NO APLICA\"},{\"id\":\"143\",\"valor\":\"NO APLICA\"},{\"id\":\"144\",\"valor\":\"NO APLICA\"},{\"id\":\"145\",\"valor\":\"NO APLICA\"},{\"id\":\"146\",\"valor\":\"NO APLICA\"},{\"id\":\"349\",\"valor\":\"NO APLICA\"}]','0','0','0','0','0','0','0','0','0','0','359','[{\"id\":\"157\",\"valor\":\"NO APLICA\"},{\"id\":\"158\",\"valor\":\"NO APLICA\"},{\"id\":\"159\",\"valor\":\"NO APLICA\"},{\"id\":\"160\",\"valor\":\"NO APLICA\"},{\"id\":\"161\",\"valor\":\"NO APLICA\"},{\"id\":\"162\",\"valor\":\"NO APLICA\"},{\"id\":\"163\",\"valor\":\"NO APLICA\"},{\"id\":\"164\",\"valor\":\"NO APLICA\"}]','0','0','0',NULL,'1020414374',1,1,'2024-08-26 11:47:53','2024-08-26 11:47:53'),(100062607,10006260703,'134','[{\"id\":\"137\",\"valor\":\"NO APLICA\"},{\"id\":\"138\",\"valor\":\"NO APLICA\"},{\"id\":\"139\",\"valor\":\"NO APLICA\"},{\"id\":\"140\",\"valor\":\"NO APLICA\"},{\"id\":\"141\",\"valor\":\"NO APLICA\"},{\"id\":\"142\",\"valor\":\"NO APLICA\"},{\"id\":\"143\",\"valor\":\"NO APLICA\"},{\"id\":\"144\",\"valor\":\"NO APLICA\"},{\"id\":\"145\",\"valor\":\"NO APLICA\"},{\"id\":\"146\",\"valor\":\"NO APLICA\"},{\"id\":\"349\",\"valor\":\"NO APLICA\"}]','0','0','0','149','2','200000','0','0','0','0','359','[{\"id\":\"157\",\"valor\":\"NO APLICA\"},{\"id\":\"158\",\"valor\":\"NO APLICA\"},{\"id\":\"159\",\"valor\":\"NO APLICA\"},{\"id\":\"160\",\"valor\":\"NO APLICA\"},{\"id\":\"161\",\"valor\":\"NO APLICA\"},{\"id\":\"162\",\"valor\":\"NO APLICA\"},{\"id\":\"163\",\"valor\":\"NO APLICA\"},{\"id\":\"164\",\"valor\":\"SI\"}]','2','0','0','0','1020414374',1,1,'2024-08-26 12:11:59','2024-08-26 12:11:59');
/*!40000 ALTER TABLE `t1_integrantesfinanciero` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t1_integrantesfisicoyemocional`
--

DROP TABLE IF EXISTS `t1_integrantesfisicoyemocional`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t1_integrantesfisicoyemocional` (
  `idintegrante` bigint(20) NOT NULL,
  `folio` bigint(20) NOT NULL,
  `regimendesalud` varchar(255) DEFAULT NULL,
  `acceso1` int(11) DEFAULT NULL,
  `acceso2` int(11) DEFAULT NULL,
  `acceso3` longtext NOT NULL,
  `enfermedad` longtext DEFAULT NULL,
  `discapacidad` int(11) DEFAULT NULL,
  `tipodediscapacidad` int(11) DEFAULT NULL,
  `atenciondiscapacidad` int(11) DEFAULT NULL,
  `certificadodiscapacidad` int(11) DEFAULT NULL,
  `consumospa1` int(11) DEFAULT NULL,
  `consumospa2` int(11) DEFAULT NULL,
  `consumospa3` longtext NOT NULL,
  `consumospa4` int(11) DEFAULT NULL,
  `consumospa5` int(11) DEFAULT NULL,
  `cualconsumospa5` varchar(45) DEFAULT NULL,
  `consumospa6` longtext NOT NULL,
  `psicosocial1` varchar(45) NOT NULL,
  `psicosocial2` longtext NOT NULL,
  `cualpsicosocial2` varchar(45) DEFAULT NULL,
  `planexequial` int(11) DEFAULT NULL,
  `usuario` varchar(45) DEFAULT NULL,
  `estado` int(11) DEFAULT 0,
  `sincro` int(11) DEFAULT 0,
  `updated_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  PRIMARY KEY (`idintegrante`,`folio`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t1_integrantesfisicoyemocional`
--

LOCK TABLES `t1_integrantesfisicoyemocional` WRITE;
/*!40000 ALTER TABLE `t1_integrantesfisicoyemocional` DISABLE KEYS */;
INSERT INTO `t1_integrantesfisicoyemocional` VALUES (11338501,113385,'46',1,2,'[{\"id\":\"47\",\"valor\":\"NO APLICA\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"NO\"},{\"id\":\"51\",\"valor\":\"NO\"},{\"id\":\"52\",\"valor\":\"NO APLICA\"},{\"id\":\"53\",\"valor\":\"SI\"},{\"id\":\"54\",\"valor\":\"NO APLICA\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"NO APLICA\"},{\"id\":\"57\",\"valor\":\"NO APLICA\"},{\"id\":\"58\",\"valor\":\"NO APLICA\"},{\"id\":\"59\",\"valor\":\"SI\"},{\"id\":\"60\",\"valor\":\"NO\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"NO\"},{\"id\":\"341\",\"valor\":\"SI\"},{\"id\":\"342\",\"valor\":\"NO\"},{\"id\":\"343\",\"valor\":\"NO\"},{\"id\":\"344\",\"valor\":\"SI\"},{\"id\":\"345\",\"valor\":\"NO\"}]',2,0,0,0,2,0,'[{\"id\":\"71\",\"valor\":\"NO APLICA\"},{\"id\":\"72\",\"valor\":\"NO APLICA\"},{\"id\":\"73\",\"valor\":\"NO APLICA\"},{\"id\":\"74\",\"valor\":\"NO APLICA\"}]',0,0,'0','[{\"id\":\"81\",\"valor\":\"NO APLICA\"},{\"id\":\"82\",\"valor\":\"NO APLICA\"},{\"id\":\"83\",\"valor\":\"NO APLICA\"},{\"id\":\"84\",\"valor\":\"NO APLICA\"},{\"id\":\"85\",\"valor\":\"NO APLICA\"},{\"id\":\"86\",\"valor\":\"NO APLICA\"}]','91','[{\"id\":\"92\",\"valor\":\"SI\"},{\"id\":\"93\",\"valor\":\"NO\"},{\"id\":\"94\",\"valor\":\"NO\"},{\"id\":\"95\",\"valor\":\"NO\"},{\"id\":\"96\",\"valor\":\"NO\"},{\"id\":\"97\",\"valor\":\"NO\"},{\"id\":\"98\",\"valor\":\"SI\"},{\"id\":\"99\",\"valor\":\"NO\"},{\"id\":\"100\",\"valor\":\"NO\"},{\"id\":\"101\",\"valor\":\"NO\"},{\"id\":\"102\",\"valor\":\"NO\"},{\"id\":\"103\",\"valor\":\"NO\"},{\"id\":\"104\",\"valor\":\"NO\"},{\"id\":\"105\",\"valor\":\"NO\"},{\"id\":\"106\",\"valor\":\"NO\"},{\"id\":\"347\",\"valor\":\"NO\"}]','0',1,NULL,0,1,'2024-08-12 17:53:01','2024-08-12 17:53:01'),(11338504,113385,'43',1,2,'[{\"id\":\"47\",\"valor\":\"NO\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"SI\"},{\"id\":\"51\",\"valor\":\"NO\"},{\"id\":\"52\",\"valor\":\"NO\"},{\"id\":\"53\",\"valor\":\"NO\"},{\"id\":\"54\",\"valor\":\"NO APLICA\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"NO APLICA\"},{\"id\":\"57\",\"valor\":\"NO\"},{\"id\":\"58\",\"valor\":\"NO\"},{\"id\":\"59\",\"valor\":\"NO APLICA\"},{\"id\":\"60\",\"valor\":\"NO APLICA\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"NO APLICA\"},{\"id\":\"341\",\"valor\":\"NO APLICA\"},{\"id\":\"342\",\"valor\":\"NO APLICA\"},{\"id\":\"343\",\"valor\":\"NO APLICA\"},{\"id\":\"344\",\"valor\":\"NO APLICA\"},{\"id\":\"345\",\"valor\":\"SI\"}]',1,64,70,1,1,2,'[{\"id\":\"71\",\"valor\":\"SI\"},{\"id\":\"72\",\"valor\":\"NO\"},{\"id\":\"73\",\"valor\":\"NO\"},{\"id\":\"74\",\"valor\":\"NO\"}]',75,79,'0','[{\"id\":\"81\",\"valor\":\"NO\"},{\"id\":\"82\",\"valor\":\"NO\"},{\"id\":\"83\",\"valor\":\"NO\"},{\"id\":\"84\",\"valor\":\"SI\"},{\"id\":\"85\",\"valor\":\"NO\"},{\"id\":\"86\",\"valor\":\"NO\"}]','89','[{\"id\":\"92\",\"valor\":\"NO\"},{\"id\":\"93\",\"valor\":\"NO\"},{\"id\":\"94\",\"valor\":\"NO\"},{\"id\":\"95\",\"valor\":\"SI\"},{\"id\":\"96\",\"valor\":\"NO\"},{\"id\":\"97\",\"valor\":\"NO\"},{\"id\":\"98\",\"valor\":\"NO\"},{\"id\":\"99\",\"valor\":\"NO\"},{\"id\":\"100\",\"valor\":\"NO\"},{\"id\":\"101\",\"valor\":\"NO\"},{\"id\":\"102\",\"valor\":\"NO\"},{\"id\":\"103\",\"valor\":\"NO\"},{\"id\":\"104\",\"valor\":\"NO\"},{\"id\":\"105\",\"valor\":\"NO\"},{\"id\":\"106\",\"valor\":\"NO\"},{\"id\":\"347\",\"valor\":\"NO\"}]','0',1,NULL,0,1,'2024-08-12 17:27:37','2024-08-12 16:25:42'),(13898601,138986,'46',1,1,'[{\"id\":\"47\",\"valor\":\"NO APLICA\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"SI\"},{\"id\":\"51\",\"valor\":\"NO\"},{\"id\":\"52\",\"valor\":\"NO APLICA\"},{\"id\":\"53\",\"valor\":\"NO\"},{\"id\":\"54\",\"valor\":\"NO APLICA\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"NO APLICA\"},{\"id\":\"57\",\"valor\":\"NO APLICA\"},{\"id\":\"58\",\"valor\":\"NO APLICA\"},{\"id\":\"59\",\"valor\":\"NO APLICA\"},{\"id\":\"60\",\"valor\":\"NO APLICA\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"NO\"},{\"id\":\"341\",\"valor\":\"NO\"},{\"id\":\"342\",\"valor\":\"NO\"},{\"id\":\"343\",\"valor\":\"SI\"},{\"id\":\"344\",\"valor\":\"NO\"},{\"id\":\"345\",\"valor\":\"NO\"}]',2,0,0,0,1,1,'[{\"id\":\"71\",\"valor\":\"NO\"},{\"id\":\"72\",\"valor\":\"SI\"},{\"id\":\"73\",\"valor\":\"NO\"},{\"id\":\"74\",\"valor\":\"SI\"}]',75,77,'0','[{\"id\":\"81\",\"valor\":\"NO\"},{\"id\":\"82\",\"valor\":\"NO\"},{\"id\":\"83\",\"valor\":\"SI\"},{\"id\":\"84\",\"valor\":\"NO\"},{\"id\":\"85\",\"valor\":\"NO\"},{\"id\":\"86\",\"valor\":\"NO\"}]','88','[{\"id\":\"92\",\"valor\":\"NO\"},{\"id\":\"93\",\"valor\":\"SI\"},{\"id\":\"94\",\"valor\":\"NO\"},{\"id\":\"95\",\"valor\":\"NO\"},{\"id\":\"96\",\"valor\":\"NO\"},{\"id\":\"97\",\"valor\":\"NO\"},{\"id\":\"98\",\"valor\":\"NO\"},{\"id\":\"99\",\"valor\":\"NO\"},{\"id\":\"100\",\"valor\":\"NO\"},{\"id\":\"101\",\"valor\":\"NO\"},{\"id\":\"102\",\"valor\":\"NO\"},{\"id\":\"103\",\"valor\":\"NO\"},{\"id\":\"104\",\"valor\":\"NO\"},{\"id\":\"105\",\"valor\":\"NO\"},{\"id\":\"106\",\"valor\":\"NO\"},{\"id\":\"347\",\"valor\":\"NO\"}]','0',1,'1020414374',0,1,'2024-08-30 09:21:22','2024-08-22 20:59:37'),(13898602,138986,'44',2,0,'[{\"id\":\"47\",\"valor\":\"NO APLICA\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"SI\"},{\"id\":\"51\",\"valor\":\"NO\"},{\"id\":\"52\",\"valor\":\"NO APLICA\"},{\"id\":\"53\",\"valor\":\"NO\"},{\"id\":\"54\",\"valor\":\"NO APLICA\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"NO APLICA\"},{\"id\":\"57\",\"valor\":\"NO APLICA\"},{\"id\":\"58\",\"valor\":\"NO APLICA\"},{\"id\":\"59\",\"valor\":\"NO APLICA\"},{\"id\":\"60\",\"valor\":\"NO APLICA\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"SI\"},{\"id\":\"341\",\"valor\":\"NO\"},{\"id\":\"342\",\"valor\":\"NO\"},{\"id\":\"343\",\"valor\":\"NO\"},{\"id\":\"344\",\"valor\":\"NO\"},{\"id\":\"345\",\"valor\":\"NO\"}]',1,64,69,2,2,0,'[{\"id\":\"71\",\"valor\":\"NO APLICA\"},{\"id\":\"72\",\"valor\":\"NO APLICA\"},{\"id\":\"73\",\"valor\":\"NO APLICA\"},{\"id\":\"74\",\"valor\":\"NO APLICA\"}]',0,0,'0','[{\"id\":\"81\",\"valor\":\"NO APLICA\"},{\"id\":\"82\",\"valor\":\"NO APLICA\"},{\"id\":\"83\",\"valor\":\"NO APLICA\"},{\"id\":\"84\",\"valor\":\"NO APLICA\"},{\"id\":\"85\",\"valor\":\"NO APLICA\"},{\"id\":\"86\",\"valor\":\"NO APLICA\"}]','88','[{\"id\":\"92\",\"valor\":\"NO\"},{\"id\":\"93\",\"valor\":\"NO\"},{\"id\":\"94\",\"valor\":\"NO\"},{\"id\":\"95\",\"valor\":\"NO\"},{\"id\":\"96\",\"valor\":\"NO\"},{\"id\":\"97\",\"valor\":\"NO\"},{\"id\":\"98\",\"valor\":\"SI\"},{\"id\":\"99\",\"valor\":\"NO\"},{\"id\":\"100\",\"valor\":\"NO\"},{\"id\":\"101\",\"valor\":\"NO\"},{\"id\":\"102\",\"valor\":\"NO\"},{\"id\":\"103\",\"valor\":\"NO\"},{\"id\":\"104\",\"valor\":\"NO\"},{\"id\":\"105\",\"valor\":\"NO\"},{\"id\":\"106\",\"valor\":\"NO\"},{\"id\":\"347\",\"valor\":\"NO\"}]','0',1,'1020414374',1,1,'2024-08-22 23:25:33','2024-08-22 20:26:53'),(13898603,138986,'43',1,1,'[{\"id\":\"47\",\"valor\":\"NO\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"SI\"},{\"id\":\"51\",\"valor\":\"NO\"},{\"id\":\"52\",\"valor\":\"NO\"},{\"id\":\"53\",\"valor\":\"NO\"},{\"id\":\"54\",\"valor\":\"NO APLICA\"},{\"id\":\"55\",\"valor\":\"NO\"},{\"id\":\"56\",\"valor\":\"NO APLICA\"},{\"id\":\"57\",\"valor\":\"SI\"},{\"id\":\"58\",\"valor\":\"NO APLICA\"},{\"id\":\"59\",\"valor\":\"NO APLICA\"},{\"id\":\"60\",\"valor\":\"NO APLICA\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"NO APLICA\"},{\"id\":\"341\",\"valor\":\"NO APLICA\"},{\"id\":\"342\",\"valor\":\"NO APLICA\"},{\"id\":\"343\",\"valor\":\"NO APLICA\"},{\"id\":\"344\",\"valor\":\"NO APLICA\"},{\"id\":\"345\",\"valor\":\"SI\"}]',1,64,69,1,1,1,'[{\"id\":\"71\",\"valor\":\"SI\"},{\"id\":\"72\",\"valor\":\"NO\"},{\"id\":\"73\",\"valor\":\"NO\"},{\"id\":\"74\",\"valor\":\"NO\"}]',75,77,'0','[{\"id\":\"81\",\"valor\":\"NO\"},{\"id\":\"82\",\"valor\":\"SI\"},{\"id\":\"83\",\"valor\":\"NO\"},{\"id\":\"84\",\"valor\":\"NO\"},{\"id\":\"85\",\"valor\":\"NO\"},{\"id\":\"86\",\"valor\":\"NO\"}]','89','[{\"id\":\"92\",\"valor\":\"NO\"},{\"id\":\"93\",\"valor\":\"NO\"},{\"id\":\"94\",\"valor\":\"NO\"},{\"id\":\"95\",\"valor\":\"NO\"},{\"id\":\"96\",\"valor\":\"SI\"},{\"id\":\"97\",\"valor\":\"NO\"},{\"id\":\"98\",\"valor\":\"NO\"},{\"id\":\"99\",\"valor\":\"NO\"},{\"id\":\"100\",\"valor\":\"NO\"},{\"id\":\"101\",\"valor\":\"NO\"},{\"id\":\"102\",\"valor\":\"SI\"},{\"id\":\"103\",\"valor\":\"NO\"},{\"id\":\"104\",\"valor\":\"NO\"},{\"id\":\"105\",\"valor\":\"NO\"},{\"id\":\"106\",\"valor\":\"NO\"},{\"id\":\"347\",\"valor\":\"NO\"}]','0',2,'1020414374',1,1,'2024-08-22 23:26:13','2024-08-18 19:05:17'),(13898604,138986,'43',2,0,'[{\"id\":\"47\",\"valor\":\"NO APLICA\"},{\"id\":\"48\",\"valor\":\"NO\"},{\"id\":\"49\",\"valor\":\"SI\"},{\"id\":\"50\",\"valor\":\"NO\"},{\"id\":\"51\",\"valor\":\"NO\"},{\"id\":\"52\",\"valor\":\"NO APLICA\"},{\"id\":\"53\",\"valor\":\"NO APLICA\"},{\"id\":\"54\",\"valor\":\"NO APLICA\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"NO APLICA\"},{\"id\":\"57\",\"valor\":\"NO APLICA\"},{\"id\":\"58\",\"valor\":\"NO APLICA\"},{\"id\":\"59\",\"valor\":\"NO APLICA\"},{\"id\":\"60\",\"valor\":\"NO APLICA\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"NO\"},{\"id\":\"341\",\"valor\":\"NO\"},{\"id\":\"342\",\"valor\":\"NO\"},{\"id\":\"343\",\"valor\":\"SI\"},{\"id\":\"344\",\"valor\":\"NO\"},{\"id\":\"345\",\"valor\":\"NO\"}]',2,0,0,NULL,0,0,'[{\"id\":\"71\",\"valor\":\"NO APLICA\"},{\"id\":\"72\",\"valor\":\"NO APLICA\"},{\"id\":\"73\",\"valor\":\"NO APLICA\"},{\"id\":\"74\",\"valor\":\"NO APLICA\"}]',0,0,'0','[{\"id\":\"81\",\"valor\":\"NO APLICA\"},{\"id\":\"82\",\"valor\":\"NO APLICA\"},{\"id\":\"83\",\"valor\":\"NO APLICA\"},{\"id\":\"84\",\"valor\":\"NO APLICA\"},{\"id\":\"85\",\"valor\":\"NO APLICA\"},{\"id\":\"86\",\"valor\":\"NO APLICA\"}]','87','[{\"id\":\"92\",\"valor\":\"NO APLICA\"},{\"id\":\"93\",\"valor\":\"NO APLICA\"},{\"id\":\"94\",\"valor\":\"NO APLICA\"},{\"id\":\"95\",\"valor\":\"NO APLICA\"},{\"id\":\"96\",\"valor\":\"NO APLICA\"},{\"id\":\"97\",\"valor\":\"NO APLICA\"},{\"id\":\"98\",\"valor\":\"NO APLICA\"},{\"id\":\"99\",\"valor\":\"NO APLICA\"},{\"id\":\"100\",\"valor\":\"NO APLICA\"},{\"id\":\"101\",\"valor\":\"NO APLICA\"},{\"id\":\"102\",\"valor\":\"NO APLICA\"},{\"id\":\"103\",\"valor\":\"NO APLICA\"},{\"id\":\"104\",\"valor\":\"NO APLICA\"},{\"id\":\"105\",\"valor\":\"NO APLICA\"},{\"id\":\"106\",\"valor\":\"NO APLICA\"},{\"id\":\"347\",\"valor\":\"NO APLICA\"}]','0',1,'1020414374',1,1,'2024-08-22 20:25:30','2024-08-18 19:06:39'),(13898605,138986,'45',1,1,'[{\"id\":\"47\",\"valor\":\"NO APLICA\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"NO\"},{\"id\":\"51\",\"valor\":\"NO\"},{\"id\":\"52\",\"valor\":\"NO APLICA\"},{\"id\":\"53\",\"valor\":\"NO APLICA\"},{\"id\":\"54\",\"valor\":\"NO APLICA\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"NO APLICA\"},{\"id\":\"57\",\"valor\":\"NO APLICA\"},{\"id\":\"58\",\"valor\":\"NO APLICA\"},{\"id\":\"59\",\"valor\":\"NO APLICA\"},{\"id\":\"60\",\"valor\":\"NO APLICA\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"NO APLICA\"},{\"id\":\"341\",\"valor\":\"NO APLICA\"},{\"id\":\"342\",\"valor\":\"NO APLICA\"},{\"id\":\"343\",\"valor\":\"NO APLICA\"},{\"id\":\"344\",\"valor\":\"NO APLICA\"},{\"id\":\"345\",\"valor\":\"SI\"}]',2,0,0,NULL,0,0,'[{\"id\":\"71\",\"valor\":\"NO APLICA\"},{\"id\":\"72\",\"valor\":\"NO APLICA\"},{\"id\":\"73\",\"valor\":\"NO APLICA\"},{\"id\":\"74\",\"valor\":\"NO APLICA\"}]',0,0,'0','[{\"id\":\"81\",\"valor\":\"NO APLICA\"},{\"id\":\"82\",\"valor\":\"NO APLICA\"},{\"id\":\"83\",\"valor\":\"NO APLICA\"},{\"id\":\"84\",\"valor\":\"NO APLICA\"},{\"id\":\"85\",\"valor\":\"NO APLICA\"},{\"id\":\"86\",\"valor\":\"NO APLICA\"}]','87','[{\"id\":\"92\",\"valor\":\"NO APLICA\"},{\"id\":\"93\",\"valor\":\"NO APLICA\"},{\"id\":\"94\",\"valor\":\"NO APLICA\"},{\"id\":\"95\",\"valor\":\"NO APLICA\"},{\"id\":\"96\",\"valor\":\"NO APLICA\"},{\"id\":\"97\",\"valor\":\"NO APLICA\"},{\"id\":\"98\",\"valor\":\"NO APLICA\"},{\"id\":\"99\",\"valor\":\"NO APLICA\"},{\"id\":\"100\",\"valor\":\"NO APLICA\"},{\"id\":\"101\",\"valor\":\"NO APLICA\"},{\"id\":\"102\",\"valor\":\"NO APLICA\"},{\"id\":\"103\",\"valor\":\"NO APLICA\"},{\"id\":\"104\",\"valor\":\"NO APLICA\"},{\"id\":\"105\",\"valor\":\"NO APLICA\"},{\"id\":\"106\",\"valor\":\"NO APLICA\"},{\"id\":\"347\",\"valor\":\"NO APLICA\"}]','0',2,'1020414374',1,1,'2024-09-02 08:34:14','2024-08-23 15:19:52'),(13898606,138986,'44',1,1,'[{\"id\":\"47\",\"valor\":\"NO\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"SI\"},{\"id\":\"51\",\"valor\":\"NO\"},{\"id\":\"52\",\"valor\":\"NO\"},{\"id\":\"53\",\"valor\":\"NO\"},{\"id\":\"54\",\"valor\":\"NO APLICA\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"NO\"},{\"id\":\"57\",\"valor\":\"NO\"},{\"id\":\"58\",\"valor\":\"NO APLICA\"},{\"id\":\"59\",\"valor\":\"NO APLICA\"},{\"id\":\"60\",\"valor\":\"NO APLICA\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"NO APLICA\"},{\"id\":\"341\",\"valor\":\"NO APLICA\"},{\"id\":\"342\",\"valor\":\"NO APLICA\"},{\"id\":\"343\",\"valor\":\"NO APLICA\"},{\"id\":\"344\",\"valor\":\"NO APLICA\"},{\"id\":\"345\",\"valor\":\"SI\"}]',1,65,70,1,1,1,'[{\"id\":\"71\",\"valor\":\"SI\"},{\"id\":\"72\",\"valor\":\"SI\"},{\"id\":\"73\",\"valor\":\"NO\"},{\"id\":\"74\",\"valor\":\"NO\"}]',75,77,'0','[{\"id\":\"81\",\"valor\":\"NO\"},{\"id\":\"82\",\"valor\":\"NO\"},{\"id\":\"83\",\"valor\":\"NO\"},{\"id\":\"84\",\"valor\":\"NO\"},{\"id\":\"85\",\"valor\":\"NO\"},{\"id\":\"86\",\"valor\":\"SI\"}]','90','[{\"id\":\"92\",\"valor\":\"NO APLICA\"},{\"id\":\"93\",\"valor\":\"NO APLICA\"},{\"id\":\"94\",\"valor\":\"NO APLICA\"},{\"id\":\"95\",\"valor\":\"NO APLICA\"},{\"id\":\"96\",\"valor\":\"NO APLICA\"},{\"id\":\"97\",\"valor\":\"NO APLICA\"},{\"id\":\"98\",\"valor\":\"NO APLICA\"},{\"id\":\"99\",\"valor\":\"NO APLICA\"},{\"id\":\"100\",\"valor\":\"NO APLICA\"},{\"id\":\"101\",\"valor\":\"NO APLICA\"},{\"id\":\"102\",\"valor\":\"NO APLICA\"},{\"id\":\"103\",\"valor\":\"NO APLICA\"},{\"id\":\"104\",\"valor\":\"NO APLICA\"},{\"id\":\"105\",\"valor\":\"NO APLICA\"},{\"id\":\"106\",\"valor\":\"NO APLICA\"},{\"id\":\"347\",\"valor\":\"SI\"}]','0',1,'1020414374',1,1,'2024-08-23 17:25:51','2024-08-23 17:22:42'),(13898607,138986,'45',1,1,'[{\"id\":\"47\",\"valor\":\"NO APLICA\"},{\"id\":\"48\",\"valor\":\"NO\"},{\"id\":\"49\",\"valor\":\"SI\"},{\"id\":\"50\",\"valor\":\"NO\"},{\"id\":\"51\",\"valor\":\"NO\"},{\"id\":\"52\",\"valor\":\"NO APLICA\"},{\"id\":\"53\",\"valor\":\"NO APLICA\"},{\"id\":\"54\",\"valor\":\"NO APLICA\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"NO APLICA\"},{\"id\":\"57\",\"valor\":\"NO APLICA\"},{\"id\":\"58\",\"valor\":\"NO APLICA\"},{\"id\":\"59\",\"valor\":\"NO APLICA\"},{\"id\":\"60\",\"valor\":\"NO APLICA\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"SI\"},{\"id\":\"341\",\"valor\":\"NO\"},{\"id\":\"342\",\"valor\":\"NO\"},{\"id\":\"343\",\"valor\":\"NO\"},{\"id\":\"344\",\"valor\":\"NO\"},{\"id\":\"345\",\"valor\":\"NO\"}]',1,64,70,1,0,0,'[{\"id\":\"71\",\"valor\":\"NO APLICA\"},{\"id\":\"72\",\"valor\":\"NO APLICA\"},{\"id\":\"73\",\"valor\":\"NO APLICA\"},{\"id\":\"74\",\"valor\":\"NO APLICA\"}]',0,0,'0','[{\"id\":\"81\",\"valor\":\"NO APLICA\"},{\"id\":\"82\",\"valor\":\"NO APLICA\"},{\"id\":\"83\",\"valor\":\"NO APLICA\"},{\"id\":\"84\",\"valor\":\"NO APLICA\"},{\"id\":\"85\",\"valor\":\"NO APLICA\"},{\"id\":\"86\",\"valor\":\"NO APLICA\"}]','88','[{\"id\":\"92\",\"valor\":\"NO APLICA\"},{\"id\":\"93\",\"valor\":\"NO APLICA\"},{\"id\":\"94\",\"valor\":\"NO APLICA\"},{\"id\":\"95\",\"valor\":\"NO APLICA\"},{\"id\":\"96\",\"valor\":\"NO APLICA\"},{\"id\":\"97\",\"valor\":\"NO APLICA\"},{\"id\":\"98\",\"valor\":\"NO APLICA\"},{\"id\":\"99\",\"valor\":\"NO APLICA\"},{\"id\":\"100\",\"valor\":\"NO APLICA\"},{\"id\":\"101\",\"valor\":\"NO APLICA\"},{\"id\":\"102\",\"valor\":\"NO APLICA\"},{\"id\":\"103\",\"valor\":\"NO APLICA\"},{\"id\":\"104\",\"valor\":\"NO APLICA\"},{\"id\":\"105\",\"valor\":\"NO APLICA\"},{\"id\":\"106\",\"valor\":\"NO APLICA\"},{\"id\":\"347\",\"valor\":\"NO APLICA\"}]','0',1,'1020414374',1,1,'2024-08-26 18:08:53','2024-08-26 18:08:53'),(13898608,138986,'44',1,1,'[{\"id\":\"47\",\"valor\":\"NO APLICA\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"NO\"},{\"id\":\"51\",\"valor\":\"SI\"},{\"id\":\"52\",\"valor\":\"NO APLICA\"},{\"id\":\"53\",\"valor\":\"NO\"},{\"id\":\"54\",\"valor\":\"NO APLICA\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"NO APLICA\"},{\"id\":\"57\",\"valor\":\"NO APLICA\"},{\"id\":\"58\",\"valor\":\"NO APLICA\"},{\"id\":\"59\",\"valor\":\"NO APLICA\"},{\"id\":\"60\",\"valor\":\"NO APLICA\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"NO APLICA\"},{\"id\":\"341\",\"valor\":\"NO APLICA\"},{\"id\":\"342\",\"valor\":\"NO APLICA\"},{\"id\":\"343\",\"valor\":\"NO APLICA\"},{\"id\":\"344\",\"valor\":\"NO APLICA\"},{\"id\":\"345\",\"valor\":\"SI\"}]',2,0,0,0,1,2,'[{\"id\":\"71\",\"valor\":\"NO\"},{\"id\":\"72\",\"valor\":\"SI\"},{\"id\":\"73\",\"valor\":\"NO\"},{\"id\":\"74\",\"valor\":\"NO\"}]',75,78,'0','[{\"id\":\"81\",\"valor\":\"NO\"},{\"id\":\"82\",\"valor\":\"NO\"},{\"id\":\"83\",\"valor\":\"NO\"},{\"id\":\"84\",\"valor\":\"SI\"},{\"id\":\"85\",\"valor\":\"NO\"},{\"id\":\"86\",\"valor\":\"NO\"}]','88','[{\"id\":\"92\",\"valor\":\"NO\"},{\"id\":\"93\",\"valor\":\"NO\"},{\"id\":\"94\",\"valor\":\"SI\"},{\"id\":\"95\",\"valor\":\"NO\"},{\"id\":\"96\",\"valor\":\"NO\"},{\"id\":\"97\",\"valor\":\"NO\"},{\"id\":\"98\",\"valor\":\"NO\"},{\"id\":\"99\",\"valor\":\"NO\"},{\"id\":\"100\",\"valor\":\"NO\"},{\"id\":\"101\",\"valor\":\"NO\"},{\"id\":\"102\",\"valor\":\"NO\"},{\"id\":\"103\",\"valor\":\"NO\"},{\"id\":\"104\",\"valor\":\"NO\"},{\"id\":\"105\",\"valor\":\"NO\"},{\"id\":\"106\",\"valor\":\"NO\"},{\"id\":\"347\",\"valor\":\"NO\"}]','0',1,'1020414374',1,1,'2024-08-26 18:06:32','2024-08-26 18:06:32'),(13898609,138986,'44',1,1,'[{\"id\":\"47\",\"valor\":\"NO APLICA\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"NO\"},{\"id\":\"51\",\"valor\":\"NO\"},{\"id\":\"52\",\"valor\":\"NO APLICA\"},{\"id\":\"53\",\"valor\":\"NO APLICA\"},{\"id\":\"54\",\"valor\":\"NO APLICA\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"NO APLICA\"},{\"id\":\"57\",\"valor\":\"NO APLICA\"},{\"id\":\"58\",\"valor\":\"NO APLICA\"},{\"id\":\"59\",\"valor\":\"NO APLICA\"},{\"id\":\"60\",\"valor\":\"NO APLICA\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"NO APLICA\"},{\"id\":\"341\",\"valor\":\"NO APLICA\"},{\"id\":\"342\",\"valor\":\"NO APLICA\"},{\"id\":\"343\",\"valor\":\"NO APLICA\"},{\"id\":\"344\",\"valor\":\"NO APLICA\"},{\"id\":\"345\",\"valor\":\"SI\"}]',2,0,0,0,0,0,'[{\"id\":\"71\",\"valor\":\"NO APLICA\"},{\"id\":\"72\",\"valor\":\"NO APLICA\"},{\"id\":\"73\",\"valor\":\"NO APLICA\"},{\"id\":\"74\",\"valor\":\"NO APLICA\"}]',0,0,'0','[{\"id\":\"81\",\"valor\":\"NO APLICA\"},{\"id\":\"82\",\"valor\":\"NO APLICA\"},{\"id\":\"83\",\"valor\":\"NO APLICA\"},{\"id\":\"84\",\"valor\":\"NO APLICA\"},{\"id\":\"85\",\"valor\":\"NO APLICA\"},{\"id\":\"86\",\"valor\":\"NO APLICA\"}]','89','[{\"id\":\"92\",\"valor\":\"NO APLICA\"},{\"id\":\"93\",\"valor\":\"NO APLICA\"},{\"id\":\"94\",\"valor\":\"NO APLICA\"},{\"id\":\"95\",\"valor\":\"NO APLICA\"},{\"id\":\"96\",\"valor\":\"NO APLICA\"},{\"id\":\"97\",\"valor\":\"NO APLICA\"},{\"id\":\"98\",\"valor\":\"NO APLICA\"},{\"id\":\"99\",\"valor\":\"NO APLICA\"},{\"id\":\"100\",\"valor\":\"NO APLICA\"},{\"id\":\"101\",\"valor\":\"NO APLICA\"},{\"id\":\"102\",\"valor\":\"NO APLICA\"},{\"id\":\"103\",\"valor\":\"NO APLICA\"},{\"id\":\"104\",\"valor\":\"NO APLICA\"},{\"id\":\"105\",\"valor\":\"NO APLICA\"},{\"id\":\"106\",\"valor\":\"NO APLICA\"},{\"id\":\"347\",\"valor\":\"NO APLICA\"}]','0',2,'1020414374',1,1,'2024-08-23 19:12:28','2024-08-23 19:12:28'),(13988001,139880,'43',2,0,'[{\"id\":\"47\",\"valor\":\"NO\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"SI\"},{\"id\":\"51\",\"valor\":\"NO\"},{\"id\":\"52\",\"valor\":\"NO\"},{\"id\":\"53\",\"valor\":\"NO APLICA\"},{\"id\":\"54\",\"valor\":\"SI\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"NO APLICA\"},{\"id\":\"57\",\"valor\":\"NO APLICA\"},{\"id\":\"58\",\"valor\":\"NO APLICA\"},{\"id\":\"59\",\"valor\":\"NO APLICA\"},{\"id\":\"60\",\"valor\":\"NO APLICA\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"NO\"},{\"id\":\"341\",\"valor\":\"NO\"},{\"id\":\"342\",\"valor\":\"SI\"},{\"id\":\"343\",\"valor\":\"NO\"},{\"id\":\"344\",\"valor\":\"SI\"},{\"id\":\"345\",\"valor\":\"NO\"}]',2,0,0,0,1,1,'[{\"id\":\"71\",\"valor\":\"SI\"},{\"id\":\"72\",\"valor\":\"NO\"},{\"id\":\"73\",\"valor\":\"NO\"},{\"id\":\"74\",\"valor\":\"NO\"}]',75,77,'0','[{\"id\":\"81\",\"valor\":\"SI\"},{\"id\":\"82\",\"valor\":\"NO APLICA\"},{\"id\":\"83\",\"valor\":\"NO APLICA\"},{\"id\":\"84\",\"valor\":\"NO APLICA\"},{\"id\":\"85\",\"valor\":\"NO APLICA\"},{\"id\":\"86\",\"valor\":\"NO APLICA\"}]','87','[{\"id\":\"92\",\"valor\":\"NO APLICA\"},{\"id\":\"93\",\"valor\":\"NO APLICA\"},{\"id\":\"94\",\"valor\":\"NO APLICA\"},{\"id\":\"95\",\"valor\":\"NO APLICA\"},{\"id\":\"96\",\"valor\":\"NO APLICA\"},{\"id\":\"97\",\"valor\":\"NO APLICA\"},{\"id\":\"98\",\"valor\":\"NO APLICA\"},{\"id\":\"99\",\"valor\":\"NO APLICA\"},{\"id\":\"100\",\"valor\":\"NO APLICA\"},{\"id\":\"101\",\"valor\":\"NO APLICA\"},{\"id\":\"102\",\"valor\":\"NO APLICA\"},{\"id\":\"103\",\"valor\":\"NO APLICA\"},{\"id\":\"104\",\"valor\":\"NO APLICA\"},{\"id\":\"105\",\"valor\":\"NO APLICA\"},{\"id\":\"106\",\"valor\":\"NO APLICA\"},{\"id\":\"347\",\"valor\":\"NO APLICA\"}]','0',1,'1020414374',1,1,'2024-08-26 18:45:09','2024-08-26 18:45:09'),(13988002,139880,'44',2,0,'[{\"id\":\"47\",\"valor\":\"NO\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"NO\"},{\"id\":\"51\",\"valor\":\"SI\"},{\"id\":\"52\",\"valor\":\"NO\"},{\"id\":\"53\",\"valor\":\"NO\"},{\"id\":\"54\",\"valor\":\"NO APLICA\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"NO APLICA\"},{\"id\":\"57\",\"valor\":\"NO APLICA\"},{\"id\":\"58\",\"valor\":\"NO APLICA\"},{\"id\":\"59\",\"valor\":\"NO APLICA\"},{\"id\":\"60\",\"valor\":\"NO APLICA\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"NO\"},{\"id\":\"341\",\"valor\":\"NO\"},{\"id\":\"342\",\"valor\":\"NO\"},{\"id\":\"343\",\"valor\":\"NO\"},{\"id\":\"344\",\"valor\":\"SI\"},{\"id\":\"345\",\"valor\":\"NO\"}]',1,67,69,1,1,1,'[{\"id\":\"71\",\"valor\":\"NO\"},{\"id\":\"72\",\"valor\":\"SI\"},{\"id\":\"73\",\"valor\":\"NO\"},{\"id\":\"74\",\"valor\":\"NO\"}]',76,78,'0','[{\"id\":\"81\",\"valor\":\"NO\"},{\"id\":\"82\",\"valor\":\"SI\"},{\"id\":\"83\",\"valor\":\"NO\"},{\"id\":\"84\",\"valor\":\"NO\"},{\"id\":\"85\",\"valor\":\"NO\"},{\"id\":\"86\",\"valor\":\"NO\"}]','90','[{\"id\":\"92\",\"valor\":\"NO\"},{\"id\":\"93\",\"valor\":\"NO\"},{\"id\":\"94\",\"valor\":\"NO\"},{\"id\":\"95\",\"valor\":\"NO\"},{\"id\":\"96\",\"valor\":\"NO\"},{\"id\":\"97\",\"valor\":\"SI\"},{\"id\":\"98\",\"valor\":\"NO\"},{\"id\":\"99\",\"valor\":\"NO\"},{\"id\":\"100\",\"valor\":\"NO\"},{\"id\":\"101\",\"valor\":\"NO\"},{\"id\":\"102\",\"valor\":\"NO\"},{\"id\":\"103\",\"valor\":\"NO\"},{\"id\":\"104\",\"valor\":\"NO\"},{\"id\":\"105\",\"valor\":\"NO\"},{\"id\":\"106\",\"valor\":\"NO\"},{\"id\":\"347\",\"valor\":\"NO\"}]','0',1,'1020414374',1,1,'2024-08-26 18:59:35','2024-08-26 18:59:35'),(13988003,139880,'45',1,1,'[{\"id\":\"47\",\"valor\":\"NO\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"SI\"},{\"id\":\"51\",\"valor\":\"NO\"},{\"id\":\"52\",\"valor\":\"NO\"},{\"id\":\"53\",\"valor\":\"NO\"},{\"id\":\"54\",\"valor\":\"NO APLICA\"},{\"id\":\"55\",\"valor\":\"SI\"},{\"id\":\"56\",\"valor\":\"NO APLICA\"},{\"id\":\"57\",\"valor\":\"NO\"},{\"id\":\"58\",\"valor\":\"NO APLICA\"},{\"id\":\"59\",\"valor\":\"NO APLICA\"},{\"id\":\"60\",\"valor\":\"NO APLICA\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"NO\"},{\"id\":\"341\",\"valor\":\"NO\"},{\"id\":\"342\",\"valor\":\"SI\"},{\"id\":\"343\",\"valor\":\"NO\"},{\"id\":\"344\",\"valor\":\"NO\"},{\"id\":\"345\",\"valor\":\"NO\"}]',1,64,69,2,2,0,'[{\"id\":\"71\",\"valor\":\"NO APLICA\"},{\"id\":\"72\",\"valor\":\"NO APLICA\"},{\"id\":\"73\",\"valor\":\"NO APLICA\"},{\"id\":\"74\",\"valor\":\"NO APLICA\"}]',0,0,'0','[{\"id\":\"81\",\"valor\":\"NO APLICA\"},{\"id\":\"82\",\"valor\":\"NO APLICA\"},{\"id\":\"83\",\"valor\":\"NO APLICA\"},{\"id\":\"84\",\"valor\":\"NO APLICA\"},{\"id\":\"85\",\"valor\":\"NO APLICA\"},{\"id\":\"86\",\"valor\":\"NO APLICA\"}]','88','[{\"id\":\"92\",\"valor\":\"NO\"},{\"id\":\"93\",\"valor\":\"SI\"},{\"id\":\"94\",\"valor\":\"NO\"},{\"id\":\"95\",\"valor\":\"NO\"},{\"id\":\"96\",\"valor\":\"NO\"},{\"id\":\"97\",\"valor\":\"NO\"},{\"id\":\"98\",\"valor\":\"NO\"},{\"id\":\"99\",\"valor\":\"NO\"},{\"id\":\"100\",\"valor\":\"NO\"},{\"id\":\"101\",\"valor\":\"NO\"},{\"id\":\"102\",\"valor\":\"NO\"},{\"id\":\"103\",\"valor\":\"NO\"},{\"id\":\"104\",\"valor\":\"NO\"},{\"id\":\"105\",\"valor\":\"NO\"},{\"id\":\"106\",\"valor\":\"NO\"},{\"id\":\"347\",\"valor\":\"NO\"}]','0',2,'1020414374',1,1,'2024-08-26 19:01:36','2024-08-26 19:01:36'),(13988004,139880,'43',2,0,'[{\"id\":\"47\",\"valor\":\"NO APLICA\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"NO\"},{\"id\":\"51\",\"valor\":\"SI\"},{\"id\":\"52\",\"valor\":\"NO APLICA\"},{\"id\":\"53\",\"valor\":\"NO APLICA\"},{\"id\":\"54\",\"valor\":\"NO APLICA\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"NO APLICA\"},{\"id\":\"57\",\"valor\":\"NO APLICA\"},{\"id\":\"58\",\"valor\":\"NO APLICA\"},{\"id\":\"59\",\"valor\":\"NO APLICA\"},{\"id\":\"60\",\"valor\":\"NO APLICA\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"NO\"},{\"id\":\"341\",\"valor\":\"NO\"},{\"id\":\"342\",\"valor\":\"SI\"},{\"id\":\"343\",\"valor\":\"NO\"},{\"id\":\"344\",\"valor\":\"NO\"},{\"id\":\"345\",\"valor\":\"NO\"}]',1,63,69,1,2,0,'[{\"id\":\"71\",\"valor\":\"NO APLICA\"},{\"id\":\"72\",\"valor\":\"NO APLICA\"},{\"id\":\"73\",\"valor\":\"NO APLICA\"},{\"id\":\"74\",\"valor\":\"NO APLICA\"}]',0,0,'0','[{\"id\":\"81\",\"valor\":\"NO APLICA\"},{\"id\":\"82\",\"valor\":\"NO APLICA\"},{\"id\":\"83\",\"valor\":\"NO APLICA\"},{\"id\":\"84\",\"valor\":\"NO APLICA\"},{\"id\":\"85\",\"valor\":\"NO APLICA\"},{\"id\":\"86\",\"valor\":\"NO APLICA\"}]','90','[{\"id\":\"92\",\"valor\":\"NO APLICA\"},{\"id\":\"93\",\"valor\":\"NO APLICA\"},{\"id\":\"94\",\"valor\":\"NO APLICA\"},{\"id\":\"95\",\"valor\":\"NO APLICA\"},{\"id\":\"96\",\"valor\":\"NO APLICA\"},{\"id\":\"97\",\"valor\":\"NO APLICA\"},{\"id\":\"98\",\"valor\":\"NO APLICA\"},{\"id\":\"99\",\"valor\":\"NO APLICA\"},{\"id\":\"100\",\"valor\":\"NO APLICA\"},{\"id\":\"101\",\"valor\":\"NO APLICA\"},{\"id\":\"102\",\"valor\":\"NO APLICA\"},{\"id\":\"103\",\"valor\":\"NO APLICA\"},{\"id\":\"104\",\"valor\":\"NO APLICA\"},{\"id\":\"105\",\"valor\":\"NO APLICA\"},{\"id\":\"106\",\"valor\":\"NO APLICA\"},{\"id\":\"347\",\"valor\":\"NO APLICA\"}]','0',1,'1020414374',1,1,'2024-08-26 18:45:49','2024-08-26 18:45:49'),(13988005,139880,'45',2,0,'[{\"id\":\"47\",\"valor\":\"NO APLICA\"},{\"id\":\"48\",\"valor\":\"NO\"},{\"id\":\"49\",\"valor\":\"SI\"},{\"id\":\"50\",\"valor\":\"NO\"},{\"id\":\"51\",\"valor\":\"NO\"},{\"id\":\"52\",\"valor\":\"NO APLICA\"},{\"id\":\"53\",\"valor\":\"NO APLICA\"},{\"id\":\"54\",\"valor\":\"NO APLICA\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"NO APLICA\"},{\"id\":\"57\",\"valor\":\"NO APLICA\"},{\"id\":\"58\",\"valor\":\"NO APLICA\"},{\"id\":\"59\",\"valor\":\"NO APLICA\"},{\"id\":\"60\",\"valor\":\"NO APLICA\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"NO\"},{\"id\":\"341\",\"valor\":\"NO\"},{\"id\":\"342\",\"valor\":\"SI\"},{\"id\":\"343\",\"valor\":\"NO\"},{\"id\":\"344\",\"valor\":\"NO\"},{\"id\":\"345\",\"valor\":\"NO\"}]',1,65,70,2,0,0,'[{\"id\":\"71\",\"valor\":\"NO APLICA\"},{\"id\":\"72\",\"valor\":\"NO APLICA\"},{\"id\":\"73\",\"valor\":\"NO APLICA\"},{\"id\":\"74\",\"valor\":\"NO APLICA\"}]',0,0,'0','[{\"id\":\"81\",\"valor\":\"NO APLICA\"},{\"id\":\"82\",\"valor\":\"NO APLICA\"},{\"id\":\"83\",\"valor\":\"NO APLICA\"},{\"id\":\"84\",\"valor\":\"NO APLICA\"},{\"id\":\"85\",\"valor\":\"NO APLICA\"},{\"id\":\"86\",\"valor\":\"NO APLICA\"}]','90','[{\"id\":\"92\",\"valor\":\"NO APLICA\"},{\"id\":\"93\",\"valor\":\"NO APLICA\"},{\"id\":\"94\",\"valor\":\"NO APLICA\"},{\"id\":\"95\",\"valor\":\"NO APLICA\"},{\"id\":\"96\",\"valor\":\"NO APLICA\"},{\"id\":\"97\",\"valor\":\"NO APLICA\"},{\"id\":\"98\",\"valor\":\"NO APLICA\"},{\"id\":\"99\",\"valor\":\"NO APLICA\"},{\"id\":\"100\",\"valor\":\"NO APLICA\"},{\"id\":\"101\",\"valor\":\"NO APLICA\"},{\"id\":\"102\",\"valor\":\"NO APLICA\"},{\"id\":\"103\",\"valor\":\"NO APLICA\"},{\"id\":\"104\",\"valor\":\"NO APLICA\"},{\"id\":\"105\",\"valor\":\"NO APLICA\"},{\"id\":\"106\",\"valor\":\"NO APLICA\"},{\"id\":\"347\",\"valor\":\"NO APLICA\"}]','0',2,'1020414374',1,1,'2024-08-26 19:37:23','2024-08-26 19:37:23'),(16127301,161273,'45',1,1,'[{\"id\":\"47\",\"valor\":\"NO\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"NO\"},{\"id\":\"51\",\"valor\":\"NO\"},{\"id\":\"52\",\"valor\":\"NO\"},{\"id\":\"53\",\"valor\":\"SI\"},{\"id\":\"54\",\"valor\":\"NO APLICA\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"NO\"},{\"id\":\"57\",\"valor\":\"NO\"},{\"id\":\"58\",\"valor\":\"NO\"},{\"id\":\"59\",\"valor\":\"NO APLICA\"},{\"id\":\"60\",\"valor\":\"NO APLICA\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"NO\"},{\"id\":\"341\",\"valor\":\"NO\"},{\"id\":\"342\",\"valor\":\"SI\"},{\"id\":\"343\",\"valor\":\"NO\"},{\"id\":\"344\",\"valor\":\"NO\"},{\"id\":\"345\",\"valor\":\"NO\"}]',1,67,69,2,1,1,'[{\"id\":\"71\",\"valor\":\"NO\"},{\"id\":\"72\",\"valor\":\"NO\"},{\"id\":\"73\",\"valor\":\"SI\"},{\"id\":\"74\",\"valor\":\"NO\"}]',76,78,'0','[{\"id\":\"81\",\"valor\":\"SI\"},{\"id\":\"82\",\"valor\":\"NO APLICA\"},{\"id\":\"83\",\"valor\":\"NO APLICA\"},{\"id\":\"84\",\"valor\":\"NO APLICA\"},{\"id\":\"85\",\"valor\":\"NO APLICA\"},{\"id\":\"86\",\"valor\":\"NO APLICA\"}]','89','[{\"id\":\"92\",\"valor\":\"NO APLICA\"},{\"id\":\"93\",\"valor\":\"NO APLICA\"},{\"id\":\"94\",\"valor\":\"NO APLICA\"},{\"id\":\"95\",\"valor\":\"NO APLICA\"},{\"id\":\"96\",\"valor\":\"NO APLICA\"},{\"id\":\"97\",\"valor\":\"NO APLICA\"},{\"id\":\"98\",\"valor\":\"NO APLICA\"},{\"id\":\"99\",\"valor\":\"NO APLICA\"},{\"id\":\"100\",\"valor\":\"NO APLICA\"},{\"id\":\"101\",\"valor\":\"NO APLICA\"},{\"id\":\"102\",\"valor\":\"NO APLICA\"},{\"id\":\"103\",\"valor\":\"NO APLICA\"},{\"id\":\"104\",\"valor\":\"NO APLICA\"},{\"id\":\"105\",\"valor\":\"NO APLICA\"},{\"id\":\"106\",\"valor\":\"NO APLICA\"},{\"id\":\"347\",\"valor\":\"SI\"}]','0',1,'1020414374',1,1,'2024-08-26 20:32:07','2024-08-26 20:32:07'),(50506201,505062,'45',1,1,'[{\"id\":\"47\",\"valor\":\"NO APLICA\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"SI\"},{\"id\":\"51\",\"valor\":\"NO\"},{\"id\":\"52\",\"valor\":\"NO APLICA\"},{\"id\":\"53\",\"valor\":\"NO\"},{\"id\":\"54\",\"valor\":\"NO APLICA\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"NO APLICA\"},{\"id\":\"57\",\"valor\":\"NO APLICA\"},{\"id\":\"58\",\"valor\":\"NO APLICA\"},{\"id\":\"59\",\"valor\":\"NO APLICA\"},{\"id\":\"60\",\"valor\":\"NO APLICA\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"NO\"},{\"id\":\"341\",\"valor\":\"SI\"},{\"id\":\"342\",\"valor\":\"NO\"},{\"id\":\"343\",\"valor\":\"NO\"},{\"id\":\"344\",\"valor\":\"NO\"},{\"id\":\"345\",\"valor\":\"NO\"}]',1,64,69,2,2,0,'[{\"id\":\"71\",\"valor\":\"NO APLICA\"},{\"id\":\"72\",\"valor\":\"NO APLICA\"},{\"id\":\"73\",\"valor\":\"NO APLICA\"},{\"id\":\"74\",\"valor\":\"NO APLICA\"}]',0,0,'0','[{\"id\":\"81\",\"valor\":\"NO APLICA\"},{\"id\":\"82\",\"valor\":\"NO APLICA\"},{\"id\":\"83\",\"valor\":\"NO APLICA\"},{\"id\":\"84\",\"valor\":\"NO APLICA\"},{\"id\":\"85\",\"valor\":\"NO APLICA\"},{\"id\":\"86\",\"valor\":\"NO APLICA\"}]','89','[{\"id\":\"92\",\"valor\":\"NO\"},{\"id\":\"93\",\"valor\":\"NO\"},{\"id\":\"94\",\"valor\":\"NO\"},{\"id\":\"95\",\"valor\":\"NO\"},{\"id\":\"96\",\"valor\":\"NO\"},{\"id\":\"97\",\"valor\":\"NO\"},{\"id\":\"98\",\"valor\":\"NO\"},{\"id\":\"99\",\"valor\":\"NO\"},{\"id\":\"100\",\"valor\":\"NO\"},{\"id\":\"101\",\"valor\":\"NO\"},{\"id\":\"102\",\"valor\":\"NO\"},{\"id\":\"103\",\"valor\":\"NO\"},{\"id\":\"104\",\"valor\":\"NO\"},{\"id\":\"105\",\"valor\":\"NO\"},{\"id\":\"106\",\"valor\":\"SI\"},{\"id\":\"347\",\"valor\":\"NO\"}]','345345',1,'1020414374',1,1,'2024-08-26 21:17:12','2024-08-26 21:17:12'),(50506202,505062,'44',1,1,'[{\"id\":\"47\",\"valor\":\"SI\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"NO\"},{\"id\":\"51\",\"valor\":\"NO\"},{\"id\":\"52\",\"valor\":\"NO\"},{\"id\":\"53\",\"valor\":\"NO\"},{\"id\":\"54\",\"valor\":\"NO APLICA\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"NO APLICA\"},{\"id\":\"57\",\"valor\":\"NO APLICA\"},{\"id\":\"58\",\"valor\":\"NO APLICA\"},{\"id\":\"59\",\"valor\":\"NO APLICA\"},{\"id\":\"60\",\"valor\":\"NO APLICA\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"SI\"},{\"id\":\"341\",\"valor\":\"NO\"},{\"id\":\"342\",\"valor\":\"NO\"},{\"id\":\"343\",\"valor\":\"NO\"},{\"id\":\"344\",\"valor\":\"NO\"},{\"id\":\"345\",\"valor\":\"NO\"}]',2,0,0,0,1,2,'[{\"id\":\"71\",\"valor\":\"NO\"},{\"id\":\"72\",\"valor\":\"SI\"},{\"id\":\"73\",\"valor\":\"NO\"},{\"id\":\"74\",\"valor\":\"NO\"}]',75,79,'0','[{\"id\":\"81\",\"valor\":\"NO\"},{\"id\":\"82\",\"valor\":\"NO\"},{\"id\":\"83\",\"valor\":\"NO\"},{\"id\":\"84\",\"valor\":\"NO\"},{\"id\":\"85\",\"valor\":\"SI\"},{\"id\":\"86\",\"valor\":\"NO\"}]','88','[{\"id\":\"92\",\"valor\":\"NO\"},{\"id\":\"93\",\"valor\":\"SI\"},{\"id\":\"94\",\"valor\":\"NO\"},{\"id\":\"95\",\"valor\":\"NO\"},{\"id\":\"96\",\"valor\":\"NO\"},{\"id\":\"97\",\"valor\":\"NO\"},{\"id\":\"98\",\"valor\":\"NO\"},{\"id\":\"99\",\"valor\":\"NO\"},{\"id\":\"100\",\"valor\":\"NO\"},{\"id\":\"101\",\"valor\":\"NO\"},{\"id\":\"102\",\"valor\":\"NO\"},{\"id\":\"103\",\"valor\":\"NO\"},{\"id\":\"104\",\"valor\":\"NO\"},{\"id\":\"105\",\"valor\":\"NO\"},{\"id\":\"106\",\"valor\":\"NO\"},{\"id\":\"347\",\"valor\":\"NO\"}]','0',1,'1020414374',1,1,'2024-08-26 21:23:52','2024-08-26 21:23:52'),(50659401,506594,'44',1,1,'[{\"id\":\"47\",\"valor\":\"NO\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"NO\"},{\"id\":\"51\",\"valor\":\"NO\"},{\"id\":\"52\",\"valor\":\"NO\"},{\"id\":\"53\",\"valor\":\"NO\"},{\"id\":\"54\",\"valor\":\"NO APLICA\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"SI\"},{\"id\":\"57\",\"valor\":\"NO\"},{\"id\":\"58\",\"valor\":\"NO\"},{\"id\":\"59\",\"valor\":\"NO APLICA\"},{\"id\":\"60\",\"valor\":\"NO APLICA\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"NO\"},{\"id\":\"341\",\"valor\":\"NO\"},{\"id\":\"342\",\"valor\":\"SI\"},{\"id\":\"343\",\"valor\":\"NO\"},{\"id\":\"344\",\"valor\":\"NO\"},{\"id\":\"345\",\"valor\":\"NO\"}]',1,64,70,2,2,0,'[{\"id\":\"71\",\"valor\":\"NO APLICA\"},{\"id\":\"72\",\"valor\":\"NO APLICA\"},{\"id\":\"73\",\"valor\":\"NO APLICA\"},{\"id\":\"74\",\"valor\":\"NO APLICA\"}]',0,0,'0','[{\"id\":\"81\",\"valor\":\"NO APLICA\"},{\"id\":\"82\",\"valor\":\"NO APLICA\"},{\"id\":\"83\",\"valor\":\"NO APLICA\"},{\"id\":\"84\",\"valor\":\"NO APLICA\"},{\"id\":\"85\",\"valor\":\"NO APLICA\"},{\"id\":\"86\",\"valor\":\"NO APLICA\"}]','88','[{\"id\":\"92\",\"valor\":\"NO\"},{\"id\":\"93\",\"valor\":\"NO\"},{\"id\":\"94\",\"valor\":\"NO\"},{\"id\":\"95\",\"valor\":\"NO\"},{\"id\":\"96\",\"valor\":\"NO\"},{\"id\":\"97\",\"valor\":\"NO\"},{\"id\":\"98\",\"valor\":\"SI\"},{\"id\":\"99\",\"valor\":\"NO\"},{\"id\":\"100\",\"valor\":\"NO\"},{\"id\":\"101\",\"valor\":\"NO\"},{\"id\":\"102\",\"valor\":\"NO\"},{\"id\":\"103\",\"valor\":\"NO\"},{\"id\":\"104\",\"valor\":\"NO\"},{\"id\":\"105\",\"valor\":\"NO\"},{\"id\":\"106\",\"valor\":\"NO\"},{\"id\":\"347\",\"valor\":\"NO\"}]','0',1,'1020414374',0,1,'2024-08-22 21:23:49','2024-08-22 21:23:49'),(50659402,506594,'44',2,0,'[{\"id\":\"47\",\"valor\":\"NO APLICA\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"NO\"},{\"id\":\"51\",\"valor\":\"NO\"},{\"id\":\"52\",\"valor\":\"NO APLICA\"},{\"id\":\"53\",\"valor\":\"SI\"},{\"id\":\"54\",\"valor\":\"NO APLICA\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"NO APLICA\"},{\"id\":\"57\",\"valor\":\"NO APLICA\"},{\"id\":\"58\",\"valor\":\"NO APLICA\"},{\"id\":\"59\",\"valor\":\"NO\"},{\"id\":\"60\",\"valor\":\"NO\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"NO\"},{\"id\":\"341\",\"valor\":\"NO\"},{\"id\":\"342\",\"valor\":\"SI\"},{\"id\":\"343\",\"valor\":\"NO\"},{\"id\":\"344\",\"valor\":\"NO\"},{\"id\":\"345\",\"valor\":\"NO\"}]',1,67,70,2,1,1,'[{\"id\":\"71\",\"valor\":\"SI\"},{\"id\":\"72\",\"valor\":\"NO\"},{\"id\":\"73\",\"valor\":\"NO\"},{\"id\":\"74\",\"valor\":\"NO\"}]',76,79,'0','[{\"id\":\"81\",\"valor\":\"NO\"},{\"id\":\"82\",\"valor\":\"NO\"},{\"id\":\"83\",\"valor\":\"SI\"},{\"id\":\"84\",\"valor\":\"NO\"},{\"id\":\"85\",\"valor\":\"NO\"},{\"id\":\"86\",\"valor\":\"NO\"}]','88','[{\"id\":\"92\",\"valor\":\"NO\"},{\"id\":\"93\",\"valor\":\"NO\"},{\"id\":\"94\",\"valor\":\"NO\"},{\"id\":\"95\",\"valor\":\"NO\"},{\"id\":\"96\",\"valor\":\"SI\"},{\"id\":\"97\",\"valor\":\"NO\"},{\"id\":\"98\",\"valor\":\"NO\"},{\"id\":\"99\",\"valor\":\"NO\"},{\"id\":\"100\",\"valor\":\"NO\"},{\"id\":\"101\",\"valor\":\"NO\"},{\"id\":\"102\",\"valor\":\"NO\"},{\"id\":\"103\",\"valor\":\"NO\"},{\"id\":\"104\",\"valor\":\"NO\"},{\"id\":\"105\",\"valor\":\"NO\"},{\"id\":\"106\",\"valor\":\"NO\"},{\"id\":\"347\",\"valor\":\"NO\"}]','0',1,'1020414374',1,1,'2024-08-22 21:30:49','2024-08-22 21:30:49'),(50659403,506594,'44',1,1,'[{\"id\":\"47\",\"valor\":\"NO APLICA\"},{\"id\":\"48\",\"valor\":\"NO\"},{\"id\":\"49\",\"valor\":\"SI\"},{\"id\":\"50\",\"valor\":\"NO\"},{\"id\":\"51\",\"valor\":\"NO\"},{\"id\":\"52\",\"valor\":\"NO APLICA\"},{\"id\":\"53\",\"valor\":\"NO APLICA\"},{\"id\":\"54\",\"valor\":\"NO APLICA\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"NO APLICA\"},{\"id\":\"57\",\"valor\":\"NO APLICA\"},{\"id\":\"58\",\"valor\":\"NO APLICA\"},{\"id\":\"59\",\"valor\":\"NO APLICA\"},{\"id\":\"60\",\"valor\":\"NO APLICA\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"NO\"},{\"id\":\"341\",\"valor\":\"NO\"},{\"id\":\"342\",\"valor\":\"NO\"},{\"id\":\"343\",\"valor\":\"SI\"},{\"id\":\"344\",\"valor\":\"NO\"},{\"id\":\"345\",\"valor\":\"NO\"}]',2,0,0,0,0,0,'[{\"id\":\"71\",\"valor\":\"NO APLICA\"},{\"id\":\"72\",\"valor\":\"NO APLICA\"},{\"id\":\"73\",\"valor\":\"NO APLICA\"},{\"id\":\"74\",\"valor\":\"NO APLICA\"}]',0,0,'0','[{\"id\":\"81\",\"valor\":\"NO APLICA\"},{\"id\":\"82\",\"valor\":\"NO APLICA\"},{\"id\":\"83\",\"valor\":\"NO APLICA\"},{\"id\":\"84\",\"valor\":\"NO APLICA\"},{\"id\":\"85\",\"valor\":\"NO APLICA\"},{\"id\":\"86\",\"valor\":\"NO APLICA\"}]','87','[{\"id\":\"92\",\"valor\":\"NO APLICA\"},{\"id\":\"93\",\"valor\":\"NO APLICA\"},{\"id\":\"94\",\"valor\":\"NO APLICA\"},{\"id\":\"95\",\"valor\":\"NO APLICA\"},{\"id\":\"96\",\"valor\":\"NO APLICA\"},{\"id\":\"97\",\"valor\":\"NO APLICA\"},{\"id\":\"98\",\"valor\":\"NO APLICA\"},{\"id\":\"99\",\"valor\":\"NO APLICA\"},{\"id\":\"100\",\"valor\":\"NO APLICA\"},{\"id\":\"101\",\"valor\":\"NO APLICA\"},{\"id\":\"102\",\"valor\":\"NO APLICA\"},{\"id\":\"103\",\"valor\":\"NO APLICA\"},{\"id\":\"104\",\"valor\":\"NO APLICA\"},{\"id\":\"105\",\"valor\":\"NO APLICA\"},{\"id\":\"106\",\"valor\":\"NO APLICA\"},{\"id\":\"347\",\"valor\":\"NO APLICA\"}]','0',2,'1020414374',1,1,'2024-08-22 22:35:32','2024-08-22 22:35:32'),(50687301,506873,'43',2,0,'[{\"id\":\"47\",\"valor\":\"NO\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"NO\"},{\"id\":\"51\",\"valor\":\"SI\"},{\"id\":\"52\",\"valor\":\"SI\"},{\"id\":\"53\",\"valor\":\"NO\"},{\"id\":\"54\",\"valor\":\"NO APLICA\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"NO\"},{\"id\":\"57\",\"valor\":\"NO\"},{\"id\":\"58\",\"valor\":\"NO\"},{\"id\":\"59\",\"valor\":\"NO APLICA\"},{\"id\":\"60\",\"valor\":\"NO APLICA\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"NO\"},{\"id\":\"341\",\"valor\":\"NO\"},{\"id\":\"342\",\"valor\":\"SI\"},{\"id\":\"343\",\"valor\":\"NO\"},{\"id\":\"344\",\"valor\":\"NO\"},{\"id\":\"345\",\"valor\":\"NO\"}]',2,0,0,0,2,0,'[{\"id\":\"71\",\"valor\":\"NO APLICA\"},{\"id\":\"72\",\"valor\":\"NO APLICA\"},{\"id\":\"73\",\"valor\":\"NO APLICA\"},{\"id\":\"74\",\"valor\":\"NO APLICA\"}]',0,0,'0','[{\"id\":\"81\",\"valor\":\"NO APLICA\"},{\"id\":\"82\",\"valor\":\"NO APLICA\"},{\"id\":\"83\",\"valor\":\"NO APLICA\"},{\"id\":\"84\",\"valor\":\"NO APLICA\"},{\"id\":\"85\",\"valor\":\"NO APLICA\"},{\"id\":\"86\",\"valor\":\"NO APLICA\"}]','91','[{\"id\":\"92\",\"valor\":\"SI\"},{\"id\":\"93\",\"valor\":\"SI\"},{\"id\":\"94\",\"valor\":\"NO\"},{\"id\":\"95\",\"valor\":\"NO\"},{\"id\":\"96\",\"valor\":\"NO\"},{\"id\":\"97\",\"valor\":\"NO\"},{\"id\":\"98\",\"valor\":\"NO\"},{\"id\":\"99\",\"valor\":\"NO\"},{\"id\":\"100\",\"valor\":\"NO\"},{\"id\":\"101\",\"valor\":\"NO\"},{\"id\":\"102\",\"valor\":\"NO\"},{\"id\":\"103\",\"valor\":\"NO\"},{\"id\":\"104\",\"valor\":\"NO\"},{\"id\":\"105\",\"valor\":\"NO\"},{\"id\":\"106\",\"valor\":\"NO\"},{\"id\":\"347\",\"valor\":\"SI\"}]','0',1,NULL,0,1,'2024-08-14 13:20:37','2024-08-14 13:20:37'),(50687302,506873,'43',1,1,'[{\"id\":\"47\",\"valor\":\"NO APLICA\"},{\"id\":\"48\",\"valor\":\"SI\"},{\"id\":\"49\",\"valor\":\"SI\"},{\"id\":\"50\",\"valor\":\"SI\"},{\"id\":\"51\",\"valor\":\"SI\"},{\"id\":\"52\",\"valor\":\"NO APLICA\"},{\"id\":\"53\",\"valor\":\"NO APLICA\"},{\"id\":\"54\",\"valor\":\"NO APLICA\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"NO APLICA\"},{\"id\":\"57\",\"valor\":\"NO APLICA\"},{\"id\":\"58\",\"valor\":\"NO APLICA\"},{\"id\":\"59\",\"valor\":\"NO APLICA\"},{\"id\":\"60\",\"valor\":\"NO APLICA\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"SI\"},{\"id\":\"341\",\"valor\":\"SI\"},{\"id\":\"342\",\"valor\":\"SI\"},{\"id\":\"343\",\"valor\":\"SI\"},{\"id\":\"344\",\"valor\":\"SI\"},{\"id\":\"345\",\"valor\":\"NO\"}]',1,66,69,1,0,0,'[{\"id\":\"71\",\"valor\":\"NO APLICA\"},{\"id\":\"72\",\"valor\":\"NO APLICA\"},{\"id\":\"73\",\"valor\":\"NO APLICA\"},{\"id\":\"74\",\"valor\":\"NO APLICA\"}]',0,0,'0','[{\"id\":\"81\",\"valor\":\"NO APLICA\"},{\"id\":\"82\",\"valor\":\"NO APLICA\"},{\"id\":\"83\",\"valor\":\"NO APLICA\"},{\"id\":\"84\",\"valor\":\"NO APLICA\"},{\"id\":\"85\",\"valor\":\"NO APLICA\"},{\"id\":\"86\",\"valor\":\"NO APLICA\"}]','87','[{\"id\":\"92\",\"valor\":\"NO APLICA\"},{\"id\":\"93\",\"valor\":\"NO APLICA\"},{\"id\":\"94\",\"valor\":\"NO APLICA\"},{\"id\":\"95\",\"valor\":\"NO APLICA\"},{\"id\":\"96\",\"valor\":\"NO APLICA\"},{\"id\":\"97\",\"valor\":\"NO APLICA\"},{\"id\":\"98\",\"valor\":\"NO APLICA\"},{\"id\":\"99\",\"valor\":\"NO APLICA\"},{\"id\":\"100\",\"valor\":\"NO APLICA\"},{\"id\":\"101\",\"valor\":\"NO APLICA\"},{\"id\":\"102\",\"valor\":\"NO APLICA\"},{\"id\":\"103\",\"valor\":\"NO APLICA\"},{\"id\":\"104\",\"valor\":\"NO APLICA\"},{\"id\":\"105\",\"valor\":\"NO APLICA\"},{\"id\":\"106\",\"valor\":\"NO APLICA\"},{\"id\":\"347\",\"valor\":\"NO APLICA\"}]','0',1,NULL,0,1,'2024-08-14 12:08:50','2024-08-14 12:08:50'),(50687303,506873,'43',1,1,'[{\"id\":\"47\",\"valor\":\"NO\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"NO\"},{\"id\":\"51\",\"valor\":\"NO\"},{\"id\":\"52\",\"valor\":\"SI\"},{\"id\":\"53\",\"valor\":\"NO\"},{\"id\":\"54\",\"valor\":\"NO APLICA\"},{\"id\":\"55\",\"valor\":\"NO\"},{\"id\":\"56\",\"valor\":\"NO APLICA\"},{\"id\":\"57\",\"valor\":\"NO\"},{\"id\":\"58\",\"valor\":\"NO APLICA\"},{\"id\":\"59\",\"valor\":\"NO APLICA\"},{\"id\":\"60\",\"valor\":\"NO APLICA\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"NO APLICA\"},{\"id\":\"341\",\"valor\":\"NO APLICA\"},{\"id\":\"342\",\"valor\":\"NO APLICA\"},{\"id\":\"343\",\"valor\":\"NO APLICA\"},{\"id\":\"344\",\"valor\":\"NO APLICA\"},{\"id\":\"345\",\"valor\":\"SI\"}]',1,65,69,1,1,2,'[{\"id\":\"71\",\"valor\":\"NO\"},{\"id\":\"72\",\"valor\":\"NO\"},{\"id\":\"73\",\"valor\":\"NO\"},{\"id\":\"74\",\"valor\":\"SI\"}]',75,80,'BDHERY','[{\"id\":\"81\",\"valor\":\"NO\"},{\"id\":\"82\",\"valor\":\"SI\"},{\"id\":\"83\",\"valor\":\"SI\"},{\"id\":\"84\",\"valor\":\"NO\"},{\"id\":\"85\",\"valor\":\"NO\"},{\"id\":\"86\",\"valor\":\"NO\"}]','91','[{\"id\":\"92\",\"valor\":\"NO\"},{\"id\":\"93\",\"valor\":\"NO\"},{\"id\":\"94\",\"valor\":\"NO\"},{\"id\":\"95\",\"valor\":\"NO\"},{\"id\":\"96\",\"valor\":\"NO\"},{\"id\":\"97\",\"valor\":\"NO\"},{\"id\":\"98\",\"valor\":\"NO\"},{\"id\":\"99\",\"valor\":\"NO\"},{\"id\":\"100\",\"valor\":\"NO\"},{\"id\":\"101\",\"valor\":\"NO\"},{\"id\":\"102\",\"valor\":\"NO\"},{\"id\":\"103\",\"valor\":\"NO\"},{\"id\":\"104\",\"valor\":\"NO\"},{\"id\":\"105\",\"valor\":\"NO\"},{\"id\":\"106\",\"valor\":\"SI\"},{\"id\":\"347\",\"valor\":\"NO\"}]','Q325F24FWE',2,NULL,0,1,'2024-08-14 13:04:14','2024-08-14 13:04:14'),(50687304,506873,'43',1,2,'[{\"id\":\"47\",\"valor\":\"NO APLICA\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"NO\"},{\"id\":\"51\",\"valor\":\"SI\"},{\"id\":\"52\",\"valor\":\"NO APLICA\"},{\"id\":\"53\",\"valor\":\"NO APLICA\"},{\"id\":\"54\",\"valor\":\"SI\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"NO APLICA\"},{\"id\":\"57\",\"valor\":\"NO APLICA\"},{\"id\":\"58\",\"valor\":\"NO APLICA\"},{\"id\":\"59\",\"valor\":\"NO APLICA\"},{\"id\":\"60\",\"valor\":\"NO APLICA\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"NO APLICA\"},{\"id\":\"341\",\"valor\":\"NO APLICA\"},{\"id\":\"342\",\"valor\":\"NO APLICA\"},{\"id\":\"343\",\"valor\":\"NO APLICA\"},{\"id\":\"344\",\"valor\":\"NO APLICA\"},{\"id\":\"345\",\"valor\":\"SI\"}]',2,0,0,NULL,2,0,'[{\"id\":\"71\",\"valor\":\"NO APLICA\"},{\"id\":\"72\",\"valor\":\"NO APLICA\"},{\"id\":\"73\",\"valor\":\"NO APLICA\"},{\"id\":\"74\",\"valor\":\"NO APLICA\"}]',0,0,'0','[{\"id\":\"81\",\"valor\":\"NO APLICA\"},{\"id\":\"82\",\"valor\":\"NO APLICA\"},{\"id\":\"83\",\"valor\":\"NO APLICA\"},{\"id\":\"84\",\"valor\":\"NO APLICA\"},{\"id\":\"85\",\"valor\":\"NO APLICA\"},{\"id\":\"86\",\"valor\":\"NO APLICA\"}]','89','[{\"id\":\"92\",\"valor\":\"NO\"},{\"id\":\"93\",\"valor\":\"NO\"},{\"id\":\"94\",\"valor\":\"NO\"},{\"id\":\"95\",\"valor\":\"NO\"},{\"id\":\"96\",\"valor\":\"NO\"},{\"id\":\"97\",\"valor\":\"NO\"},{\"id\":\"98\",\"valor\":\"NO\"},{\"id\":\"99\",\"valor\":\"NO\"},{\"id\":\"100\",\"valor\":\"NO\"},{\"id\":\"101\",\"valor\":\"NO\"},{\"id\":\"102\",\"valor\":\"SI\"},{\"id\":\"103\",\"valor\":\"NO\"},{\"id\":\"104\",\"valor\":\"NO\"},{\"id\":\"105\",\"valor\":\"NO\"},{\"id\":\"106\",\"valor\":\"NO\"},{\"id\":\"347\",\"valor\":\"NO\"}]','0',1,NULL,0,1,'2024-08-14 12:43:29','2024-08-14 12:37:39'),(50896301,508963,'43',1,1,'[{\"id\":\"47\",\"valor\":\"NO APLICA\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"NO\"},{\"id\":\"51\",\"valor\":\"NO\"},{\"id\":\"52\",\"valor\":\"NO APLICA\"},{\"id\":\"53\",\"valor\":\"NO APLICA\"},{\"id\":\"54\",\"valor\":\"NO\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"NO APLICA\"},{\"id\":\"57\",\"valor\":\"NO APLICA\"},{\"id\":\"58\",\"valor\":\"NO APLICA\"},{\"id\":\"59\",\"valor\":\"NO APLICA\"},{\"id\":\"60\",\"valor\":\"NO APLICA\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"NO\"},{\"id\":\"341\",\"valor\":\"NO\"},{\"id\":\"342\",\"valor\":\"NO\"},{\"id\":\"343\",\"valor\":\"NO\"},{\"id\":\"344\",\"valor\":\"NO\"},{\"id\":\"345\",\"valor\":\"NO\"}]',1,67,69,2,1,1,'[{\"id\":\"71\",\"valor\":\"NO\"},{\"id\":\"72\",\"valor\":\"SI\"},{\"id\":\"73\",\"valor\":\"NO\"},{\"id\":\"74\",\"valor\":\"NO\"}]',76,77,'0','[{\"id\":\"81\",\"valor\":\"NO\"},{\"id\":\"82\",\"valor\":\"NO\"},{\"id\":\"83\",\"valor\":\"NO\"},{\"id\":\"84\",\"valor\":\"SI\"},{\"id\":\"85\",\"valor\":\"NO\"},{\"id\":\"86\",\"valor\":\"NO\"}]','90','[{\"id\":\"92\",\"valor\":\"NO\"},{\"id\":\"93\",\"valor\":\"NO\"},{\"id\":\"94\",\"valor\":\"NO\"},{\"id\":\"95\",\"valor\":\"NO\"},{\"id\":\"96\",\"valor\":\"NO\"},{\"id\":\"97\",\"valor\":\"SI\"},{\"id\":\"98\",\"valor\":\"NO\"},{\"id\":\"99\",\"valor\":\"NO\"},{\"id\":\"100\",\"valor\":\"NO\"},{\"id\":\"101\",\"valor\":\"NO\"},{\"id\":\"102\",\"valor\":\"NO\"},{\"id\":\"103\",\"valor\":\"NO\"},{\"id\":\"104\",\"valor\":\"NO\"},{\"id\":\"105\",\"valor\":\"NO\"},{\"id\":\"106\",\"valor\":\"NO\"},{\"id\":\"347\",\"valor\":\"NO\"}]','0',1,'1020414374',1,1,'2024-08-22 23:05:13','2024-08-22 22:50:23'),(52053901,520539,'43',1,1,'[{\"id\":\"47\",\"valor\":\"NO\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"NO\"},{\"id\":\"51\",\"valor\":\"NO\"},{\"id\":\"52\",\"valor\":\"NO\"},{\"id\":\"53\",\"valor\":\"SI\"},{\"id\":\"54\",\"valor\":\"NO APLICA\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"NO\"},{\"id\":\"57\",\"valor\":\"NO\"},{\"id\":\"58\",\"valor\":\"SI\"},{\"id\":\"59\",\"valor\":\"NO APLICA\"},{\"id\":\"60\",\"valor\":\"NO APLICA\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"NO APLICA\"},{\"id\":\"341\",\"valor\":\"NO APLICA\"},{\"id\":\"342\",\"valor\":\"NO APLICA\"},{\"id\":\"343\",\"valor\":\"NO APLICA\"},{\"id\":\"344\",\"valor\":\"NO APLICA\"},{\"id\":\"345\",\"valor\":\"SI\"}]',2,0,0,0,2,0,'[{\"id\":\"71\",\"valor\":\"NO APLICA\"},{\"id\":\"72\",\"valor\":\"NO APLICA\"},{\"id\":\"73\",\"valor\":\"NO APLICA\"},{\"id\":\"74\",\"valor\":\"NO APLICA\"}]',0,0,'0','[{\"id\":\"81\",\"valor\":\"NO APLICA\"},{\"id\":\"82\",\"valor\":\"NO APLICA\"},{\"id\":\"83\",\"valor\":\"NO APLICA\"},{\"id\":\"84\",\"valor\":\"NO APLICA\"},{\"id\":\"85\",\"valor\":\"NO APLICA\"},{\"id\":\"86\",\"valor\":\"NO APLICA\"}]','89','[{\"id\":\"92\",\"valor\":\"NO APLICA\"},{\"id\":\"93\",\"valor\":\"NO APLICA\"},{\"id\":\"94\",\"valor\":\"NO APLICA\"},{\"id\":\"95\",\"valor\":\"NO APLICA\"},{\"id\":\"96\",\"valor\":\"NO APLICA\"},{\"id\":\"97\",\"valor\":\"NO APLICA\"},{\"id\":\"98\",\"valor\":\"NO APLICA\"},{\"id\":\"99\",\"valor\":\"NO APLICA\"},{\"id\":\"100\",\"valor\":\"NO APLICA\"},{\"id\":\"101\",\"valor\":\"NO APLICA\"},{\"id\":\"102\",\"valor\":\"NO APLICA\"},{\"id\":\"103\",\"valor\":\"NO APLICA\"},{\"id\":\"104\",\"valor\":\"NO APLICA\"},{\"id\":\"105\",\"valor\":\"NO APLICA\"},{\"id\":\"106\",\"valor\":\"NO APLICA\"},{\"id\":\"347\",\"valor\":\"SI\"}]','0',2,NULL,1,1,'2024-08-26 14:26:36','2024-08-26 14:26:36'),(52053902,520539,'43',1,1,'[{\"id\":\"47\",\"valor\":\"NO\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"NO\"},{\"id\":\"51\",\"valor\":\"NO\"},{\"id\":\"52\",\"valor\":\"NO\"},{\"id\":\"53\",\"valor\":\"NO APLICA\"},{\"id\":\"54\",\"valor\":\"SI\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"NO APLICA\"},{\"id\":\"57\",\"valor\":\"NO APLICA\"},{\"id\":\"58\",\"valor\":\"NO APLICA\"},{\"id\":\"59\",\"valor\":\"NO APLICA\"},{\"id\":\"60\",\"valor\":\"NO APLICA\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"NO APLICA\"},{\"id\":\"341\",\"valor\":\"NO APLICA\"},{\"id\":\"342\",\"valor\":\"NO APLICA\"},{\"id\":\"343\",\"valor\":\"NO APLICA\"},{\"id\":\"344\",\"valor\":\"NO APLICA\"},{\"id\":\"345\",\"valor\":\"SI\"}]',1,67,70,1,1,1,'[{\"id\":\"71\",\"valor\":\"NO\"},{\"id\":\"72\",\"valor\":\"NO\"},{\"id\":\"73\",\"valor\":\"SI\"},{\"id\":\"74\",\"valor\":\"NO\"}]',76,79,'0','[{\"id\":\"81\",\"valor\":\"NO\"},{\"id\":\"82\",\"valor\":\"NO\"},{\"id\":\"83\",\"valor\":\"SI\"},{\"id\":\"84\",\"valor\":\"SI\"},{\"id\":\"85\",\"valor\":\"NO\"},{\"id\":\"86\",\"valor\":\"NO\"}]','87','[{\"id\":\"92\",\"valor\":\"NO APLICA\"},{\"id\":\"93\",\"valor\":\"NO APLICA\"},{\"id\":\"94\",\"valor\":\"NO APLICA\"},{\"id\":\"95\",\"valor\":\"NO APLICA\"},{\"id\":\"96\",\"valor\":\"NO APLICA\"},{\"id\":\"97\",\"valor\":\"NO APLICA\"},{\"id\":\"98\",\"valor\":\"NO APLICA\"},{\"id\":\"99\",\"valor\":\"NO APLICA\"},{\"id\":\"100\",\"valor\":\"NO APLICA\"},{\"id\":\"101\",\"valor\":\"NO APLICA\"},{\"id\":\"102\",\"valor\":\"NO APLICA\"},{\"id\":\"103\",\"valor\":\"NO APLICA\"},{\"id\":\"104\",\"valor\":\"NO APLICA\"},{\"id\":\"105\",\"valor\":\"NO APLICA\"},{\"id\":\"106\",\"valor\":\"NO APLICA\"},{\"id\":\"347\",\"valor\":\"NO APLICA\"}]','0',2,NULL,1,1,'2024-08-26 15:12:39','2024-08-26 15:12:39'),(52422401,524224,'43',2,0,'[{\"id\":\"47\",\"valor\":\"NO\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"NO\"},{\"id\":\"51\",\"valor\":\"NO\"},{\"id\":\"52\",\"valor\":\"NO\"},{\"id\":\"53\",\"valor\":\"NO\"},{\"id\":\"54\",\"valor\":\"NO APLICA\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"NO APLICA\"},{\"id\":\"57\",\"valor\":\"SI\"},{\"id\":\"58\",\"valor\":\"NO\"},{\"id\":\"59\",\"valor\":\"NO APLICA\"},{\"id\":\"60\",\"valor\":\"NO APLICA\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"NO APLICA\"},{\"id\":\"341\",\"valor\":\"NO APLICA\"},{\"id\":\"342\",\"valor\":\"NO APLICA\"},{\"id\":\"343\",\"valor\":\"NO APLICA\"},{\"id\":\"344\",\"valor\":\"NO APLICA\"},{\"id\":\"345\",\"valor\":\"SI\"}]',2,0,0,0,2,0,'[{\"id\":\"71\",\"valor\":\"NO APLICA\"},{\"id\":\"72\",\"valor\":\"NO APLICA\"},{\"id\":\"73\",\"valor\":\"NO APLICA\"},{\"id\":\"74\",\"valor\":\"NO APLICA\"}]',0,0,'0','[{\"id\":\"81\",\"valor\":\"NO APLICA\"},{\"id\":\"82\",\"valor\":\"NO APLICA\"},{\"id\":\"83\",\"valor\":\"NO APLICA\"},{\"id\":\"84\",\"valor\":\"NO APLICA\"},{\"id\":\"85\",\"valor\":\"NO APLICA\"},{\"id\":\"86\",\"valor\":\"NO APLICA\"}]','88','[{\"id\":\"92\",\"valor\":\"NO\"},{\"id\":\"93\",\"valor\":\"NO\"},{\"id\":\"94\",\"valor\":\"NO\"},{\"id\":\"95\",\"valor\":\"NO\"},{\"id\":\"96\",\"valor\":\"NO\"},{\"id\":\"97\",\"valor\":\"NO\"},{\"id\":\"98\",\"valor\":\"NO\"},{\"id\":\"99\",\"valor\":\"NO\"},{\"id\":\"100\",\"valor\":\"NO\"},{\"id\":\"101\",\"valor\":\"NO\"},{\"id\":\"102\",\"valor\":\"NO\"},{\"id\":\"103\",\"valor\":\"NO\"},{\"id\":\"104\",\"valor\":\"NO\"},{\"id\":\"105\",\"valor\":\"SI\"},{\"id\":\"106\",\"valor\":\"NO\"},{\"id\":\"347\",\"valor\":\"NO\"}]','0',2,'1020414374',1,1,'2024-08-26 11:08:27','2024-08-26 11:08:27'),(52422402,524224,'43',1,1,'[{\"id\":\"47\",\"valor\":\"NO\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"NO\"},{\"id\":\"51\",\"valor\":\"NO\"},{\"id\":\"52\",\"valor\":\"NO\"},{\"id\":\"53\",\"valor\":\"SI\"},{\"id\":\"54\",\"valor\":\"NO APLICA\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"NO\"},{\"id\":\"57\",\"valor\":\"NO\"},{\"id\":\"58\",\"valor\":\"NO\"},{\"id\":\"59\",\"valor\":\"NO APLICA\"},{\"id\":\"60\",\"valor\":\"NO APLICA\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"NO\"},{\"id\":\"341\",\"valor\":\"NO\"},{\"id\":\"342\",\"valor\":\"SI\"},{\"id\":\"343\",\"valor\":\"NO\"},{\"id\":\"344\",\"valor\":\"NO\"},{\"id\":\"345\",\"valor\":\"NO\"}]',2,0,0,0,2,0,'[{\"id\":\"71\",\"valor\":\"NO APLICA\"},{\"id\":\"72\",\"valor\":\"NO APLICA\"},{\"id\":\"73\",\"valor\":\"NO APLICA\"},{\"id\":\"74\",\"valor\":\"NO APLICA\"}]',0,0,'0','[{\"id\":\"81\",\"valor\":\"NO APLICA\"},{\"id\":\"82\",\"valor\":\"NO APLICA\"},{\"id\":\"83\",\"valor\":\"NO APLICA\"},{\"id\":\"84\",\"valor\":\"NO APLICA\"},{\"id\":\"85\",\"valor\":\"NO APLICA\"},{\"id\":\"86\",\"valor\":\"NO APLICA\"}]','88','[{\"id\":\"92\",\"valor\":\"NO\"},{\"id\":\"93\",\"valor\":\"NO\"},{\"id\":\"94\",\"valor\":\"NO\"},{\"id\":\"95\",\"valor\":\"NO\"},{\"id\":\"96\",\"valor\":\"NO\"},{\"id\":\"97\",\"valor\":\"NO\"},{\"id\":\"98\",\"valor\":\"NO\"},{\"id\":\"99\",\"valor\":\"NO\"},{\"id\":\"100\",\"valor\":\"NO\"},{\"id\":\"101\",\"valor\":\"NO\"},{\"id\":\"102\",\"valor\":\"NO\"},{\"id\":\"103\",\"valor\":\"NO\"},{\"id\":\"104\",\"valor\":\"NO\"},{\"id\":\"105\",\"valor\":\"SI\"},{\"id\":\"106\",\"valor\":\"NO\"},{\"id\":\"347\",\"valor\":\"NO\"}]','0',1,'1020414374',1,1,'2024-08-26 11:01:08','2024-08-26 11:01:08'),(52422403,524224,'43',2,0,'[{\"id\":\"47\",\"valor\":\"NO APLICA\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"NO\"},{\"id\":\"51\",\"valor\":\"NO\"},{\"id\":\"52\",\"valor\":\"NO APLICA\"},{\"id\":\"53\",\"valor\":\"SI\"},{\"id\":\"54\",\"valor\":\"NO APLICA\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"NO APLICA\"},{\"id\":\"57\",\"valor\":\"NO APLICA\"},{\"id\":\"58\",\"valor\":\"NO APLICA\"},{\"id\":\"59\",\"valor\":\"NO\"},{\"id\":\"60\",\"valor\":\"NO\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"NO\"},{\"id\":\"341\",\"valor\":\"NO\"},{\"id\":\"342\",\"valor\":\"SI\"},{\"id\":\"343\",\"valor\":\"NO\"},{\"id\":\"344\",\"valor\":\"NO\"},{\"id\":\"345\",\"valor\":\"NO\"}]',2,0,0,0,2,0,'[{\"id\":\"71\",\"valor\":\"NO APLICA\"},{\"id\":\"72\",\"valor\":\"NO APLICA\"},{\"id\":\"73\",\"valor\":\"NO APLICA\"},{\"id\":\"74\",\"valor\":\"NO APLICA\"}]',0,0,'0','[{\"id\":\"81\",\"valor\":\"NO APLICA\"},{\"id\":\"82\",\"valor\":\"NO APLICA\"},{\"id\":\"83\",\"valor\":\"NO APLICA\"},{\"id\":\"84\",\"valor\":\"NO APLICA\"},{\"id\":\"85\",\"valor\":\"NO APLICA\"},{\"id\":\"86\",\"valor\":\"NO APLICA\"}]','88','[{\"id\":\"92\",\"valor\":\"NO APLICA\"},{\"id\":\"93\",\"valor\":\"NO APLICA\"},{\"id\":\"94\",\"valor\":\"NO APLICA\"},{\"id\":\"95\",\"valor\":\"NO APLICA\"},{\"id\":\"96\",\"valor\":\"NO APLICA\"},{\"id\":\"97\",\"valor\":\"NO APLICA\"},{\"id\":\"98\",\"valor\":\"NO APLICA\"},{\"id\":\"99\",\"valor\":\"NO APLICA\"},{\"id\":\"100\",\"valor\":\"NO APLICA\"},{\"id\":\"101\",\"valor\":\"NO APLICA\"},{\"id\":\"102\",\"valor\":\"NO APLICA\"},{\"id\":\"103\",\"valor\":\"NO APLICA\"},{\"id\":\"104\",\"valor\":\"NO APLICA\"},{\"id\":\"105\",\"valor\":\"NO APLICA\"},{\"id\":\"106\",\"valor\":\"NO APLICA\"},{\"id\":\"347\",\"valor\":\"SI\"}]','0',2,'1020414374',1,1,'2024-08-26 11:14:15','2024-08-26 11:14:15'),(52422701,524227,'44',1,1,'[{\"id\":\"47\",\"valor\":\"NO\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"SI\"},{\"id\":\"51\",\"valor\":\"NO\"},{\"id\":\"52\",\"valor\":\"NO\"},{\"id\":\"53\",\"valor\":\"SI\"},{\"id\":\"54\",\"valor\":\"NO APLICA\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"NO\"},{\"id\":\"57\",\"valor\":\"NO\"},{\"id\":\"58\",\"valor\":\"NO\"},{\"id\":\"59\",\"valor\":\"NO APLICA\"},{\"id\":\"60\",\"valor\":\"NO APLICA\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"NO\"},{\"id\":\"341\",\"valor\":\"SI\"},{\"id\":\"342\",\"valor\":\"NO\"},{\"id\":\"343\",\"valor\":\"NO\"},{\"id\":\"344\",\"valor\":\"NO\"},{\"id\":\"345\",\"valor\":\"NO\"}]',2,0,0,0,2,0,'[{\"id\":\"71\",\"valor\":\"NO APLICA\"},{\"id\":\"72\",\"valor\":\"NO APLICA\"},{\"id\":\"73\",\"valor\":\"NO APLICA\"},{\"id\":\"74\",\"valor\":\"NO APLICA\"}]',0,0,'0','[{\"id\":\"81\",\"valor\":\"NO APLICA\"},{\"id\":\"82\",\"valor\":\"NO APLICA\"},{\"id\":\"83\",\"valor\":\"NO APLICA\"},{\"id\":\"84\",\"valor\":\"NO APLICA\"},{\"id\":\"85\",\"valor\":\"NO APLICA\"},{\"id\":\"86\",\"valor\":\"NO APLICA\"}]','89','[{\"id\":\"92\",\"valor\":\"NO\"},{\"id\":\"93\",\"valor\":\"NO\"},{\"id\":\"94\",\"valor\":\"SI\"},{\"id\":\"95\",\"valor\":\"SI\"},{\"id\":\"96\",\"valor\":\"NO\"},{\"id\":\"97\",\"valor\":\"SI\"},{\"id\":\"98\",\"valor\":\"SI\"},{\"id\":\"99\",\"valor\":\"NO\"},{\"id\":\"100\",\"valor\":\"NO\"},{\"id\":\"101\",\"valor\":\"NO\"},{\"id\":\"102\",\"valor\":\"NO\"},{\"id\":\"103\",\"valor\":\"SI\"},{\"id\":\"104\",\"valor\":\"NO\"},{\"id\":\"105\",\"valor\":\"NO\"},{\"id\":\"106\",\"valor\":\"SI\"},{\"id\":\"347\",\"valor\":\"NO\"}]','IR A LA IGLESIA',1,'1020414374',1,1,'2024-08-26 15:26:59','2024-08-26 15:26:59'),(52979801,529798,'44',2,0,'[{\"id\":\"47\",\"valor\":\"NO\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"NO\"},{\"id\":\"51\",\"valor\":\"NO\"},{\"id\":\"52\",\"valor\":\"NO\"},{\"id\":\"53\",\"valor\":\"NO\"},{\"id\":\"54\",\"valor\":\"NO APLICA\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"NO\"},{\"id\":\"57\",\"valor\":\"NO\"},{\"id\":\"58\",\"valor\":\"NO APLICA\"},{\"id\":\"59\",\"valor\":\"NO APLICA\"},{\"id\":\"60\",\"valor\":\"NO APLICA\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"NO APLICA\"},{\"id\":\"341\",\"valor\":\"NO APLICA\"},{\"id\":\"342\",\"valor\":\"NO APLICA\"},{\"id\":\"343\",\"valor\":\"NO APLICA\"},{\"id\":\"344\",\"valor\":\"NO APLICA\"},{\"id\":\"345\",\"valor\":\"SI\"}]',1,64,69,1,2,0,'[{\"id\":\"71\",\"valor\":\"NO APLICA\"},{\"id\":\"72\",\"valor\":\"NO APLICA\"},{\"id\":\"73\",\"valor\":\"NO APLICA\"},{\"id\":\"74\",\"valor\":\"NO APLICA\"}]',0,0,'0','[{\"id\":\"81\",\"valor\":\"NO APLICA\"},{\"id\":\"82\",\"valor\":\"NO APLICA\"},{\"id\":\"83\",\"valor\":\"NO APLICA\"},{\"id\":\"84\",\"valor\":\"NO APLICA\"},{\"id\":\"85\",\"valor\":\"NO APLICA\"},{\"id\":\"86\",\"valor\":\"NO APLICA\"}]','87','[{\"id\":\"92\",\"valor\":\"NO APLICA\"},{\"id\":\"93\",\"valor\":\"NO APLICA\"},{\"id\":\"94\",\"valor\":\"NO APLICA\"},{\"id\":\"95\",\"valor\":\"NO APLICA\"},{\"id\":\"96\",\"valor\":\"NO APLICA\"},{\"id\":\"97\",\"valor\":\"NO APLICA\"},{\"id\":\"98\",\"valor\":\"NO APLICA\"},{\"id\":\"99\",\"valor\":\"NO APLICA\"},{\"id\":\"100\",\"valor\":\"NO APLICA\"},{\"id\":\"101\",\"valor\":\"NO APLICA\"},{\"id\":\"102\",\"valor\":\"NO APLICA\"},{\"id\":\"103\",\"valor\":\"NO APLICA\"},{\"id\":\"104\",\"valor\":\"NO APLICA\"},{\"id\":\"105\",\"valor\":\"NO APLICA\"},{\"id\":\"106\",\"valor\":\"NO APLICA\"},{\"id\":\"347\",\"valor\":\"SI\"}]','0',1,'1020414374',1,1,'2024-09-03 08:35:21','2024-09-03 08:35:21'),(52979802,529798,'46',1,2,'[{\"id\":\"47\",\"valor\":\"NO APLICA\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"NO\"},{\"id\":\"51\",\"valor\":\"SI\"},{\"id\":\"52\",\"valor\":\"NO APLICA\"},{\"id\":\"53\",\"valor\":\"SI\"},{\"id\":\"54\",\"valor\":\"NO APLICA\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"NO APLICA\"},{\"id\":\"57\",\"valor\":\"NO APLICA\"},{\"id\":\"58\",\"valor\":\"NO APLICA\"},{\"id\":\"59\",\"valor\":\"NO APLICA\"},{\"id\":\"60\",\"valor\":\"NO APLICA\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"NO\"},{\"id\":\"341\",\"valor\":\"NO\"},{\"id\":\"342\",\"valor\":\"SI\"},{\"id\":\"343\",\"valor\":\"SI\"},{\"id\":\"344\",\"valor\":\"NO\"},{\"id\":\"345\",\"valor\":\"NO\"}]',2,0,0,0,1,2,'[{\"id\":\"71\",\"valor\":\"SI\"},{\"id\":\"72\",\"valor\":\"SI\"},{\"id\":\"73\",\"valor\":\"NO\"},{\"id\":\"74\",\"valor\":\"NO\"}]',75,79,'0','[{\"id\":\"81\",\"valor\":\"NO\"},{\"id\":\"82\",\"valor\":\"NO\"},{\"id\":\"83\",\"valor\":\"NO\"},{\"id\":\"84\",\"valor\":\"SI\"},{\"id\":\"85\",\"valor\":\"SI\"},{\"id\":\"86\",\"valor\":\"NO\"}]','89','[{\"id\":\"92\",\"valor\":\"SI\"},{\"id\":\"93\",\"valor\":\"NO\"},{\"id\":\"94\",\"valor\":\"SI\"},{\"id\":\"95\",\"valor\":\"NO\"},{\"id\":\"96\",\"valor\":\"NO\"},{\"id\":\"97\",\"valor\":\"NO\"},{\"id\":\"98\",\"valor\":\"NO\"},{\"id\":\"99\",\"valor\":\"NO\"},{\"id\":\"100\",\"valor\":\"NO\"},{\"id\":\"101\",\"valor\":\"NO\"},{\"id\":\"102\",\"valor\":\"NO\"},{\"id\":\"103\",\"valor\":\"NO\"},{\"id\":\"104\",\"valor\":\"NO\"},{\"id\":\"105\",\"valor\":\"SI\"},{\"id\":\"106\",\"valor\":\"NO\"},{\"id\":\"347\",\"valor\":\"NO\"}]','0',1,'1020414374',1,1,'2024-09-03 08:39:47','2024-09-03 08:39:47'),(52979803,529798,'46',1,2,'[{\"id\":\"47\",\"valor\":\"NO APLICA\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"NO\"},{\"id\":\"51\",\"valor\":\"SI\"},{\"id\":\"52\",\"valor\":\"NO APLICA\"},{\"id\":\"53\",\"valor\":\"NO APLICA\"},{\"id\":\"54\",\"valor\":\"NO\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"NO APLICA\"},{\"id\":\"57\",\"valor\":\"NO APLICA\"},{\"id\":\"58\",\"valor\":\"NO APLICA\"},{\"id\":\"59\",\"valor\":\"NO APLICA\"},{\"id\":\"60\",\"valor\":\"NO APLICA\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"NO APLICA\"},{\"id\":\"341\",\"valor\":\"NO APLICA\"},{\"id\":\"342\",\"valor\":\"NO APLICA\"},{\"id\":\"343\",\"valor\":\"NO APLICA\"},{\"id\":\"344\",\"valor\":\"NO APLICA\"},{\"id\":\"345\",\"valor\":\"SI\"}]',1,65,69,2,1,2,'[{\"id\":\"71\",\"valor\":\"NO\"},{\"id\":\"72\",\"valor\":\"NO\"},{\"id\":\"73\",\"valor\":\"NO\"},{\"id\":\"74\",\"valor\":\"SI\"}]',75,78,'0','[{\"id\":\"81\",\"valor\":\"NO\"},{\"id\":\"82\",\"valor\":\"NO\"},{\"id\":\"83\",\"valor\":\"NO\"},{\"id\":\"84\",\"valor\":\"NO\"},{\"id\":\"85\",\"valor\":\"SI\"},{\"id\":\"86\",\"valor\":\"NO\"}]','90','[{\"id\":\"92\",\"valor\":\"NO APLICA\"},{\"id\":\"93\",\"valor\":\"NO APLICA\"},{\"id\":\"94\",\"valor\":\"NO APLICA\"},{\"id\":\"95\",\"valor\":\"NO APLICA\"},{\"id\":\"96\",\"valor\":\"NO APLICA\"},{\"id\":\"97\",\"valor\":\"NO APLICA\"},{\"id\":\"98\",\"valor\":\"NO APLICA\"},{\"id\":\"99\",\"valor\":\"NO APLICA\"},{\"id\":\"100\",\"valor\":\"NO APLICA\"},{\"id\":\"101\",\"valor\":\"NO APLICA\"},{\"id\":\"102\",\"valor\":\"NO APLICA\"},{\"id\":\"103\",\"valor\":\"NO APLICA\"},{\"id\":\"104\",\"valor\":\"NO APLICA\"},{\"id\":\"105\",\"valor\":\"NO APLICA\"},{\"id\":\"106\",\"valor\":\"NO APLICA\"},{\"id\":\"347\",\"valor\":\"NO APLICA\"}]','0',1,'1020414374',1,1,'2024-09-03 08:44:51','2024-09-03 08:44:51'),(52979804,529798,'44',1,1,'[{\"id\":\"47\",\"valor\":\"NO APLICA\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"NO\"},{\"id\":\"51\",\"valor\":\"SI\"},{\"id\":\"52\",\"valor\":\"NO APLICA\"},{\"id\":\"53\",\"valor\":\"NO APLICA\"},{\"id\":\"54\",\"valor\":\"NO APLICA\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"NO APLICA\"},{\"id\":\"57\",\"valor\":\"NO APLICA\"},{\"id\":\"58\",\"valor\":\"NO APLICA\"},{\"id\":\"59\",\"valor\":\"NO APLICA\"},{\"id\":\"60\",\"valor\":\"NO APLICA\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"NO APLICA\"},{\"id\":\"341\",\"valor\":\"NO APLICA\"},{\"id\":\"342\",\"valor\":\"NO APLICA\"},{\"id\":\"343\",\"valor\":\"NO APLICA\"},{\"id\":\"344\",\"valor\":\"NO APLICA\"},{\"id\":\"345\",\"valor\":\"SI\"}]',2,0,0,0,2,0,'[{\"id\":\"71\",\"valor\":\"NO APLICA\"},{\"id\":\"72\",\"valor\":\"NO APLICA\"},{\"id\":\"73\",\"valor\":\"NO APLICA\"},{\"id\":\"74\",\"valor\":\"NO APLICA\"}]',0,0,'0','[{\"id\":\"81\",\"valor\":\"NO APLICA\"},{\"id\":\"82\",\"valor\":\"NO APLICA\"},{\"id\":\"83\",\"valor\":\"NO APLICA\"},{\"id\":\"84\",\"valor\":\"NO APLICA\"},{\"id\":\"85\",\"valor\":\"NO APLICA\"},{\"id\":\"86\",\"valor\":\"NO APLICA\"}]','91','[{\"id\":\"92\",\"valor\":\"NO APLICA\"},{\"id\":\"93\",\"valor\":\"NO APLICA\"},{\"id\":\"94\",\"valor\":\"NO APLICA\"},{\"id\":\"95\",\"valor\":\"NO APLICA\"},{\"id\":\"96\",\"valor\":\"NO APLICA\"},{\"id\":\"97\",\"valor\":\"NO APLICA\"},{\"id\":\"98\",\"valor\":\"NO APLICA\"},{\"id\":\"99\",\"valor\":\"NO APLICA\"},{\"id\":\"100\",\"valor\":\"NO APLICA\"},{\"id\":\"101\",\"valor\":\"NO APLICA\"},{\"id\":\"102\",\"valor\":\"NO APLICA\"},{\"id\":\"103\",\"valor\":\"NO APLICA\"},{\"id\":\"104\",\"valor\":\"NO APLICA\"},{\"id\":\"105\",\"valor\":\"NO APLICA\"},{\"id\":\"106\",\"valor\":\"NO APLICA\"},{\"id\":\"347\",\"valor\":\"NO APLICA\"}]','0',2,'1020414374',1,1,'2024-09-03 08:45:58','2024-09-03 08:45:58'),(52979901,529799,'43',2,0,'[{\"id\":\"47\",\"valor\":\"NO\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"NO\"},{\"id\":\"51\",\"valor\":\"SI\"},{\"id\":\"52\",\"valor\":\"NO\"},{\"id\":\"53\",\"valor\":\"NO\"},{\"id\":\"54\",\"valor\":\"NO APLICA\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"NO\"},{\"id\":\"57\",\"valor\":\"NO\"},{\"id\":\"58\",\"valor\":\"NO APLICA\"},{\"id\":\"59\",\"valor\":\"NO APLICA\"},{\"id\":\"60\",\"valor\":\"NO APLICA\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"NO APLICA\"},{\"id\":\"341\",\"valor\":\"NO APLICA\"},{\"id\":\"342\",\"valor\":\"NO APLICA\"},{\"id\":\"343\",\"valor\":\"NO APLICA\"},{\"id\":\"344\",\"valor\":\"NO APLICA\"},{\"id\":\"345\",\"valor\":\"SI\"}]',2,0,0,0,2,0,'[{\"id\":\"71\",\"valor\":\"NO APLICA\"},{\"id\":\"72\",\"valor\":\"NO APLICA\"},{\"id\":\"73\",\"valor\":\"NO APLICA\"},{\"id\":\"74\",\"valor\":\"NO APLICA\"}]',0,0,'0','[{\"id\":\"81\",\"valor\":\"NO APLICA\"},{\"id\":\"82\",\"valor\":\"NO APLICA\"},{\"id\":\"83\",\"valor\":\"NO APLICA\"},{\"id\":\"84\",\"valor\":\"NO APLICA\"},{\"id\":\"85\",\"valor\":\"NO APLICA\"},{\"id\":\"86\",\"valor\":\"NO APLICA\"}]','88','[{\"id\":\"92\",\"valor\":\"SI\"},{\"id\":\"93\",\"valor\":\"NO\"},{\"id\":\"94\",\"valor\":\"NO\"},{\"id\":\"95\",\"valor\":\"NO\"},{\"id\":\"96\",\"valor\":\"NO\"},{\"id\":\"97\",\"valor\":\"NO\"},{\"id\":\"98\",\"valor\":\"NO\"},{\"id\":\"99\",\"valor\":\"NO\"},{\"id\":\"100\",\"valor\":\"NO\"},{\"id\":\"101\",\"valor\":\"NO\"},{\"id\":\"102\",\"valor\":\"NO\"},{\"id\":\"103\",\"valor\":\"NO\"},{\"id\":\"104\",\"valor\":\"NO\"},{\"id\":\"105\",\"valor\":\"NO\"},{\"id\":\"106\",\"valor\":\"NO\"},{\"id\":\"347\",\"valor\":\"NO\"}]','0',2,'1020414374',1,1,'2024-08-26 15:36:25','2024-08-26 15:36:25'),(52979902,529799,'45',2,0,'[{\"id\":\"47\",\"valor\":\"NO\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"NO\"},{\"id\":\"51\",\"valor\":\"NO\"},{\"id\":\"52\",\"valor\":\"NO\"},{\"id\":\"53\",\"valor\":\"NO\"},{\"id\":\"54\",\"valor\":\"NO APLICA\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"NO\"},{\"id\":\"57\",\"valor\":\"NO\"},{\"id\":\"58\",\"valor\":\"NO APLICA\"},{\"id\":\"59\",\"valor\":\"NO APLICA\"},{\"id\":\"60\",\"valor\":\"NO APLICA\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"NO APLICA\"},{\"id\":\"341\",\"valor\":\"NO APLICA\"},{\"id\":\"342\",\"valor\":\"NO APLICA\"},{\"id\":\"343\",\"valor\":\"NO APLICA\"},{\"id\":\"344\",\"valor\":\"NO APLICA\"},{\"id\":\"345\",\"valor\":\"SI\"}]',2,0,0,0,2,0,'[{\"id\":\"71\",\"valor\":\"NO APLICA\"},{\"id\":\"72\",\"valor\":\"NO APLICA\"},{\"id\":\"73\",\"valor\":\"NO APLICA\"},{\"id\":\"74\",\"valor\":\"NO APLICA\"}]',0,0,'0','[{\"id\":\"81\",\"valor\":\"NO APLICA\"},{\"id\":\"82\",\"valor\":\"NO APLICA\"},{\"id\":\"83\",\"valor\":\"NO APLICA\"},{\"id\":\"84\",\"valor\":\"NO APLICA\"},{\"id\":\"85\",\"valor\":\"NO APLICA\"},{\"id\":\"86\",\"valor\":\"NO APLICA\"}]','87','[{\"id\":\"92\",\"valor\":\"NO APLICA\"},{\"id\":\"93\",\"valor\":\"NO APLICA\"},{\"id\":\"94\",\"valor\":\"NO APLICA\"},{\"id\":\"95\",\"valor\":\"NO APLICA\"},{\"id\":\"96\",\"valor\":\"NO APLICA\"},{\"id\":\"97\",\"valor\":\"NO APLICA\"},{\"id\":\"98\",\"valor\":\"NO APLICA\"},{\"id\":\"99\",\"valor\":\"NO APLICA\"},{\"id\":\"100\",\"valor\":\"NO APLICA\"},{\"id\":\"101\",\"valor\":\"NO APLICA\"},{\"id\":\"102\",\"valor\":\"NO APLICA\"},{\"id\":\"103\",\"valor\":\"NO APLICA\"},{\"id\":\"104\",\"valor\":\"NO APLICA\"},{\"id\":\"105\",\"valor\":\"NO APLICA\"},{\"id\":\"106\",\"valor\":\"NO APLICA\"},{\"id\":\"347\",\"valor\":\"SI\"}]','0',2,'1020414374',1,1,'2024-08-26 15:41:29','2024-08-26 15:41:29'),(52980001,529800,'43',2,0,'[{\"id\":\"47\",\"valor\":\"NO\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"NO\"},{\"id\":\"51\",\"valor\":\"SI\"},{\"id\":\"52\",\"valor\":\"NO\"},{\"id\":\"53\",\"valor\":\"NO\"},{\"id\":\"54\",\"valor\":\"NO APLICA\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"NO\"},{\"id\":\"57\",\"valor\":\"NO\"},{\"id\":\"58\",\"valor\":\"NO APLICA\"},{\"id\":\"59\",\"valor\":\"NO APLICA\"},{\"id\":\"60\",\"valor\":\"NO APLICA\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"NO APLICA\"},{\"id\":\"341\",\"valor\":\"NO APLICA\"},{\"id\":\"342\",\"valor\":\"NO APLICA\"},{\"id\":\"343\",\"valor\":\"NO APLICA\"},{\"id\":\"344\",\"valor\":\"NO APLICA\"},{\"id\":\"345\",\"valor\":\"SI\"}]',2,0,0,0,2,0,'[{\"id\":\"71\",\"valor\":\"NO APLICA\"},{\"id\":\"72\",\"valor\":\"NO APLICA\"},{\"id\":\"73\",\"valor\":\"NO APLICA\"},{\"id\":\"74\",\"valor\":\"NO APLICA\"}]',0,0,'0','[{\"id\":\"81\",\"valor\":\"NO APLICA\"},{\"id\":\"82\",\"valor\":\"NO APLICA\"},{\"id\":\"83\",\"valor\":\"NO APLICA\"},{\"id\":\"84\",\"valor\":\"NO APLICA\"},{\"id\":\"85\",\"valor\":\"NO APLICA\"},{\"id\":\"86\",\"valor\":\"NO APLICA\"}]','88','[{\"id\":\"92\",\"valor\":\"NO\"},{\"id\":\"93\",\"valor\":\"NO\"},{\"id\":\"94\",\"valor\":\"NO\"},{\"id\":\"95\",\"valor\":\"NO\"},{\"id\":\"96\",\"valor\":\"NO\"},{\"id\":\"97\",\"valor\":\"NO\"},{\"id\":\"98\",\"valor\":\"NO\"},{\"id\":\"99\",\"valor\":\"SI\"},{\"id\":\"100\",\"valor\":\"NO\"},{\"id\":\"101\",\"valor\":\"NO\"},{\"id\":\"102\",\"valor\":\"NO\"},{\"id\":\"103\",\"valor\":\"NO\"},{\"id\":\"104\",\"valor\":\"NO\"},{\"id\":\"105\",\"valor\":\"NO\"},{\"id\":\"106\",\"valor\":\"NO\"},{\"id\":\"347\",\"valor\":\"NO\"}]','0',1,'1020414374',1,1,'2024-08-26 11:39:46','2024-08-26 11:39:29'),(52980002,529800,'43',1,2,'[{\"id\":\"47\",\"valor\":\"NO\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"NO\"},{\"id\":\"51\",\"valor\":\"NO\"},{\"id\":\"52\",\"valor\":\"NO\"},{\"id\":\"53\",\"valor\":\"SI\"},{\"id\":\"54\",\"valor\":\"NO APLICA\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"NO APLICA\"},{\"id\":\"57\",\"valor\":\"NO\"},{\"id\":\"58\",\"valor\":\"NO\"},{\"id\":\"59\",\"valor\":\"NO APLICA\"},{\"id\":\"60\",\"valor\":\"NO APLICA\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"NO\"},{\"id\":\"341\",\"valor\":\"SI\"},{\"id\":\"342\",\"valor\":\"SI\"},{\"id\":\"343\",\"valor\":\"NO\"},{\"id\":\"344\",\"valor\":\"NO\"},{\"id\":\"345\",\"valor\":\"NO\"}]',2,0,0,0,2,0,'[{\"id\":\"71\",\"valor\":\"NO APLICA\"},{\"id\":\"72\",\"valor\":\"NO APLICA\"},{\"id\":\"73\",\"valor\":\"NO APLICA\"},{\"id\":\"74\",\"valor\":\"NO APLICA\"}]',0,0,'0','[{\"id\":\"81\",\"valor\":\"NO APLICA\"},{\"id\":\"82\",\"valor\":\"NO APLICA\"},{\"id\":\"83\",\"valor\":\"NO APLICA\"},{\"id\":\"84\",\"valor\":\"NO APLICA\"},{\"id\":\"85\",\"valor\":\"NO APLICA\"},{\"id\":\"86\",\"valor\":\"NO APLICA\"}]','88','[{\"id\":\"92\",\"valor\":\"NO\"},{\"id\":\"93\",\"valor\":\"NO\"},{\"id\":\"94\",\"valor\":\"NO\"},{\"id\":\"95\",\"valor\":\"NO\"},{\"id\":\"96\",\"valor\":\"NO\"},{\"id\":\"97\",\"valor\":\"NO\"},{\"id\":\"98\",\"valor\":\"NO\"},{\"id\":\"99\",\"valor\":\"NO\"},{\"id\":\"100\",\"valor\":\"NO\"},{\"id\":\"101\",\"valor\":\"NO\"},{\"id\":\"102\",\"valor\":\"NO\"},{\"id\":\"103\",\"valor\":\"NO\"},{\"id\":\"104\",\"valor\":\"NO\"},{\"id\":\"105\",\"valor\":\"SI\"},{\"id\":\"106\",\"valor\":\"NO\"},{\"id\":\"347\",\"valor\":\"NO\"}]','0',1,'1020414374',1,1,'2024-08-26 11:43:43','2024-08-26 11:43:43'),(52980102,529801,'44',1,1,'[{\"id\":\"47\",\"valor\":\"NO APLICA\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"NO\"},{\"id\":\"51\",\"valor\":\"NO\"},{\"id\":\"52\",\"valor\":\"NO APLICA\"},{\"id\":\"53\",\"valor\":\"SI\"},{\"id\":\"54\",\"valor\":\"NO APLICA\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"NO APLICA\"},{\"id\":\"57\",\"valor\":\"NO APLICA\"},{\"id\":\"58\",\"valor\":\"NO APLICA\"},{\"id\":\"59\",\"valor\":\"NO\"},{\"id\":\"60\",\"valor\":\"NO\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"NO\"},{\"id\":\"341\",\"valor\":\"SI\"},{\"id\":\"342\",\"valor\":\"NO\"},{\"id\":\"343\",\"valor\":\"NO\"},{\"id\":\"344\",\"valor\":\"NO\"},{\"id\":\"345\",\"valor\":\"NO\"}]',2,0,0,0,1,1,'[{\"id\":\"71\",\"valor\":\"NO\"},{\"id\":\"72\",\"valor\":\"NO\"},{\"id\":\"73\",\"valor\":\"SI\"},{\"id\":\"74\",\"valor\":\"NO\"}]',75,77,'0','[{\"id\":\"81\",\"valor\":\"NO\"},{\"id\":\"82\",\"valor\":\"SI\"},{\"id\":\"83\",\"valor\":\"NO\"},{\"id\":\"84\",\"valor\":\"NO\"},{\"id\":\"85\",\"valor\":\"NO\"},{\"id\":\"86\",\"valor\":\"NO\"}]','90','[{\"id\":\"92\",\"valor\":\"NO\"},{\"id\":\"93\",\"valor\":\"NO\"},{\"id\":\"94\",\"valor\":\"NO\"},{\"id\":\"95\",\"valor\":\"NO\"},{\"id\":\"96\",\"valor\":\"NO\"},{\"id\":\"97\",\"valor\":\"SI\"},{\"id\":\"98\",\"valor\":\"NO\"},{\"id\":\"99\",\"valor\":\"NO\"},{\"id\":\"100\",\"valor\":\"NO\"},{\"id\":\"101\",\"valor\":\"NO\"},{\"id\":\"102\",\"valor\":\"NO\"},{\"id\":\"103\",\"valor\":\"NO\"},{\"id\":\"104\",\"valor\":\"NO\"},{\"id\":\"105\",\"valor\":\"NO\"},{\"id\":\"106\",\"valor\":\"NO\"},{\"id\":\"347\",\"valor\":\"NO\"}]','0',1,'1020414374',1,1,'2024-08-22 21:05:29','2024-08-22 21:05:29'),(52981901,529819,'44',2,0,'[{\"id\":\"47\",\"valor\":\"NO\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"NO\"},{\"id\":\"51\",\"valor\":\"SI\"},{\"id\":\"52\",\"valor\":\"NO\"},{\"id\":\"53\",\"valor\":\"SI\"},{\"id\":\"54\",\"valor\":\"NO APLICA\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"NO\"},{\"id\":\"57\",\"valor\":\"SI\"},{\"id\":\"58\",\"valor\":\"NO APLICA\"},{\"id\":\"59\",\"valor\":\"NO APLICA\"},{\"id\":\"60\",\"valor\":\"NO APLICA\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"NO APLICA\"},{\"id\":\"341\",\"valor\":\"NO APLICA\"},{\"id\":\"342\",\"valor\":\"NO APLICA\"},{\"id\":\"343\",\"valor\":\"NO APLICA\"},{\"id\":\"344\",\"valor\":\"NO APLICA\"},{\"id\":\"345\",\"valor\":\"SI\"}]',2,0,0,0,1,2,'[{\"id\":\"71\",\"valor\":\"NO\"},{\"id\":\"72\",\"valor\":\"NO\"},{\"id\":\"73\",\"valor\":\"SI\"},{\"id\":\"74\",\"valor\":\"NO\"}]',75,80,'DEPRESION POR SITUACION ECONÓMICA EN EL HOGAR','[{\"id\":\"81\",\"valor\":\"NO\"},{\"id\":\"82\",\"valor\":\"SI\"},{\"id\":\"83\",\"valor\":\"NO\"},{\"id\":\"84\",\"valor\":\"SI\"},{\"id\":\"85\",\"valor\":\"NO\"},{\"id\":\"86\",\"valor\":\"NO\"}]','91','[{\"id\":\"92\",\"valor\":\"NO\"},{\"id\":\"93\",\"valor\":\"NO\"},{\"id\":\"94\",\"valor\":\"NO\"},{\"id\":\"95\",\"valor\":\"NO\"},{\"id\":\"96\",\"valor\":\"SI\"},{\"id\":\"97\",\"valor\":\"SI\"},{\"id\":\"98\",\"valor\":\"SI\"},{\"id\":\"99\",\"valor\":\"NO\"},{\"id\":\"100\",\"valor\":\"NO\"},{\"id\":\"101\",\"valor\":\"NO\"},{\"id\":\"102\",\"valor\":\"NO\"},{\"id\":\"103\",\"valor\":\"NO\"},{\"id\":\"104\",\"valor\":\"NO\"},{\"id\":\"105\",\"valor\":\"SI\"},{\"id\":\"106\",\"valor\":\"NO\"},{\"id\":\"347\",\"valor\":\"NO\"}]','0',1,NULL,0,1,'2024-08-15 16:40:08','2024-08-15 16:40:08'),(52981902,529819,'44',1,1,'[{\"id\":\"47\",\"valor\":\"NO APLICA\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"NO\"},{\"id\":\"51\",\"valor\":\"SI\"},{\"id\":\"52\",\"valor\":\"NO APLICA\"},{\"id\":\"53\",\"valor\":\"NO\"},{\"id\":\"54\",\"valor\":\"NO APLICA\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"NO APLICA\"},{\"id\":\"57\",\"valor\":\"NO APLICA\"},{\"id\":\"58\",\"valor\":\"NO APLICA\"},{\"id\":\"59\",\"valor\":\"NO APLICA\"},{\"id\":\"60\",\"valor\":\"NO APLICA\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"NO\"},{\"id\":\"341\",\"valor\":\"NO\"},{\"id\":\"342\",\"valor\":\"SI\"},{\"id\":\"343\",\"valor\":\"NO\"},{\"id\":\"344\",\"valor\":\"NO\"},{\"id\":\"345\",\"valor\":\"NO\"}]',2,0,0,NULL,2,0,'[{\"id\":\"71\",\"valor\":\"NO APLICA\"},{\"id\":\"72\",\"valor\":\"NO APLICA\"},{\"id\":\"73\",\"valor\":\"NO APLICA\"},{\"id\":\"74\",\"valor\":\"NO APLICA\"}]',0,0,'0','[{\"id\":\"81\",\"valor\":\"NO APLICA\"},{\"id\":\"82\",\"valor\":\"NO APLICA\"},{\"id\":\"83\",\"valor\":\"NO APLICA\"},{\"id\":\"84\",\"valor\":\"NO APLICA\"},{\"id\":\"85\",\"valor\":\"NO APLICA\"},{\"id\":\"86\",\"valor\":\"NO APLICA\"}]','88','[{\"id\":\"92\",\"valor\":\"NO\"},{\"id\":\"93\",\"valor\":\"NO\"},{\"id\":\"94\",\"valor\":\"NO\"},{\"id\":\"95\",\"valor\":\"NO\"},{\"id\":\"96\",\"valor\":\"NO\"},{\"id\":\"97\",\"valor\":\"NO\"},{\"id\":\"98\",\"valor\":\"NO\"},{\"id\":\"99\",\"valor\":\"NO\"},{\"id\":\"100\",\"valor\":\"NO\"},{\"id\":\"101\",\"valor\":\"NO\"},{\"id\":\"102\",\"valor\":\"NO\"},{\"id\":\"103\",\"valor\":\"NO\"},{\"id\":\"104\",\"valor\":\"NO\"},{\"id\":\"105\",\"valor\":\"NO\"},{\"id\":\"106\",\"valor\":\"NO\"},{\"id\":\"347\",\"valor\":\"SI\"}]','0',1,NULL,0,1,'2024-08-15 17:43:39','2024-08-15 16:41:10'),(52981903,529819,'43',1,1,'[{\"id\":\"47\",\"valor\":\"NO\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"NO\"},{\"id\":\"51\",\"valor\":\"NO\"},{\"id\":\"52\",\"valor\":\"SI\"},{\"id\":\"53\",\"valor\":\"NO APLICA\"},{\"id\":\"54\",\"valor\":\"NO\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"NO APLICA\"},{\"id\":\"57\",\"valor\":\"SI\"},{\"id\":\"58\",\"valor\":\"NO APLICA\"},{\"id\":\"59\",\"valor\":\"NO APLICA\"},{\"id\":\"60\",\"valor\":\"NO APLICA\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"NO APLICA\"},{\"id\":\"341\",\"valor\":\"NO APLICA\"},{\"id\":\"342\",\"valor\":\"NO APLICA\"},{\"id\":\"343\",\"valor\":\"NO APLICA\"},{\"id\":\"344\",\"valor\":\"NO APLICA\"},{\"id\":\"345\",\"valor\":\"SI\"}]',2,0,0,0,1,1,'[{\"id\":\"71\",\"valor\":\"NO\"},{\"id\":\"72\",\"valor\":\"SI\"},{\"id\":\"73\",\"valor\":\"NO\"},{\"id\":\"74\",\"valor\":\"NO\"}]',76,79,'0','[{\"id\":\"81\",\"valor\":\"NO\"},{\"id\":\"82\",\"valor\":\"NO\"},{\"id\":\"83\",\"valor\":\"SI\"},{\"id\":\"84\",\"valor\":\"NO\"},{\"id\":\"85\",\"valor\":\"NO\"},{\"id\":\"86\",\"valor\":\"NO\"}]','91','[{\"id\":\"92\",\"valor\":\"NO\"},{\"id\":\"93\",\"valor\":\"NO\"},{\"id\":\"94\",\"valor\":\"NO\"},{\"id\":\"95\",\"valor\":\"NO\"},{\"id\":\"96\",\"valor\":\"NO\"},{\"id\":\"97\",\"valor\":\"NO\"},{\"id\":\"98\",\"valor\":\"NO\"},{\"id\":\"99\",\"valor\":\"NO\"},{\"id\":\"100\",\"valor\":\"NO\"},{\"id\":\"101\",\"valor\":\"NO\"},{\"id\":\"102\",\"valor\":\"NO\"},{\"id\":\"103\",\"valor\":\"NO\"},{\"id\":\"104\",\"valor\":\"NO\"},{\"id\":\"105\",\"valor\":\"NO\"},{\"id\":\"106\",\"valor\":\"NO\"},{\"id\":\"347\",\"valor\":\"SI\"}]','0',1,NULL,0,1,'2024-08-15 16:44:29','2024-08-15 16:44:29'),(52981904,529819,'43',1,1,'[{\"id\":\"47\",\"valor\":\"NO APLICA\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"SI\"},{\"id\":\"51\",\"valor\":\"NO\"},{\"id\":\"52\",\"valor\":\"NO APLICA\"},{\"id\":\"53\",\"valor\":\"NO APLICA\"},{\"id\":\"54\",\"valor\":\"NO\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"NO APLICA\"},{\"id\":\"57\",\"valor\":\"NO APLICA\"},{\"id\":\"58\",\"valor\":\"NO APLICA\"},{\"id\":\"59\",\"valor\":\"NO APLICA\"},{\"id\":\"60\",\"valor\":\"NO APLICA\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"NO APLICA\"},{\"id\":\"341\",\"valor\":\"NO APLICA\"},{\"id\":\"342\",\"valor\":\"NO APLICA\"},{\"id\":\"343\",\"valor\":\"NO APLICA\"},{\"id\":\"344\",\"valor\":\"NO APLICA\"},{\"id\":\"345\",\"valor\":\"SI\"}]',2,0,0,0,2,0,'[{\"id\":\"71\",\"valor\":\"NO APLICA\"},{\"id\":\"72\",\"valor\":\"NO APLICA\"},{\"id\":\"73\",\"valor\":\"NO APLICA\"},{\"id\":\"74\",\"valor\":\"NO APLICA\"}]',0,0,'0','[{\"id\":\"81\",\"valor\":\"NO APLICA\"},{\"id\":\"82\",\"valor\":\"NO APLICA\"},{\"id\":\"83\",\"valor\":\"NO APLICA\"},{\"id\":\"84\",\"valor\":\"NO APLICA\"},{\"id\":\"85\",\"valor\":\"NO APLICA\"},{\"id\":\"86\",\"valor\":\"NO APLICA\"}]','91','[{\"id\":\"92\",\"valor\":\"NO\"},{\"id\":\"93\",\"valor\":\"NO\"},{\"id\":\"94\",\"valor\":\"SI\"},{\"id\":\"95\",\"valor\":\"SI\"},{\"id\":\"96\",\"valor\":\"NO\"},{\"id\":\"97\",\"valor\":\"SI\"},{\"id\":\"98\",\"valor\":\"NO\"},{\"id\":\"99\",\"valor\":\"NO\"},{\"id\":\"100\",\"valor\":\"NO\"},{\"id\":\"101\",\"valor\":\"NO\"},{\"id\":\"102\",\"valor\":\"NO\"},{\"id\":\"103\",\"valor\":\"SI\"},{\"id\":\"104\",\"valor\":\"NO\"},{\"id\":\"105\",\"valor\":\"NO\"},{\"id\":\"106\",\"valor\":\"NO\"},{\"id\":\"347\",\"valor\":\"NO\"}]','0',1,NULL,0,1,'2024-08-15 16:46:10','2024-08-15 16:46:10'),(52981905,529819,'44',2,0,'[{\"id\":\"47\",\"valor\":\"NO APLICA\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"NO\"},{\"id\":\"51\",\"valor\":\"SI\"},{\"id\":\"52\",\"valor\":\"NO APLICA\"},{\"id\":\"53\",\"valor\":\"NO APLICA\"},{\"id\":\"54\",\"valor\":\"NO APLICA\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"NO APLICA\"},{\"id\":\"57\",\"valor\":\"NO APLICA\"},{\"id\":\"58\",\"valor\":\"NO APLICA\"},{\"id\":\"59\",\"valor\":\"NO APLICA\"},{\"id\":\"60\",\"valor\":\"NO APLICA\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"NO APLICA\"},{\"id\":\"341\",\"valor\":\"NO APLICA\"},{\"id\":\"342\",\"valor\":\"NO APLICA\"},{\"id\":\"343\",\"valor\":\"NO APLICA\"},{\"id\":\"344\",\"valor\":\"NO APLICA\"},{\"id\":\"345\",\"valor\":\"SI\"}]',2,0,0,0,0,0,'[{\"id\":\"71\",\"valor\":\"NO APLICA\"},{\"id\":\"72\",\"valor\":\"NO APLICA\"},{\"id\":\"73\",\"valor\":\"NO APLICA\"},{\"id\":\"74\",\"valor\":\"NO APLICA\"}]',0,0,'0','[{\"id\":\"81\",\"valor\":\"NO APLICA\"},{\"id\":\"82\",\"valor\":\"NO APLICA\"},{\"id\":\"83\",\"valor\":\"NO APLICA\"},{\"id\":\"84\",\"valor\":\"NO APLICA\"},{\"id\":\"85\",\"valor\":\"NO APLICA\"},{\"id\":\"86\",\"valor\":\"NO APLICA\"}]','88','[{\"id\":\"92\",\"valor\":\"NO APLICA\"},{\"id\":\"93\",\"valor\":\"NO APLICA\"},{\"id\":\"94\",\"valor\":\"NO APLICA\"},{\"id\":\"95\",\"valor\":\"NO APLICA\"},{\"id\":\"96\",\"valor\":\"NO APLICA\"},{\"id\":\"97\",\"valor\":\"NO APLICA\"},{\"id\":\"98\",\"valor\":\"NO APLICA\"},{\"id\":\"99\",\"valor\":\"NO APLICA\"},{\"id\":\"100\",\"valor\":\"NO APLICA\"},{\"id\":\"101\",\"valor\":\"NO APLICA\"},{\"id\":\"102\",\"valor\":\"NO APLICA\"},{\"id\":\"103\",\"valor\":\"NO APLICA\"},{\"id\":\"104\",\"valor\":\"NO APLICA\"},{\"id\":\"105\",\"valor\":\"NO APLICA\"},{\"id\":\"106\",\"valor\":\"NO APLICA\"},{\"id\":\"347\",\"valor\":\"NO APLICA\"}]','0',1,NULL,0,1,'2024-08-15 16:47:35','2024-08-15 16:47:35'),(52981906,529819,'45',2,0,'[{\"id\":\"47\",\"valor\":\"NO APLICA\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"NO\"},{\"id\":\"51\",\"valor\":\"SI\"},{\"id\":\"52\",\"valor\":\"NO APLICA\"},{\"id\":\"53\",\"valor\":\"NO APLICA\"},{\"id\":\"54\",\"valor\":\"SI\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"NO APLICA\"},{\"id\":\"57\",\"valor\":\"NO APLICA\"},{\"id\":\"58\",\"valor\":\"NO APLICA\"},{\"id\":\"59\",\"valor\":\"NO APLICA\"},{\"id\":\"60\",\"valor\":\"NO APLICA\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"NO APLICA\"},{\"id\":\"341\",\"valor\":\"NO APLICA\"},{\"id\":\"342\",\"valor\":\"NO APLICA\"},{\"id\":\"343\",\"valor\":\"NO APLICA\"},{\"id\":\"344\",\"valor\":\"NO APLICA\"},{\"id\":\"345\",\"valor\":\"SI\"}]',1,66,69,1,2,0,'[{\"id\":\"71\",\"valor\":\"NO APLICA\"},{\"id\":\"72\",\"valor\":\"NO APLICA\"},{\"id\":\"73\",\"valor\":\"NO APLICA\"},{\"id\":\"74\",\"valor\":\"NO APLICA\"}]',0,0,'0','[{\"id\":\"81\",\"valor\":\"NO APLICA\"},{\"id\":\"82\",\"valor\":\"NO APLICA\"},{\"id\":\"83\",\"valor\":\"NO APLICA\"},{\"id\":\"84\",\"valor\":\"NO APLICA\"},{\"id\":\"85\",\"valor\":\"NO APLICA\"},{\"id\":\"86\",\"valor\":\"NO APLICA\"}]','87','[{\"id\":\"92\",\"valor\":\"NO\"},{\"id\":\"93\",\"valor\":\"NO\"},{\"id\":\"94\",\"valor\":\"NO\"},{\"id\":\"95\",\"valor\":\"NO\"},{\"id\":\"96\",\"valor\":\"NO\"},{\"id\":\"97\",\"valor\":\"NO\"},{\"id\":\"98\",\"valor\":\"NO\"},{\"id\":\"99\",\"valor\":\"NO\"},{\"id\":\"100\",\"valor\":\"NO\"},{\"id\":\"101\",\"valor\":\"NO\"},{\"id\":\"102\",\"valor\":\"NO\"},{\"id\":\"103\",\"valor\":\"NO\"},{\"id\":\"104\",\"valor\":\"NO\"},{\"id\":\"105\",\"valor\":\"NO\"},{\"id\":\"106\",\"valor\":\"NO\"},{\"id\":\"347\",\"valor\":\"SI\"}]','0',1,NULL,0,1,'2024-08-15 17:35:29','2024-08-15 17:35:29'),(52981907,529819,'43',1,1,'[{\"id\":\"47\",\"valor\":\"NO\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"NO\"},{\"id\":\"51\",\"valor\":\"NO\"},{\"id\":\"52\",\"valor\":\"NO\"},{\"id\":\"53\",\"valor\":\"NO\"},{\"id\":\"54\",\"valor\":\"NO APLICA\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"SI\"},{\"id\":\"57\",\"valor\":\"SI\"},{\"id\":\"58\",\"valor\":\"SI\"},{\"id\":\"59\",\"valor\":\"NO APLICA\"},{\"id\":\"60\",\"valor\":\"NO APLICA\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"NO\"},{\"id\":\"341\",\"valor\":\"SI\"},{\"id\":\"342\",\"valor\":\"NO\"},{\"id\":\"343\",\"valor\":\"NO\"},{\"id\":\"344\",\"valor\":\"NO\"},{\"id\":\"345\",\"valor\":\"NO\"}]',2,0,0,0,1,1,'[{\"id\":\"71\",\"valor\":\"NO\"},{\"id\":\"72\",\"valor\":\"NO\"},{\"id\":\"73\",\"valor\":\"SI\"},{\"id\":\"74\",\"valor\":\"NO\"}]',75,77,'0','[{\"id\":\"81\",\"valor\":\"SI\"},{\"id\":\"82\",\"valor\":\"NO APLICA\"},{\"id\":\"83\",\"valor\":\"NO APLICA\"},{\"id\":\"84\",\"valor\":\"NO APLICA\"},{\"id\":\"85\",\"valor\":\"NO APLICA\"},{\"id\":\"86\",\"valor\":\"NO APLICA\"}]','89','[{\"id\":\"92\",\"valor\":\"NO\"},{\"id\":\"93\",\"valor\":\"SI\"},{\"id\":\"94\",\"valor\":\"SI\"},{\"id\":\"95\",\"valor\":\"SI\"},{\"id\":\"96\",\"valor\":\"NO\"},{\"id\":\"97\",\"valor\":\"NO\"},{\"id\":\"98\",\"valor\":\"NO\"},{\"id\":\"99\",\"valor\":\"NO\"},{\"id\":\"100\",\"valor\":\"NO\"},{\"id\":\"101\",\"valor\":\"NO\"},{\"id\":\"102\",\"valor\":\"NO\"},{\"id\":\"103\",\"valor\":\"NO\"},{\"id\":\"104\",\"valor\":\"NO\"},{\"id\":\"105\",\"valor\":\"NO\"},{\"id\":\"106\",\"valor\":\"NO\"},{\"id\":\"347\",\"valor\":\"NO\"}]','0',2,NULL,0,1,'2024-08-15 17:37:14','2024-08-15 17:37:14'),(52981908,529819,'44',2,0,'[{\"id\":\"47\",\"valor\":\"NO\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"SI\"},{\"id\":\"51\",\"valor\":\"NO\"},{\"id\":\"52\",\"valor\":\"NO\"},{\"id\":\"53\",\"valor\":\"SI\"},{\"id\":\"54\",\"valor\":\"NO APLICA\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"NO APLICA\"},{\"id\":\"57\",\"valor\":\"NO APLICA\"},{\"id\":\"58\",\"valor\":\"NO APLICA\"},{\"id\":\"59\",\"valor\":\"NO APLICA\"},{\"id\":\"60\",\"valor\":\"NO APLICA\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"SI\"},{\"id\":\"341\",\"valor\":\"NO\"},{\"id\":\"342\",\"valor\":\"NO\"},{\"id\":\"343\",\"valor\":\"NO\"},{\"id\":\"344\",\"valor\":\"NO\"},{\"id\":\"345\",\"valor\":\"NO\"}]',1,62,69,1,2,0,'[{\"id\":\"71\",\"valor\":\"NO APLICA\"},{\"id\":\"72\",\"valor\":\"NO APLICA\"},{\"id\":\"73\",\"valor\":\"NO APLICA\"},{\"id\":\"74\",\"valor\":\"NO APLICA\"}]',0,0,'0','[{\"id\":\"81\",\"valor\":\"NO APLICA\"},{\"id\":\"82\",\"valor\":\"NO APLICA\"},{\"id\":\"83\",\"valor\":\"NO APLICA\"},{\"id\":\"84\",\"valor\":\"NO APLICA\"},{\"id\":\"85\",\"valor\":\"NO APLICA\"},{\"id\":\"86\",\"valor\":\"NO APLICA\"}]','88','[{\"id\":\"92\",\"valor\":\"NO\"},{\"id\":\"93\",\"valor\":\"NO\"},{\"id\":\"94\",\"valor\":\"NO\"},{\"id\":\"95\",\"valor\":\"NO\"},{\"id\":\"96\",\"valor\":\"NO\"},{\"id\":\"97\",\"valor\":\"SI\"},{\"id\":\"98\",\"valor\":\"NO\"},{\"id\":\"99\",\"valor\":\"NO\"},{\"id\":\"100\",\"valor\":\"NO\"},{\"id\":\"101\",\"valor\":\"NO\"},{\"id\":\"102\",\"valor\":\"NO\"},{\"id\":\"103\",\"valor\":\"NO\"},{\"id\":\"104\",\"valor\":\"NO\"},{\"id\":\"105\",\"valor\":\"NO\"},{\"id\":\"106\",\"valor\":\"NO\"},{\"id\":\"347\",\"valor\":\"NO\"}]','0',1,NULL,0,1,'2024-08-15 17:45:15','2024-08-15 17:45:15'),(52981909,529819,'44',2,0,'[{\"id\":\"47\",\"valor\":\"NO APLICA\"},{\"id\":\"48\",\"valor\":\"SI\"},{\"id\":\"49\",\"valor\":\"SI\"},{\"id\":\"50\",\"valor\":\"NO\"},{\"id\":\"51\",\"valor\":\"NO\"},{\"id\":\"52\",\"valor\":\"NO APLICA\"},{\"id\":\"53\",\"valor\":\"NO APLICA\"},{\"id\":\"54\",\"valor\":\"NO APLICA\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"NO APLICA\"},{\"id\":\"57\",\"valor\":\"NO APLICA\"},{\"id\":\"58\",\"valor\":\"NO APLICA\"},{\"id\":\"59\",\"valor\":\"NO APLICA\"},{\"id\":\"60\",\"valor\":\"NO APLICA\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"NO APLICA\"},{\"id\":\"341\",\"valor\":\"NO APLICA\"},{\"id\":\"342\",\"valor\":\"NO APLICA\"},{\"id\":\"343\",\"valor\":\"NO APLICA\"},{\"id\":\"344\",\"valor\":\"NO APLICA\"},{\"id\":\"345\",\"valor\":\"SI\"}]',2,0,0,0,0,0,'[{\"id\":\"71\",\"valor\":\"NO APLICA\"},{\"id\":\"72\",\"valor\":\"NO APLICA\"},{\"id\":\"73\",\"valor\":\"NO APLICA\"},{\"id\":\"74\",\"valor\":\"NO APLICA\"}]',0,0,'0','[{\"id\":\"81\",\"valor\":\"NO APLICA\"},{\"id\":\"82\",\"valor\":\"NO APLICA\"},{\"id\":\"83\",\"valor\":\"NO APLICA\"},{\"id\":\"84\",\"valor\":\"NO APLICA\"},{\"id\":\"85\",\"valor\":\"NO APLICA\"},{\"id\":\"86\",\"valor\":\"NO APLICA\"}]','88','[{\"id\":\"92\",\"valor\":\"NO APLICA\"},{\"id\":\"93\",\"valor\":\"NO APLICA\"},{\"id\":\"94\",\"valor\":\"NO APLICA\"},{\"id\":\"95\",\"valor\":\"NO APLICA\"},{\"id\":\"96\",\"valor\":\"NO APLICA\"},{\"id\":\"97\",\"valor\":\"NO APLICA\"},{\"id\":\"98\",\"valor\":\"NO APLICA\"},{\"id\":\"99\",\"valor\":\"NO APLICA\"},{\"id\":\"100\",\"valor\":\"NO APLICA\"},{\"id\":\"101\",\"valor\":\"NO APLICA\"},{\"id\":\"102\",\"valor\":\"NO APLICA\"},{\"id\":\"103\",\"valor\":\"NO APLICA\"},{\"id\":\"104\",\"valor\":\"NO APLICA\"},{\"id\":\"105\",\"valor\":\"NO APLICA\"},{\"id\":\"106\",\"valor\":\"NO APLICA\"},{\"id\":\"347\",\"valor\":\"NO APLICA\"}]','0',1,NULL,0,1,'2024-08-15 18:05:30','2024-08-15 18:05:30'),(52981910,529819,'43',1,1,'[{\"id\":\"47\",\"valor\":\"NO\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"NO\"},{\"id\":\"51\",\"valor\":\"NO\"},{\"id\":\"52\",\"valor\":\"NO\"},{\"id\":\"53\",\"valor\":\"NO\"},{\"id\":\"54\",\"valor\":\"SI\"},{\"id\":\"55\",\"valor\":\"SI\"},{\"id\":\"56\",\"valor\":\"NO APLICA\"},{\"id\":\"57\",\"valor\":\"SI\"},{\"id\":\"58\",\"valor\":\"NO APLICA\"},{\"id\":\"59\",\"valor\":\"NO APLICA\"},{\"id\":\"60\",\"valor\":\"NO APLICA\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"NO APLICA\"},{\"id\":\"341\",\"valor\":\"NO APLICA\"},{\"id\":\"342\",\"valor\":\"NO APLICA\"},{\"id\":\"343\",\"valor\":\"NO APLICA\"},{\"id\":\"344\",\"valor\":\"NO APLICA\"},{\"id\":\"345\",\"valor\":\"SI\"}]',2,0,0,0,2,0,'[{\"id\":\"71\",\"valor\":\"NO APLICA\"},{\"id\":\"72\",\"valor\":\"NO APLICA\"},{\"id\":\"73\",\"valor\":\"NO APLICA\"},{\"id\":\"74\",\"valor\":\"NO APLICA\"}]',0,0,'0','[{\"id\":\"81\",\"valor\":\"NO APLICA\"},{\"id\":\"82\",\"valor\":\"NO APLICA\"},{\"id\":\"83\",\"valor\":\"NO APLICA\"},{\"id\":\"84\",\"valor\":\"NO APLICA\"},{\"id\":\"85\",\"valor\":\"NO APLICA\"},{\"id\":\"86\",\"valor\":\"NO APLICA\"}]','88','[{\"id\":\"92\",\"valor\":\"NO\"},{\"id\":\"93\",\"valor\":\"NO\"},{\"id\":\"94\",\"valor\":\"NO\"},{\"id\":\"95\",\"valor\":\"NO\"},{\"id\":\"96\",\"valor\":\"NO\"},{\"id\":\"97\",\"valor\":\"NO\"},{\"id\":\"98\",\"valor\":\"NO\"},{\"id\":\"99\",\"valor\":\"NO\"},{\"id\":\"100\",\"valor\":\"NO\"},{\"id\":\"101\",\"valor\":\"NO\"},{\"id\":\"102\",\"valor\":\"NO\"},{\"id\":\"103\",\"valor\":\"NO\"},{\"id\":\"104\",\"valor\":\"NO\"},{\"id\":\"105\",\"valor\":\"NO\"},{\"id\":\"106\",\"valor\":\"NO\"},{\"id\":\"347\",\"valor\":\"SI\"}]','0',1,NULL,0,1,'2024-08-15 18:06:40','2024-08-15 18:06:40'),(52981911,529819,'46',2,0,'[{\"id\":\"47\",\"valor\":\"NO APLICA\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"NO\"},{\"id\":\"51\",\"valor\":\"SI\"},{\"id\":\"52\",\"valor\":\"NO APLICA\"},{\"id\":\"53\",\"valor\":\"SI\"},{\"id\":\"54\",\"valor\":\"NO APLICA\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"NO APLICA\"},{\"id\":\"57\",\"valor\":\"NO APLICA\"},{\"id\":\"58\",\"valor\":\"NO APLICA\"},{\"id\":\"59\",\"valor\":\"NO APLICA\"},{\"id\":\"60\",\"valor\":\"NO APLICA\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"NO\"},{\"id\":\"341\",\"valor\":\"SI\"},{\"id\":\"342\",\"valor\":\"NO\"},{\"id\":\"343\",\"valor\":\"NO\"},{\"id\":\"344\",\"valor\":\"NO\"},{\"id\":\"345\",\"valor\":\"NO\"}]',1,68,70,2,1,1,'[{\"id\":\"71\",\"valor\":\"SI\"},{\"id\":\"72\",\"valor\":\"NO\"},{\"id\":\"73\",\"valor\":\"NO\"},{\"id\":\"74\",\"valor\":\"NO\"}]',76,80,'HABITANTE USUAL DE CALLE','[{\"id\":\"81\",\"valor\":\"NO\"},{\"id\":\"82\",\"valor\":\"SI\"},{\"id\":\"83\",\"valor\":\"SI\"},{\"id\":\"84\",\"valor\":\"SI\"},{\"id\":\"85\",\"valor\":\"NO\"},{\"id\":\"86\",\"valor\":\"NO\"}]','87','[{\"id\":\"92\",\"valor\":\"NO\"},{\"id\":\"93\",\"valor\":\"NO\"},{\"id\":\"94\",\"valor\":\"NO\"},{\"id\":\"95\",\"valor\":\"NO\"},{\"id\":\"96\",\"valor\":\"NO\"},{\"id\":\"97\",\"valor\":\"NO\"},{\"id\":\"98\",\"valor\":\"NO\"},{\"id\":\"99\",\"valor\":\"NO\"},{\"id\":\"100\",\"valor\":\"NO\"},{\"id\":\"101\",\"valor\":\"NO\"},{\"id\":\"102\",\"valor\":\"NO\"},{\"id\":\"103\",\"valor\":\"NO\"},{\"id\":\"104\",\"valor\":\"NO\"},{\"id\":\"105\",\"valor\":\"NO\"},{\"id\":\"106\",\"valor\":\"NO\"},{\"id\":\"347\",\"valor\":\"SI\"}]','0',2,NULL,0,1,'2024-08-15 18:08:22','2024-08-15 18:08:22'),(52982201,529822,'44',2,0,'[{\"id\":\"47\",\"valor\":\"NO APLICA\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"NO\"},{\"id\":\"51\",\"valor\":\"NO\"},{\"id\":\"52\",\"valor\":\"NO APLICA\"},{\"id\":\"53\",\"valor\":\"SI\"},{\"id\":\"54\",\"valor\":\"NO APLICA\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"NO APLICA\"},{\"id\":\"57\",\"valor\":\"NO APLICA\"},{\"id\":\"58\",\"valor\":\"NO APLICA\"},{\"id\":\"59\",\"valor\":\"NO\"},{\"id\":\"60\",\"valor\":\"SI\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"NO APLICA\"},{\"id\":\"341\",\"valor\":\"NO APLICA\"},{\"id\":\"342\",\"valor\":\"NO APLICA\"},{\"id\":\"343\",\"valor\":\"NO APLICA\"},{\"id\":\"344\",\"valor\":\"NO APLICA\"},{\"id\":\"345\",\"valor\":\"SI\"}]',1,66,69,1,2,0,'[{\"id\":\"71\",\"valor\":\"NO APLICA\"},{\"id\":\"72\",\"valor\":\"NO APLICA\"},{\"id\":\"73\",\"valor\":\"NO APLICA\"},{\"id\":\"74\",\"valor\":\"NO APLICA\"}]',0,0,'0','[{\"id\":\"81\",\"valor\":\"NO APLICA\"},{\"id\":\"82\",\"valor\":\"NO APLICA\"},{\"id\":\"83\",\"valor\":\"NO APLICA\"},{\"id\":\"84\",\"valor\":\"NO APLICA\"},{\"id\":\"85\",\"valor\":\"NO APLICA\"},{\"id\":\"86\",\"valor\":\"NO APLICA\"}]','88','[{\"id\":\"92\",\"valor\":\"NO APLICA\"},{\"id\":\"93\",\"valor\":\"NO APLICA\"},{\"id\":\"94\",\"valor\":\"NO APLICA\"},{\"id\":\"95\",\"valor\":\"NO APLICA\"},{\"id\":\"96\",\"valor\":\"NO APLICA\"},{\"id\":\"97\",\"valor\":\"NO APLICA\"},{\"id\":\"98\",\"valor\":\"NO APLICA\"},{\"id\":\"99\",\"valor\":\"NO APLICA\"},{\"id\":\"100\",\"valor\":\"NO APLICA\"},{\"id\":\"101\",\"valor\":\"NO APLICA\"},{\"id\":\"102\",\"valor\":\"NO APLICA\"},{\"id\":\"103\",\"valor\":\"NO APLICA\"},{\"id\":\"104\",\"valor\":\"NO APLICA\"},{\"id\":\"105\",\"valor\":\"NO APLICA\"},{\"id\":\"106\",\"valor\":\"NO APLICA\"},{\"id\":\"347\",\"valor\":\"SI\"}]','0',1,NULL,1,1,'2024-08-28 17:26:26','2024-08-28 17:26:26'),(52982202,529822,'43',2,0,'[{\"id\":\"47\",\"valor\":\"NO\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"NO\"},{\"id\":\"51\",\"valor\":\"NO\"},{\"id\":\"52\",\"valor\":\"NO\"},{\"id\":\"53\",\"valor\":\"NO\"},{\"id\":\"54\",\"valor\":\"NO APLICA\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"NO\"},{\"id\":\"57\",\"valor\":\"SI\"},{\"id\":\"58\",\"valor\":\"NO APLICA\"},{\"id\":\"59\",\"valor\":\"NO APLICA\"},{\"id\":\"60\",\"valor\":\"NO APLICA\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"NO\"},{\"id\":\"341\",\"valor\":\"NO\"},{\"id\":\"342\",\"valor\":\"SI\"},{\"id\":\"343\",\"valor\":\"NO\"},{\"id\":\"344\",\"valor\":\"NO\"},{\"id\":\"345\",\"valor\":\"NO\"}]',2,0,0,0,2,0,'[{\"id\":\"71\",\"valor\":\"NO APLICA\"},{\"id\":\"72\",\"valor\":\"NO APLICA\"},{\"id\":\"73\",\"valor\":\"NO APLICA\"},{\"id\":\"74\",\"valor\":\"NO APLICA\"}]',0,0,'0','[{\"id\":\"81\",\"valor\":\"NO APLICA\"},{\"id\":\"82\",\"valor\":\"NO APLICA\"},{\"id\":\"83\",\"valor\":\"NO APLICA\"},{\"id\":\"84\",\"valor\":\"NO APLICA\"},{\"id\":\"85\",\"valor\":\"NO APLICA\"},{\"id\":\"86\",\"valor\":\"NO APLICA\"}]','88','[{\"id\":\"92\",\"valor\":\"NO APLICA\"},{\"id\":\"93\",\"valor\":\"NO APLICA\"},{\"id\":\"94\",\"valor\":\"NO APLICA\"},{\"id\":\"95\",\"valor\":\"NO APLICA\"},{\"id\":\"96\",\"valor\":\"NO APLICA\"},{\"id\":\"97\",\"valor\":\"NO APLICA\"},{\"id\":\"98\",\"valor\":\"NO APLICA\"},{\"id\":\"99\",\"valor\":\"NO APLICA\"},{\"id\":\"100\",\"valor\":\"NO APLICA\"},{\"id\":\"101\",\"valor\":\"NO APLICA\"},{\"id\":\"102\",\"valor\":\"NO APLICA\"},{\"id\":\"103\",\"valor\":\"NO APLICA\"},{\"id\":\"104\",\"valor\":\"NO APLICA\"},{\"id\":\"105\",\"valor\":\"NO APLICA\"},{\"id\":\"106\",\"valor\":\"NO APLICA\"},{\"id\":\"347\",\"valor\":\"SI\"}]','0',1,NULL,1,1,'2024-08-28 17:55:59','2024-08-28 17:55:59'),(52982203,529822,'44',2,0,'[{\"id\":\"47\",\"valor\":\"NO APLICA\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"NO\"},{\"id\":\"51\",\"valor\":\"SI\"},{\"id\":\"52\",\"valor\":\"NO APLICA\"},{\"id\":\"53\",\"valor\":\"NO APLICA\"},{\"id\":\"54\",\"valor\":\"NO APLICA\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"NO APLICA\"},{\"id\":\"57\",\"valor\":\"NO APLICA\"},{\"id\":\"58\",\"valor\":\"NO APLICA\"},{\"id\":\"59\",\"valor\":\"NO APLICA\"},{\"id\":\"60\",\"valor\":\"NO APLICA\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"NO APLICA\"},{\"id\":\"341\",\"valor\":\"NO APLICA\"},{\"id\":\"342\",\"valor\":\"NO APLICA\"},{\"id\":\"343\",\"valor\":\"NO APLICA\"},{\"id\":\"344\",\"valor\":\"NO APLICA\"},{\"id\":\"345\",\"valor\":\"SI\"}]',2,0,0,0,0,0,'[{\"id\":\"71\",\"valor\":\"NO APLICA\"},{\"id\":\"72\",\"valor\":\"NO APLICA\"},{\"id\":\"73\",\"valor\":\"NO APLICA\"},{\"id\":\"74\",\"valor\":\"NO APLICA\"}]',0,0,'0','[{\"id\":\"81\",\"valor\":\"NO APLICA\"},{\"id\":\"82\",\"valor\":\"NO APLICA\"},{\"id\":\"83\",\"valor\":\"NO APLICA\"},{\"id\":\"84\",\"valor\":\"NO APLICA\"},{\"id\":\"85\",\"valor\":\"NO APLICA\"},{\"id\":\"86\",\"valor\":\"NO APLICA\"}]','88','[{\"id\":\"92\",\"valor\":\"NO APLICA\"},{\"id\":\"93\",\"valor\":\"NO APLICA\"},{\"id\":\"94\",\"valor\":\"NO APLICA\"},{\"id\":\"95\",\"valor\":\"NO APLICA\"},{\"id\":\"96\",\"valor\":\"NO APLICA\"},{\"id\":\"97\",\"valor\":\"NO APLICA\"},{\"id\":\"98\",\"valor\":\"NO APLICA\"},{\"id\":\"99\",\"valor\":\"NO APLICA\"},{\"id\":\"100\",\"valor\":\"NO APLICA\"},{\"id\":\"101\",\"valor\":\"NO APLICA\"},{\"id\":\"102\",\"valor\":\"NO APLICA\"},{\"id\":\"103\",\"valor\":\"NO APLICA\"},{\"id\":\"104\",\"valor\":\"NO APLICA\"},{\"id\":\"105\",\"valor\":\"NO APLICA\"},{\"id\":\"106\",\"valor\":\"NO APLICA\"},{\"id\":\"347\",\"valor\":\"NO APLICA\"}]','0',1,'12',1,1,'2024-08-29 12:02:37','2024-08-29 12:02:37'),(52982204,529822,'44',1,1,'[{\"id\":\"47\",\"valor\":\"NO APLICA\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"NO\"},{\"id\":\"51\",\"valor\":\"SI\"},{\"id\":\"52\",\"valor\":\"NO APLICA\"},{\"id\":\"53\",\"valor\":\"NO APLICA\"},{\"id\":\"54\",\"valor\":\"NO APLICA\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"NO APLICA\"},{\"id\":\"57\",\"valor\":\"NO APLICA\"},{\"id\":\"58\",\"valor\":\"NO APLICA\"},{\"id\":\"59\",\"valor\":\"NO APLICA\"},{\"id\":\"60\",\"valor\":\"NO APLICA\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"NO APLICA\"},{\"id\":\"341\",\"valor\":\"NO APLICA\"},{\"id\":\"342\",\"valor\":\"NO APLICA\"},{\"id\":\"343\",\"valor\":\"NO APLICA\"},{\"id\":\"344\",\"valor\":\"NO APLICA\"},{\"id\":\"345\",\"valor\":\"SI\"}]',1,66,69,2,0,0,'[{\"id\":\"71\",\"valor\":\"NO APLICA\"},{\"id\":\"72\",\"valor\":\"NO APLICA\"},{\"id\":\"73\",\"valor\":\"NO APLICA\"},{\"id\":\"74\",\"valor\":\"NO APLICA\"}]',0,0,'0','[{\"id\":\"81\",\"valor\":\"NO APLICA\"},{\"id\":\"82\",\"valor\":\"NO APLICA\"},{\"id\":\"83\",\"valor\":\"NO APLICA\"},{\"id\":\"84\",\"valor\":\"NO APLICA\"},{\"id\":\"85\",\"valor\":\"NO APLICA\"},{\"id\":\"86\",\"valor\":\"NO APLICA\"}]','88','[{\"id\":\"92\",\"valor\":\"NO APLICA\"},{\"id\":\"93\",\"valor\":\"NO APLICA\"},{\"id\":\"94\",\"valor\":\"NO APLICA\"},{\"id\":\"95\",\"valor\":\"NO APLICA\"},{\"id\":\"96\",\"valor\":\"NO APLICA\"},{\"id\":\"97\",\"valor\":\"NO APLICA\"},{\"id\":\"98\",\"valor\":\"NO APLICA\"},{\"id\":\"99\",\"valor\":\"NO APLICA\"},{\"id\":\"100\",\"valor\":\"NO APLICA\"},{\"id\":\"101\",\"valor\":\"NO APLICA\"},{\"id\":\"102\",\"valor\":\"NO APLICA\"},{\"id\":\"103\",\"valor\":\"NO APLICA\"},{\"id\":\"104\",\"valor\":\"NO APLICA\"},{\"id\":\"105\",\"valor\":\"NO APLICA\"},{\"id\":\"106\",\"valor\":\"NO APLICA\"},{\"id\":\"347\",\"valor\":\"NO APLICA\"}]','0',1,'12',1,1,'2024-08-29 12:05:07','2024-08-29 12:05:07'),(52982205,529822,'43',2,0,'[{\"id\":\"47\",\"valor\":\"NO\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"NO\"},{\"id\":\"51\",\"valor\":\"NO\"},{\"id\":\"52\",\"valor\":\"NO\"},{\"id\":\"53\",\"valor\":\"NO\"},{\"id\":\"54\",\"valor\":\"NO\"},{\"id\":\"55\",\"valor\":\"NO\"},{\"id\":\"56\",\"valor\":\"NO APLICA\"},{\"id\":\"57\",\"valor\":\"SI\"},{\"id\":\"58\",\"valor\":\"NO APLICA\"},{\"id\":\"59\",\"valor\":\"NO APLICA\"},{\"id\":\"60\",\"valor\":\"NO APLICA\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"NO APLICA\"},{\"id\":\"341\",\"valor\":\"NO APLICA\"},{\"id\":\"342\",\"valor\":\"NO APLICA\"},{\"id\":\"343\",\"valor\":\"NO APLICA\"},{\"id\":\"344\",\"valor\":\"NO APLICA\"},{\"id\":\"345\",\"valor\":\"SI\"}]',2,0,0,0,1,2,'[{\"id\":\"71\",\"valor\":\"NO\"},{\"id\":\"72\",\"valor\":\"NO\"},{\"id\":\"73\",\"valor\":\"SI\"},{\"id\":\"74\",\"valor\":\"NO\"}]',76,79,'0','[{\"id\":\"81\",\"valor\":\"NO\"},{\"id\":\"82\",\"valor\":\"NO\"},{\"id\":\"83\",\"valor\":\"NO\"},{\"id\":\"84\",\"valor\":\"SI\"},{\"id\":\"85\",\"valor\":\"NO\"},{\"id\":\"86\",\"valor\":\"SI\"}]','87','[{\"id\":\"92\",\"valor\":\"NO\"},{\"id\":\"93\",\"valor\":\"NO\"},{\"id\":\"94\",\"valor\":\"SI\"},{\"id\":\"95\",\"valor\":\"NO\"},{\"id\":\"96\",\"valor\":\"SI\"},{\"id\":\"97\",\"valor\":\"NO\"},{\"id\":\"98\",\"valor\":\"NO\"},{\"id\":\"99\",\"valor\":\"NO\"},{\"id\":\"100\",\"valor\":\"NO\"},{\"id\":\"101\",\"valor\":\"NO\"},{\"id\":\"102\",\"valor\":\"NO\"},{\"id\":\"103\",\"valor\":\"NO\"},{\"id\":\"104\",\"valor\":\"NO\"},{\"id\":\"105\",\"valor\":\"NO\"},{\"id\":\"106\",\"valor\":\"NO\"},{\"id\":\"347\",\"valor\":\"NO\"}]','0',2,'12',1,1,'2024-08-29 12:07:18','2024-08-29 12:07:18'),(52982901,529829,'43',2,0,'[{\"id\":\"47\",\"valor\":\"NO\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"SI\"},{\"id\":\"51\",\"valor\":\"SI\"},{\"id\":\"52\",\"valor\":\"NO\"},{\"id\":\"53\",\"valor\":\"SI\"},{\"id\":\"54\",\"valor\":\"NO APLICA\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"NO APLICA\"},{\"id\":\"57\",\"valor\":\"SI\"},{\"id\":\"58\",\"valor\":\"NO\"},{\"id\":\"59\",\"valor\":\"NO APLICA\"},{\"id\":\"60\",\"valor\":\"NO APLICA\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"NO\"},{\"id\":\"341\",\"valor\":\"NO\"},{\"id\":\"342\",\"valor\":\"SI\"},{\"id\":\"343\",\"valor\":\"NO\"},{\"id\":\"344\",\"valor\":\"NO\"},{\"id\":\"345\",\"valor\":\"NO\"}]',1,62,69,2,2,0,'[{\"id\":\"71\",\"valor\":\"NO APLICA\"},{\"id\":\"72\",\"valor\":\"NO APLICA\"},{\"id\":\"73\",\"valor\":\"NO APLICA\"},{\"id\":\"74\",\"valor\":\"NO APLICA\"}]',0,0,'0','[{\"id\":\"81\",\"valor\":\"NO APLICA\"},{\"id\":\"82\",\"valor\":\"NO APLICA\"},{\"id\":\"83\",\"valor\":\"NO APLICA\"},{\"id\":\"84\",\"valor\":\"NO APLICA\"},{\"id\":\"85\",\"valor\":\"NO APLICA\"},{\"id\":\"86\",\"valor\":\"NO APLICA\"}]','88','[{\"id\":\"92\",\"valor\":\"NO\"},{\"id\":\"93\",\"valor\":\"NO\"},{\"id\":\"94\",\"valor\":\"NO\"},{\"id\":\"95\",\"valor\":\"SI\"},{\"id\":\"96\",\"valor\":\"SI\"},{\"id\":\"97\",\"valor\":\"SI\"},{\"id\":\"98\",\"valor\":\"SI\"},{\"id\":\"99\",\"valor\":\"NO\"},{\"id\":\"100\",\"valor\":\"SI\"},{\"id\":\"101\",\"valor\":\"NO\"},{\"id\":\"102\",\"valor\":\"NO\"},{\"id\":\"103\",\"valor\":\"NO\"},{\"id\":\"104\",\"valor\":\"SI\"},{\"id\":\"105\",\"valor\":\"NO\"},{\"id\":\"106\",\"valor\":\"NO\"},{\"id\":\"347\",\"valor\":\"NO\"}]','0',2,'1020414374',1,1,'2024-08-26 11:31:39','2024-08-26 11:31:39'),(52982902,529829,'43',1,1,'[{\"id\":\"47\",\"valor\":\"NO\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"NO\"},{\"id\":\"51\",\"valor\":\"SI\"},{\"id\":\"52\",\"valor\":\"NO\"},{\"id\":\"53\",\"valor\":\"SI\"},{\"id\":\"54\",\"valor\":\"NO APLICA\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"NO\"},{\"id\":\"57\",\"valor\":\"NO\"},{\"id\":\"58\",\"valor\":\"NO\"},{\"id\":\"59\",\"valor\":\"NO APLICA\"},{\"id\":\"60\",\"valor\":\"NO APLICA\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"NO\"},{\"id\":\"341\",\"valor\":\"NO\"},{\"id\":\"342\",\"valor\":\"SI\"},{\"id\":\"343\",\"valor\":\"NO\"},{\"id\":\"344\",\"valor\":\"NO\"},{\"id\":\"345\",\"valor\":\"NO\"}]',1,66,70,2,2,0,'[{\"id\":\"71\",\"valor\":\"NO APLICA\"},{\"id\":\"72\",\"valor\":\"NO APLICA\"},{\"id\":\"73\",\"valor\":\"NO APLICA\"},{\"id\":\"74\",\"valor\":\"NO APLICA\"}]',0,0,'0','[{\"id\":\"81\",\"valor\":\"NO APLICA\"},{\"id\":\"82\",\"valor\":\"NO APLICA\"},{\"id\":\"83\",\"valor\":\"NO APLICA\"},{\"id\":\"84\",\"valor\":\"NO APLICA\"},{\"id\":\"85\",\"valor\":\"NO APLICA\"},{\"id\":\"86\",\"valor\":\"NO APLICA\"}]','88','[{\"id\":\"92\",\"valor\":\"NO\"},{\"id\":\"93\",\"valor\":\"NO\"},{\"id\":\"94\",\"valor\":\"NO\"},{\"id\":\"95\",\"valor\":\"NO\"},{\"id\":\"96\",\"valor\":\"NO\"},{\"id\":\"97\",\"valor\":\"NO\"},{\"id\":\"98\",\"valor\":\"NO\"},{\"id\":\"99\",\"valor\":\"NO\"},{\"id\":\"100\",\"valor\":\"NO\"},{\"id\":\"101\",\"valor\":\"NO\"},{\"id\":\"102\",\"valor\":\"NO\"},{\"id\":\"103\",\"valor\":\"SI\"},{\"id\":\"104\",\"valor\":\"NO\"},{\"id\":\"105\",\"valor\":\"NO\"},{\"id\":\"106\",\"valor\":\"NO\"},{\"id\":\"347\",\"valor\":\"NO\"}]','0',1,'1020414374',1,1,'2024-08-26 13:45:12','2024-08-26 13:45:05'),(52982903,529829,'44',1,1,'[{\"id\":\"47\",\"valor\":\"NO APLICA\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"NO\"},{\"id\":\"51\",\"valor\":\"SI\"},{\"id\":\"52\",\"valor\":\"NO APLICA\"},{\"id\":\"53\",\"valor\":\"NO\"},{\"id\":\"54\",\"valor\":\"NO APLICA\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"NO APLICA\"},{\"id\":\"57\",\"valor\":\"NO APLICA\"},{\"id\":\"58\",\"valor\":\"NO APLICA\"},{\"id\":\"59\",\"valor\":\"NO APLICA\"},{\"id\":\"60\",\"valor\":\"NO APLICA\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"NO\"},{\"id\":\"341\",\"valor\":\"NO\"},{\"id\":\"342\",\"valor\":\"NO\"},{\"id\":\"343\",\"valor\":\"SI\"},{\"id\":\"344\",\"valor\":\"NO\"},{\"id\":\"345\",\"valor\":\"NO\"}]',2,0,0,0,1,1,'[{\"id\":\"71\",\"valor\":\"NO\"},{\"id\":\"72\",\"valor\":\"NO\"},{\"id\":\"73\",\"valor\":\"SI\"},{\"id\":\"74\",\"valor\":\"SI\"}]',75,77,'0','[{\"id\":\"81\",\"valor\":\"NO\"},{\"id\":\"82\",\"valor\":\"NO\"},{\"id\":\"83\",\"valor\":\"NO\"},{\"id\":\"84\",\"valor\":\"SI\"},{\"id\":\"85\",\"valor\":\"NO\"},{\"id\":\"86\",\"valor\":\"NO\"}]','91','[{\"id\":\"92\",\"valor\":\"NO APLICA\"},{\"id\":\"93\",\"valor\":\"NO APLICA\"},{\"id\":\"94\",\"valor\":\"NO APLICA\"},{\"id\":\"95\",\"valor\":\"NO APLICA\"},{\"id\":\"96\",\"valor\":\"NO APLICA\"},{\"id\":\"97\",\"valor\":\"NO APLICA\"},{\"id\":\"98\",\"valor\":\"NO APLICA\"},{\"id\":\"99\",\"valor\":\"NO APLICA\"},{\"id\":\"100\",\"valor\":\"NO APLICA\"},{\"id\":\"101\",\"valor\":\"NO APLICA\"},{\"id\":\"102\",\"valor\":\"NO APLICA\"},{\"id\":\"103\",\"valor\":\"NO APLICA\"},{\"id\":\"104\",\"valor\":\"NO APLICA\"},{\"id\":\"105\",\"valor\":\"NO APLICA\"},{\"id\":\"106\",\"valor\":\"NO APLICA\"},{\"id\":\"347\",\"valor\":\"SI\"}]','0',1,'1020414374',1,1,'2024-08-26 13:57:02','2024-08-26 13:56:58'),(52983001,529830,'44',2,0,'[{\"id\":\"47\",\"valor\":\"NO APLICA\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"SI\"},{\"id\":\"51\",\"valor\":\"SI\"},{\"id\":\"52\",\"valor\":\"NO APLICA\"},{\"id\":\"53\",\"valor\":\"SI\"},{\"id\":\"54\",\"valor\":\"NO APLICA\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"NO APLICA\"},{\"id\":\"57\",\"valor\":\"NO APLICA\"},{\"id\":\"58\",\"valor\":\"NO APLICA\"},{\"id\":\"59\",\"valor\":\"NO APLICA\"},{\"id\":\"60\",\"valor\":\"NO APLICA\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"NO APLICA\"},{\"id\":\"341\",\"valor\":\"NO APLICA\"},{\"id\":\"342\",\"valor\":\"NO APLICA\"},{\"id\":\"343\",\"valor\":\"NO APLICA\"},{\"id\":\"344\",\"valor\":\"NO APLICA\"},{\"id\":\"345\",\"valor\":\"SI\"}]',1,63,69,1,1,2,'[{\"id\":\"71\",\"valor\":\"NO\"},{\"id\":\"72\",\"valor\":\"NO\"},{\"id\":\"73\",\"valor\":\"NO\"},{\"id\":\"74\",\"valor\":\"SI\"}]',75,78,'0','[{\"id\":\"81\",\"valor\":\"NO\"},{\"id\":\"82\",\"valor\":\"NO\"},{\"id\":\"83\",\"valor\":\"NO\"},{\"id\":\"84\",\"valor\":\"SI\"},{\"id\":\"85\",\"valor\":\"NO\"},{\"id\":\"86\",\"valor\":\"NO\"}]','87','[{\"id\":\"92\",\"valor\":\"NO\"},{\"id\":\"93\",\"valor\":\"SI\"},{\"id\":\"94\",\"valor\":\"NO\"},{\"id\":\"95\",\"valor\":\"NO\"},{\"id\":\"96\",\"valor\":\"NO\"},{\"id\":\"97\",\"valor\":\"NO\"},{\"id\":\"98\",\"valor\":\"NO\"},{\"id\":\"99\",\"valor\":\"NO\"},{\"id\":\"100\",\"valor\":\"SI\"},{\"id\":\"101\",\"valor\":\"NO\"},{\"id\":\"102\",\"valor\":\"NO\"},{\"id\":\"103\",\"valor\":\"NO\"},{\"id\":\"104\",\"valor\":\"SI\"},{\"id\":\"105\",\"valor\":\"NO\"},{\"id\":\"106\",\"valor\":\"NO\"},{\"id\":\"347\",\"valor\":\"NO\"}]','0',1,'1020414374',1,1,'2024-08-26 11:40:52','2024-08-26 11:40:52'),(52983201,529832,'46',1,2,'[{\"id\":\"47\",\"valor\":\"NO\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"NO\"},{\"id\":\"51\",\"valor\":\"NO\"},{\"id\":\"52\",\"valor\":\"NO\"},{\"id\":\"53\",\"valor\":\"NO\"},{\"id\":\"54\",\"valor\":\"NO APLICA\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"NO APLICA\"},{\"id\":\"57\",\"valor\":\"NO\"},{\"id\":\"58\",\"valor\":\"NO\"},{\"id\":\"59\",\"valor\":\"NO APLICA\"},{\"id\":\"60\",\"valor\":\"NO APLICA\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"NO\"},{\"id\":\"341\",\"valor\":\"NO\"},{\"id\":\"342\",\"valor\":\"SI\"},{\"id\":\"343\",\"valor\":\"NO\"},{\"id\":\"344\",\"valor\":\"NO\"},{\"id\":\"345\",\"valor\":\"NO\"}]',2,0,0,0,2,0,'[{\"id\":\"71\",\"valor\":\"NO APLICA\"},{\"id\":\"72\",\"valor\":\"NO APLICA\"},{\"id\":\"73\",\"valor\":\"NO APLICA\"},{\"id\":\"74\",\"valor\":\"NO APLICA\"}]',0,0,'0','[{\"id\":\"81\",\"valor\":\"NO APLICA\"},{\"id\":\"82\",\"valor\":\"NO APLICA\"},{\"id\":\"83\",\"valor\":\"NO APLICA\"},{\"id\":\"84\",\"valor\":\"NO APLICA\"},{\"id\":\"85\",\"valor\":\"NO APLICA\"},{\"id\":\"86\",\"valor\":\"NO APLICA\"}]','88','[{\"id\":\"92\",\"valor\":\"NO\"},{\"id\":\"93\",\"valor\":\"NO\"},{\"id\":\"94\",\"valor\":\"NO\"},{\"id\":\"95\",\"valor\":\"NO\"},{\"id\":\"96\",\"valor\":\"NO\"},{\"id\":\"97\",\"valor\":\"NO\"},{\"id\":\"98\",\"valor\":\"NO\"},{\"id\":\"99\",\"valor\":\"NO\"},{\"id\":\"100\",\"valor\":\"SI\"},{\"id\":\"101\",\"valor\":\"NO\"},{\"id\":\"102\",\"valor\":\"NO\"},{\"id\":\"103\",\"valor\":\"NO\"},{\"id\":\"104\",\"valor\":\"NO\"},{\"id\":\"105\",\"valor\":\"SI\"},{\"id\":\"106\",\"valor\":\"NO\"},{\"id\":\"347\",\"valor\":\"NO\"}]','0',2,'1020414374',1,1,'2024-08-26 14:32:09','2024-08-26 14:32:09'),(52984001,529840,'44',2,0,'[{\"id\":\"47\",\"valor\":\"NO\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"NO\"},{\"id\":\"51\",\"valor\":\"NO\"},{\"id\":\"52\",\"valor\":\"NO\"},{\"id\":\"53\",\"valor\":\"SI\"},{\"id\":\"54\",\"valor\":\"NO APLICA\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"NO\"},{\"id\":\"57\",\"valor\":\"SI\"},{\"id\":\"58\",\"valor\":\"SI\"},{\"id\":\"59\",\"valor\":\"NO APLICA\"},{\"id\":\"60\",\"valor\":\"NO APLICA\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"NO\"},{\"id\":\"341\",\"valor\":\"NO\"},{\"id\":\"342\",\"valor\":\"SI\"},{\"id\":\"343\",\"valor\":\"NO\"},{\"id\":\"344\",\"valor\":\"NO\"},{\"id\":\"345\",\"valor\":\"NO\"}]',2,0,0,0,2,0,'[{\"id\":\"71\",\"valor\":\"NO APLICA\"},{\"id\":\"72\",\"valor\":\"NO APLICA\"},{\"id\":\"73\",\"valor\":\"NO APLICA\"},{\"id\":\"74\",\"valor\":\"NO APLICA\"}]',0,0,'0','[{\"id\":\"81\",\"valor\":\"NO APLICA\"},{\"id\":\"82\",\"valor\":\"NO APLICA\"},{\"id\":\"83\",\"valor\":\"NO APLICA\"},{\"id\":\"84\",\"valor\":\"NO APLICA\"},{\"id\":\"85\",\"valor\":\"NO APLICA\"},{\"id\":\"86\",\"valor\":\"NO APLICA\"}]','88','[{\"id\":\"92\",\"valor\":\"NO APLICA\"},{\"id\":\"93\",\"valor\":\"NO APLICA\"},{\"id\":\"94\",\"valor\":\"NO APLICA\"},{\"id\":\"95\",\"valor\":\"NO APLICA\"},{\"id\":\"96\",\"valor\":\"NO APLICA\"},{\"id\":\"97\",\"valor\":\"NO APLICA\"},{\"id\":\"98\",\"valor\":\"NO APLICA\"},{\"id\":\"99\",\"valor\":\"NO APLICA\"},{\"id\":\"100\",\"valor\":\"NO APLICA\"},{\"id\":\"101\",\"valor\":\"NO APLICA\"},{\"id\":\"102\",\"valor\":\"NO APLICA\"},{\"id\":\"103\",\"valor\":\"NO APLICA\"},{\"id\":\"104\",\"valor\":\"NO APLICA\"},{\"id\":\"105\",\"valor\":\"NO APLICA\"},{\"id\":\"106\",\"valor\":\"NO APLICA\"},{\"id\":\"347\",\"valor\":\"SI\"}]','0',1,'12',1,1,'2024-08-30 15:45:12','2024-08-30 15:45:12'),(52984002,529840,'44',2,0,'[{\"id\":\"47\",\"valor\":\"NO APLICA\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"NO\"},{\"id\":\"51\",\"valor\":\"NO\"},{\"id\":\"52\",\"valor\":\"NO APLICA\"},{\"id\":\"53\",\"valor\":\"NO\"},{\"id\":\"54\",\"valor\":\"NO APLICA\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"NO APLICA\"},{\"id\":\"57\",\"valor\":\"NO APLICA\"},{\"id\":\"58\",\"valor\":\"NO APLICA\"},{\"id\":\"59\",\"valor\":\"NO\"},{\"id\":\"60\",\"valor\":\"NO\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"NO APLICA\"},{\"id\":\"341\",\"valor\":\"NO APLICA\"},{\"id\":\"342\",\"valor\":\"NO APLICA\"},{\"id\":\"343\",\"valor\":\"NO APLICA\"},{\"id\":\"344\",\"valor\":\"NO APLICA\"},{\"id\":\"345\",\"valor\":\"SI\"}]',2,0,0,0,2,0,'[{\"id\":\"71\",\"valor\":\"NO APLICA\"},{\"id\":\"72\",\"valor\":\"NO APLICA\"},{\"id\":\"73\",\"valor\":\"NO APLICA\"},{\"id\":\"74\",\"valor\":\"NO APLICA\"}]',0,0,'0','[{\"id\":\"81\",\"valor\":\"NO APLICA\"},{\"id\":\"82\",\"valor\":\"NO APLICA\"},{\"id\":\"83\",\"valor\":\"NO APLICA\"},{\"id\":\"84\",\"valor\":\"NO APLICA\"},{\"id\":\"85\",\"valor\":\"NO APLICA\"},{\"id\":\"86\",\"valor\":\"NO APLICA\"}]','88','[{\"id\":\"92\",\"valor\":\"NO APLICA\"},{\"id\":\"93\",\"valor\":\"NO APLICA\"},{\"id\":\"94\",\"valor\":\"NO APLICA\"},{\"id\":\"95\",\"valor\":\"NO APLICA\"},{\"id\":\"96\",\"valor\":\"NO APLICA\"},{\"id\":\"97\",\"valor\":\"NO APLICA\"},{\"id\":\"98\",\"valor\":\"NO APLICA\"},{\"id\":\"99\",\"valor\":\"NO APLICA\"},{\"id\":\"100\",\"valor\":\"NO APLICA\"},{\"id\":\"101\",\"valor\":\"NO APLICA\"},{\"id\":\"102\",\"valor\":\"NO APLICA\"},{\"id\":\"103\",\"valor\":\"NO APLICA\"},{\"id\":\"104\",\"valor\":\"NO APLICA\"},{\"id\":\"105\",\"valor\":\"NO APLICA\"},{\"id\":\"106\",\"valor\":\"NO APLICA\"},{\"id\":\"347\",\"valor\":\"SI\"}]','0',1,NULL,1,1,'2024-08-30 19:11:35','2024-08-30 19:11:35'),(52984003,529840,'44',2,0,'[{\"id\":\"47\",\"valor\":\"NO APLICA\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"NO\"},{\"id\":\"51\",\"valor\":\"SI\"},{\"id\":\"52\",\"valor\":\"NO APLICA\"},{\"id\":\"53\",\"valor\":\"NO APLICA\"},{\"id\":\"54\",\"valor\":\"NO\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"NO APLICA\"},{\"id\":\"57\",\"valor\":\"NO APLICA\"},{\"id\":\"58\",\"valor\":\"NO APLICA\"},{\"id\":\"59\",\"valor\":\"NO APLICA\"},{\"id\":\"60\",\"valor\":\"NO APLICA\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"NO APLICA\"},{\"id\":\"341\",\"valor\":\"NO APLICA\"},{\"id\":\"342\",\"valor\":\"NO APLICA\"},{\"id\":\"343\",\"valor\":\"NO APLICA\"},{\"id\":\"344\",\"valor\":\"NO APLICA\"},{\"id\":\"345\",\"valor\":\"SI\"}]',2,0,0,0,2,0,'[{\"id\":\"71\",\"valor\":\"NO APLICA\"},{\"id\":\"72\",\"valor\":\"NO APLICA\"},{\"id\":\"73\",\"valor\":\"NO APLICA\"},{\"id\":\"74\",\"valor\":\"NO APLICA\"}]',0,0,'0','[{\"id\":\"81\",\"valor\":\"NO APLICA\"},{\"id\":\"82\",\"valor\":\"NO APLICA\"},{\"id\":\"83\",\"valor\":\"NO APLICA\"},{\"id\":\"84\",\"valor\":\"NO APLICA\"},{\"id\":\"85\",\"valor\":\"NO APLICA\"},{\"id\":\"86\",\"valor\":\"NO APLICA\"}]','88','[{\"id\":\"92\",\"valor\":\"NO APLICA\"},{\"id\":\"93\",\"valor\":\"NO APLICA\"},{\"id\":\"94\",\"valor\":\"NO APLICA\"},{\"id\":\"95\",\"valor\":\"NO APLICA\"},{\"id\":\"96\",\"valor\":\"NO APLICA\"},{\"id\":\"97\",\"valor\":\"NO APLICA\"},{\"id\":\"98\",\"valor\":\"NO APLICA\"},{\"id\":\"99\",\"valor\":\"NO APLICA\"},{\"id\":\"100\",\"valor\":\"NO APLICA\"},{\"id\":\"101\",\"valor\":\"NO APLICA\"},{\"id\":\"102\",\"valor\":\"NO APLICA\"},{\"id\":\"103\",\"valor\":\"NO APLICA\"},{\"id\":\"104\",\"valor\":\"NO APLICA\"},{\"id\":\"105\",\"valor\":\"NO APLICA\"},{\"id\":\"106\",\"valor\":\"NO APLICA\"},{\"id\":\"347\",\"valor\":\"SI\"}]','0',1,'12',1,1,'2024-08-29 17:52:23','2024-08-29 17:52:23'),(52984004,529840,'44',2,0,'[{\"id\":\"47\",\"valor\":\"NO APLICA\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"NO\"},{\"id\":\"51\",\"valor\":\"SI\"},{\"id\":\"52\",\"valor\":\"NO APLICA\"},{\"id\":\"53\",\"valor\":\"NO APLICA\"},{\"id\":\"54\",\"valor\":\"SI\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"NO APLICA\"},{\"id\":\"57\",\"valor\":\"NO APLICA\"},{\"id\":\"58\",\"valor\":\"NO APLICA\"},{\"id\":\"59\",\"valor\":\"NO APLICA\"},{\"id\":\"60\",\"valor\":\"NO APLICA\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"NO APLICA\"},{\"id\":\"341\",\"valor\":\"NO APLICA\"},{\"id\":\"342\",\"valor\":\"NO APLICA\"},{\"id\":\"343\",\"valor\":\"NO APLICA\"},{\"id\":\"344\",\"valor\":\"NO APLICA\"},{\"id\":\"345\",\"valor\":\"SI\"}]',2,0,0,0,2,0,'[{\"id\":\"71\",\"valor\":\"NO APLICA\"},{\"id\":\"72\",\"valor\":\"NO APLICA\"},{\"id\":\"73\",\"valor\":\"NO APLICA\"},{\"id\":\"74\",\"valor\":\"NO APLICA\"}]',0,0,'0','[{\"id\":\"81\",\"valor\":\"NO APLICA\"},{\"id\":\"82\",\"valor\":\"NO APLICA\"},{\"id\":\"83\",\"valor\":\"NO APLICA\"},{\"id\":\"84\",\"valor\":\"NO APLICA\"},{\"id\":\"85\",\"valor\":\"NO APLICA\"},{\"id\":\"86\",\"valor\":\"NO APLICA\"}]','88','[{\"id\":\"92\",\"valor\":\"NO APLICA\"},{\"id\":\"93\",\"valor\":\"NO APLICA\"},{\"id\":\"94\",\"valor\":\"NO APLICA\"},{\"id\":\"95\",\"valor\":\"NO APLICA\"},{\"id\":\"96\",\"valor\":\"NO APLICA\"},{\"id\":\"97\",\"valor\":\"NO APLICA\"},{\"id\":\"98\",\"valor\":\"NO APLICA\"},{\"id\":\"99\",\"valor\":\"NO APLICA\"},{\"id\":\"100\",\"valor\":\"NO APLICA\"},{\"id\":\"101\",\"valor\":\"NO APLICA\"},{\"id\":\"102\",\"valor\":\"NO APLICA\"},{\"id\":\"103\",\"valor\":\"NO APLICA\"},{\"id\":\"104\",\"valor\":\"NO APLICA\"},{\"id\":\"105\",\"valor\":\"NO APLICA\"},{\"id\":\"106\",\"valor\":\"NO APLICA\"},{\"id\":\"347\",\"valor\":\"SI\"}]','0',1,'12',1,1,'2024-08-30 15:58:37','2024-08-30 15:58:37'),(52984201,529842,'43',2,0,'[{\"id\":\"47\",\"valor\":\"NO\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"NO\"},{\"id\":\"51\",\"valor\":\"NO\"},{\"id\":\"52\",\"valor\":\"NO\"},{\"id\":\"53\",\"valor\":\"NO\"},{\"id\":\"54\",\"valor\":\"NO APLICA\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"NO\"},{\"id\":\"57\",\"valor\":\"NO\"},{\"id\":\"58\",\"valor\":\"NO\"},{\"id\":\"59\",\"valor\":\"NO APLICA\"},{\"id\":\"60\",\"valor\":\"NO APLICA\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"NO APLICA\"},{\"id\":\"341\",\"valor\":\"NO APLICA\"},{\"id\":\"342\",\"valor\":\"NO APLICA\"},{\"id\":\"343\",\"valor\":\"NO APLICA\"},{\"id\":\"344\",\"valor\":\"NO APLICA\"},{\"id\":\"345\",\"valor\":\"SI\"}]',2,0,0,0,2,0,'[{\"id\":\"71\",\"valor\":\"NO APLICA\"},{\"id\":\"72\",\"valor\":\"NO APLICA\"},{\"id\":\"73\",\"valor\":\"NO APLICA\"},{\"id\":\"74\",\"valor\":\"NO APLICA\"}]',0,0,'0','[{\"id\":\"81\",\"valor\":\"NO APLICA\"},{\"id\":\"82\",\"valor\":\"NO APLICA\"},{\"id\":\"83\",\"valor\":\"NO APLICA\"},{\"id\":\"84\",\"valor\":\"NO APLICA\"},{\"id\":\"85\",\"valor\":\"NO APLICA\"},{\"id\":\"86\",\"valor\":\"NO APLICA\"}]','91','[{\"id\":\"92\",\"valor\":\"NO\"},{\"id\":\"93\",\"valor\":\"NO\"},{\"id\":\"94\",\"valor\":\"NO\"},{\"id\":\"95\",\"valor\":\"NO\"},{\"id\":\"96\",\"valor\":\"NO\"},{\"id\":\"97\",\"valor\":\"NO\"},{\"id\":\"98\",\"valor\":\"NO\"},{\"id\":\"99\",\"valor\":\"NO\"},{\"id\":\"100\",\"valor\":\"NO\"},{\"id\":\"101\",\"valor\":\"NO\"},{\"id\":\"102\",\"valor\":\"NO\"},{\"id\":\"103\",\"valor\":\"SI\"},{\"id\":\"104\",\"valor\":\"NO\"},{\"id\":\"105\",\"valor\":\"NO\"},{\"id\":\"106\",\"valor\":\"NO\"},{\"id\":\"347\",\"valor\":\"NO\"}]','0',2,'1020414374',1,1,'2024-08-26 10:43:06','2024-08-26 10:43:06'),(52984202,529842,'43',2,0,'[{\"id\":\"47\",\"valor\":\"NO APLICA\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"NO\"},{\"id\":\"51\",\"valor\":\"NO\"},{\"id\":\"52\",\"valor\":\"NO APLICA\"},{\"id\":\"53\",\"valor\":\"NO\"},{\"id\":\"54\",\"valor\":\"NO APLICA\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"NO APLICA\"},{\"id\":\"57\",\"valor\":\"NO APLICA\"},{\"id\":\"58\",\"valor\":\"NO APLICA\"},{\"id\":\"59\",\"valor\":\"NO\"},{\"id\":\"60\",\"valor\":\"NO\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"NO\"},{\"id\":\"341\",\"valor\":\"NO\"},{\"id\":\"342\",\"valor\":\"SI\"},{\"id\":\"343\",\"valor\":\"NO\"},{\"id\":\"344\",\"valor\":\"NO\"},{\"id\":\"345\",\"valor\":\"NO\"}]',2,0,0,0,2,0,'[{\"id\":\"71\",\"valor\":\"NO APLICA\"},{\"id\":\"72\",\"valor\":\"NO APLICA\"},{\"id\":\"73\",\"valor\":\"NO APLICA\"},{\"id\":\"74\",\"valor\":\"NO APLICA\"}]',0,0,'0','[{\"id\":\"81\",\"valor\":\"NO APLICA\"},{\"id\":\"82\",\"valor\":\"NO APLICA\"},{\"id\":\"83\",\"valor\":\"NO APLICA\"},{\"id\":\"84\",\"valor\":\"NO APLICA\"},{\"id\":\"85\",\"valor\":\"NO APLICA\"},{\"id\":\"86\",\"valor\":\"NO APLICA\"}]','91','[{\"id\":\"92\",\"valor\":\"NO\"},{\"id\":\"93\",\"valor\":\"NO\"},{\"id\":\"94\",\"valor\":\"NO\"},{\"id\":\"95\",\"valor\":\"NO\"},{\"id\":\"96\",\"valor\":\"NO\"},{\"id\":\"97\",\"valor\":\"NO\"},{\"id\":\"98\",\"valor\":\"NO\"},{\"id\":\"99\",\"valor\":\"NO\"},{\"id\":\"100\",\"valor\":\"NO\"},{\"id\":\"101\",\"valor\":\"NO\"},{\"id\":\"102\",\"valor\":\"NO\"},{\"id\":\"103\",\"valor\":\"SI\"},{\"id\":\"104\",\"valor\":\"NO\"},{\"id\":\"105\",\"valor\":\"NO\"},{\"id\":\"106\",\"valor\":\"NO\"},{\"id\":\"347\",\"valor\":\"NO\"}]','0',2,'1020414374',1,1,'2024-08-26 10:47:50','2024-08-26 10:47:50'),(52984203,529842,'43',1,1,'[{\"id\":\"47\",\"valor\":\"NO APLICA\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"NO\"},{\"id\":\"51\",\"valor\":\"NO\"},{\"id\":\"52\",\"valor\":\"NO APLICA\"},{\"id\":\"53\",\"valor\":\"NO APLICA\"},{\"id\":\"54\",\"valor\":\"NO\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"NO APLICA\"},{\"id\":\"57\",\"valor\":\"NO APLICA\"},{\"id\":\"58\",\"valor\":\"NO APLICA\"},{\"id\":\"59\",\"valor\":\"NO APLICA\"},{\"id\":\"60\",\"valor\":\"NO APLICA\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"NO\"},{\"id\":\"341\",\"valor\":\"NO\"},{\"id\":\"342\",\"valor\":\"NO\"},{\"id\":\"343\",\"valor\":\"SI\"},{\"id\":\"344\",\"valor\":\"NO\"},{\"id\":\"345\",\"valor\":\"NO\"}]',2,0,0,0,1,2,'[{\"id\":\"71\",\"valor\":\"NO\"},{\"id\":\"72\",\"valor\":\"SI\"},{\"id\":\"73\",\"valor\":\"NO\"},{\"id\":\"74\",\"valor\":\"NO\"}]',75,79,'0','[{\"id\":\"81\",\"valor\":\"SI\"},{\"id\":\"82\",\"valor\":\"NO APLICA\"},{\"id\":\"83\",\"valor\":\"NO APLICA\"},{\"id\":\"84\",\"valor\":\"NO APLICA\"},{\"id\":\"85\",\"valor\":\"NO APLICA\"},{\"id\":\"86\",\"valor\":\"NO APLICA\"}]','88','[{\"id\":\"92\",\"valor\":\"NO\"},{\"id\":\"93\",\"valor\":\"NO\"},{\"id\":\"94\",\"valor\":\"NO\"},{\"id\":\"95\",\"valor\":\"NO\"},{\"id\":\"96\",\"valor\":\"NO\"},{\"id\":\"97\",\"valor\":\"NO\"},{\"id\":\"98\",\"valor\":\"NO\"},{\"id\":\"99\",\"valor\":\"NO\"},{\"id\":\"100\",\"valor\":\"NO\"},{\"id\":\"101\",\"valor\":\"NO\"},{\"id\":\"102\",\"valor\":\"NO\"},{\"id\":\"103\",\"valor\":\"SI\"},{\"id\":\"104\",\"valor\":\"NO\"},{\"id\":\"105\",\"valor\":\"NO\"},{\"id\":\"106\",\"valor\":\"NO\"},{\"id\":\"347\",\"valor\":\"NO\"}]','0',2,'1020414374',1,1,'2024-08-26 11:40:27','2024-08-26 11:40:27'),(52984204,529842,'43',2,0,'[{\"id\":\"47\",\"valor\":\"NO\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"NO\"},{\"id\":\"51\",\"valor\":\"NO\"},{\"id\":\"52\",\"valor\":\"SI\"},{\"id\":\"53\",\"valor\":\"NO APLICA\"},{\"id\":\"54\",\"valor\":\"NO\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"NO APLICA\"},{\"id\":\"57\",\"valor\":\"NO\"},{\"id\":\"58\",\"valor\":\"NO APLICA\"},{\"id\":\"59\",\"valor\":\"NO APLICA\"},{\"id\":\"60\",\"valor\":\"NO APLICA\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"NO APLICA\"},{\"id\":\"341\",\"valor\":\"NO APLICA\"},{\"id\":\"342\",\"valor\":\"NO APLICA\"},{\"id\":\"343\",\"valor\":\"NO APLICA\"},{\"id\":\"344\",\"valor\":\"NO APLICA\"},{\"id\":\"345\",\"valor\":\"SI\"}]',2,0,0,0,1,1,'[{\"id\":\"71\",\"valor\":\"NO\"},{\"id\":\"72\",\"valor\":\"SI\"},{\"id\":\"73\",\"valor\":\"SI\"},{\"id\":\"74\",\"valor\":\"NO\"}]',75,79,'0','[{\"id\":\"81\",\"valor\":\"NO\"},{\"id\":\"82\",\"valor\":\"NO\"},{\"id\":\"83\",\"valor\":\"SI\"},{\"id\":\"84\",\"valor\":\"NO\"},{\"id\":\"85\",\"valor\":\"NO\"},{\"id\":\"86\",\"valor\":\"NO\"}]','90','[{\"id\":\"92\",\"valor\":\"NO\"},{\"id\":\"93\",\"valor\":\"NO\"},{\"id\":\"94\",\"valor\":\"NO\"},{\"id\":\"95\",\"valor\":\"NO\"},{\"id\":\"96\",\"valor\":\"NO\"},{\"id\":\"97\",\"valor\":\"SI\"},{\"id\":\"98\",\"valor\":\"NO\"},{\"id\":\"99\",\"valor\":\"NO\"},{\"id\":\"100\",\"valor\":\"NO\"},{\"id\":\"101\",\"valor\":\"NO\"},{\"id\":\"102\",\"valor\":\"NO\"},{\"id\":\"103\",\"valor\":\"NO\"},{\"id\":\"104\",\"valor\":\"NO\"},{\"id\":\"105\",\"valor\":\"NO\"},{\"id\":\"106\",\"valor\":\"NO\"},{\"id\":\"347\",\"valor\":\"NO\"}]','0',2,'1020414374',1,1,'2024-08-26 12:00:18','2024-08-26 12:00:18'),(53255701,532557,'43',2,0,'[{\"id\":\"47\",\"valor\":\"SI\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"NO\"},{\"id\":\"51\",\"valor\":\"NO\"},{\"id\":\"52\",\"valor\":\"NO\"},{\"id\":\"53\",\"valor\":\"NO\"},{\"id\":\"54\",\"valor\":\"NO APLICA\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"NO\"},{\"id\":\"57\",\"valor\":\"NO\"},{\"id\":\"58\",\"valor\":\"NO APLICA\"},{\"id\":\"59\",\"valor\":\"NO APLICA\"},{\"id\":\"60\",\"valor\":\"NO APLICA\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"NO APLICA\"},{\"id\":\"341\",\"valor\":\"NO APLICA\"},{\"id\":\"342\",\"valor\":\"NO APLICA\"},{\"id\":\"343\",\"valor\":\"NO APLICA\"},{\"id\":\"344\",\"valor\":\"NO APLICA\"},{\"id\":\"345\",\"valor\":\"SI\"}]',2,0,0,0,2,0,'[{\"id\":\"71\",\"valor\":\"NO APLICA\"},{\"id\":\"72\",\"valor\":\"NO APLICA\"},{\"id\":\"73\",\"valor\":\"NO APLICA\"},{\"id\":\"74\",\"valor\":\"NO APLICA\"}]',0,0,'0','[{\"id\":\"81\",\"valor\":\"NO APLICA\"},{\"id\":\"82\",\"valor\":\"NO APLICA\"},{\"id\":\"83\",\"valor\":\"NO APLICA\"},{\"id\":\"84\",\"valor\":\"NO APLICA\"},{\"id\":\"85\",\"valor\":\"NO APLICA\"},{\"id\":\"86\",\"valor\":\"NO APLICA\"}]','88','[{\"id\":\"92\",\"valor\":\"NO APLICA\"},{\"id\":\"93\",\"valor\":\"NO APLICA\"},{\"id\":\"94\",\"valor\":\"NO APLICA\"},{\"id\":\"95\",\"valor\":\"NO APLICA\"},{\"id\":\"96\",\"valor\":\"NO APLICA\"},{\"id\":\"97\",\"valor\":\"NO APLICA\"},{\"id\":\"98\",\"valor\":\"NO APLICA\"},{\"id\":\"99\",\"valor\":\"NO APLICA\"},{\"id\":\"100\",\"valor\":\"NO APLICA\"},{\"id\":\"101\",\"valor\":\"NO APLICA\"},{\"id\":\"102\",\"valor\":\"NO APLICA\"},{\"id\":\"103\",\"valor\":\"NO APLICA\"},{\"id\":\"104\",\"valor\":\"NO APLICA\"},{\"id\":\"105\",\"valor\":\"NO APLICA\"},{\"id\":\"106\",\"valor\":\"NO APLICA\"},{\"id\":\"347\",\"valor\":\"SI\"}]','0',2,'1020414374',1,1,'2024-08-26 11:38:13','2024-08-26 11:38:13'),(53255702,532557,'46',2,0,'[{\"id\":\"47\",\"valor\":\"NO APLICA\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"NO\"},{\"id\":\"51\",\"valor\":\"NO\"},{\"id\":\"52\",\"valor\":\"NO APLICA\"},{\"id\":\"53\",\"valor\":\"NO\"},{\"id\":\"54\",\"valor\":\"NO APLICA\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"NO APLICA\"},{\"id\":\"57\",\"valor\":\"NO APLICA\"},{\"id\":\"58\",\"valor\":\"NO APLICA\"},{\"id\":\"59\",\"valor\":\"NO APLICA\"},{\"id\":\"60\",\"valor\":\"NO APLICA\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"NO\"},{\"id\":\"341\",\"valor\":\"NO\"},{\"id\":\"342\",\"valor\":\"SI\"},{\"id\":\"343\",\"valor\":\"NO\"},{\"id\":\"344\",\"valor\":\"NO\"},{\"id\":\"345\",\"valor\":\"NO\"}]',2,0,0,0,2,0,'[{\"id\":\"71\",\"valor\":\"NO APLICA\"},{\"id\":\"72\",\"valor\":\"NO APLICA\"},{\"id\":\"73\",\"valor\":\"NO APLICA\"},{\"id\":\"74\",\"valor\":\"NO APLICA\"}]',0,0,'0','[{\"id\":\"81\",\"valor\":\"NO APLICA\"},{\"id\":\"82\",\"valor\":\"NO APLICA\"},{\"id\":\"83\",\"valor\":\"NO APLICA\"},{\"id\":\"84\",\"valor\":\"NO APLICA\"},{\"id\":\"85\",\"valor\":\"NO APLICA\"},{\"id\":\"86\",\"valor\":\"NO APLICA\"}]','88','[{\"id\":\"92\",\"valor\":\"NO APLICA\"},{\"id\":\"93\",\"valor\":\"NO APLICA\"},{\"id\":\"94\",\"valor\":\"NO APLICA\"},{\"id\":\"95\",\"valor\":\"NO APLICA\"},{\"id\":\"96\",\"valor\":\"NO APLICA\"},{\"id\":\"97\",\"valor\":\"NO APLICA\"},{\"id\":\"98\",\"valor\":\"NO APLICA\"},{\"id\":\"99\",\"valor\":\"NO APLICA\"},{\"id\":\"100\",\"valor\":\"NO APLICA\"},{\"id\":\"101\",\"valor\":\"NO APLICA\"},{\"id\":\"102\",\"valor\":\"NO APLICA\"},{\"id\":\"103\",\"valor\":\"NO APLICA\"},{\"id\":\"104\",\"valor\":\"NO APLICA\"},{\"id\":\"105\",\"valor\":\"NO APLICA\"},{\"id\":\"106\",\"valor\":\"NO APLICA\"},{\"id\":\"347\",\"valor\":\"SI\"}]','0',2,'1020414374',1,1,'2024-08-26 12:03:12','2024-08-26 12:03:12'),(53255703,532557,'46',2,0,'[{\"id\":\"47\",\"valor\":\"NO APLICA\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"NO\"},{\"id\":\"51\",\"valor\":\"NO\"},{\"id\":\"52\",\"valor\":\"NO APLICA\"},{\"id\":\"53\",\"valor\":\"NO APLICA\"},{\"id\":\"54\",\"valor\":\"NO\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"NO APLICA\"},{\"id\":\"57\",\"valor\":\"NO APLICA\"},{\"id\":\"58\",\"valor\":\"NO APLICA\"},{\"id\":\"59\",\"valor\":\"NO APLICA\"},{\"id\":\"60\",\"valor\":\"NO APLICA\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"NO\"},{\"id\":\"341\",\"valor\":\"NO\"},{\"id\":\"342\",\"valor\":\"NO\"},{\"id\":\"343\",\"valor\":\"SI\"},{\"id\":\"344\",\"valor\":\"NO\"},{\"id\":\"345\",\"valor\":\"NO\"}]',2,0,0,0,1,1,'[{\"id\":\"71\",\"valor\":\"NO\"},{\"id\":\"72\",\"valor\":\"NO\"},{\"id\":\"73\",\"valor\":\"NO\"},{\"id\":\"74\",\"valor\":\"SI\"}]',76,77,'0','[{\"id\":\"81\",\"valor\":\"NO\"},{\"id\":\"82\",\"valor\":\"NO\"},{\"id\":\"83\",\"valor\":\"NO\"},{\"id\":\"84\",\"valor\":\"NO\"},{\"id\":\"85\",\"valor\":\"SI\"},{\"id\":\"86\",\"valor\":\"NO\"}]','91','[{\"id\":\"92\",\"valor\":\"NO APLICA\"},{\"id\":\"93\",\"valor\":\"NO APLICA\"},{\"id\":\"94\",\"valor\":\"NO APLICA\"},{\"id\":\"95\",\"valor\":\"NO APLICA\"},{\"id\":\"96\",\"valor\":\"NO APLICA\"},{\"id\":\"97\",\"valor\":\"NO APLICA\"},{\"id\":\"98\",\"valor\":\"NO APLICA\"},{\"id\":\"99\",\"valor\":\"NO APLICA\"},{\"id\":\"100\",\"valor\":\"NO APLICA\"},{\"id\":\"101\",\"valor\":\"NO APLICA\"},{\"id\":\"102\",\"valor\":\"NO APLICA\"},{\"id\":\"103\",\"valor\":\"NO APLICA\"},{\"id\":\"104\",\"valor\":\"NO APLICA\"},{\"id\":\"105\",\"valor\":\"NO APLICA\"},{\"id\":\"106\",\"valor\":\"NO APLICA\"},{\"id\":\"347\",\"valor\":\"SI\"}]','0',2,'1020414374',1,1,'2024-08-26 14:06:29','2024-08-26 14:06:29'),(53255704,532557,'43',2,0,'[{\"id\":\"47\",\"valor\":\"NO APLICA\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"NO\"},{\"id\":\"51\",\"valor\":\"SI\"},{\"id\":\"52\",\"valor\":\"NO APLICA\"},{\"id\":\"53\",\"valor\":\"NO APLICA\"},{\"id\":\"54\",\"valor\":\"NO APLICA\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"NO APLICA\"},{\"id\":\"57\",\"valor\":\"NO APLICA\"},{\"id\":\"58\",\"valor\":\"NO APLICA\"},{\"id\":\"59\",\"valor\":\"NO APLICA\"},{\"id\":\"60\",\"valor\":\"NO APLICA\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"NO APLICA\"},{\"id\":\"341\",\"valor\":\"NO APLICA\"},{\"id\":\"342\",\"valor\":\"NO APLICA\"},{\"id\":\"343\",\"valor\":\"NO APLICA\"},{\"id\":\"344\",\"valor\":\"NO APLICA\"},{\"id\":\"345\",\"valor\":\"SI\"}]',2,0,0,0,2,0,'[{\"id\":\"71\",\"valor\":\"NO APLICA\"},{\"id\":\"72\",\"valor\":\"NO APLICA\"},{\"id\":\"73\",\"valor\":\"NO APLICA\"},{\"id\":\"74\",\"valor\":\"NO APLICA\"}]',0,0,'0','[{\"id\":\"81\",\"valor\":\"NO APLICA\"},{\"id\":\"82\",\"valor\":\"NO APLICA\"},{\"id\":\"83\",\"valor\":\"NO APLICA\"},{\"id\":\"84\",\"valor\":\"NO APLICA\"},{\"id\":\"85\",\"valor\":\"NO APLICA\"},{\"id\":\"86\",\"valor\":\"NO APLICA\"}]','89','[{\"id\":\"92\",\"valor\":\"NO APLICA\"},{\"id\":\"93\",\"valor\":\"NO APLICA\"},{\"id\":\"94\",\"valor\":\"NO APLICA\"},{\"id\":\"95\",\"valor\":\"NO APLICA\"},{\"id\":\"96\",\"valor\":\"NO APLICA\"},{\"id\":\"97\",\"valor\":\"NO APLICA\"},{\"id\":\"98\",\"valor\":\"NO APLICA\"},{\"id\":\"99\",\"valor\":\"NO APLICA\"},{\"id\":\"100\",\"valor\":\"NO APLICA\"},{\"id\":\"101\",\"valor\":\"NO APLICA\"},{\"id\":\"102\",\"valor\":\"NO APLICA\"},{\"id\":\"103\",\"valor\":\"NO APLICA\"},{\"id\":\"104\",\"valor\":\"NO APLICA\"},{\"id\":\"105\",\"valor\":\"NO APLICA\"},{\"id\":\"106\",\"valor\":\"NO APLICA\"},{\"id\":\"347\",\"valor\":\"NO APLICA\"}]','0',2,'1020414374',1,1,'2024-08-26 14:11:43','2024-08-26 14:11:43'),(53255705,532557,'43',2,0,'[{\"id\":\"47\",\"valor\":\"NO APLICA\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"NO\"},{\"id\":\"51\",\"valor\":\"SI\"},{\"id\":\"52\",\"valor\":\"NO APLICA\"},{\"id\":\"53\",\"valor\":\"NO APLICA\"},{\"id\":\"54\",\"valor\":\"NO APLICA\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"NO APLICA\"},{\"id\":\"57\",\"valor\":\"NO APLICA\"},{\"id\":\"58\",\"valor\":\"NO APLICA\"},{\"id\":\"59\",\"valor\":\"NO APLICA\"},{\"id\":\"60\",\"valor\":\"NO APLICA\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"NO\"},{\"id\":\"341\",\"valor\":\"NO\"},{\"id\":\"342\",\"valor\":\"NO\"},{\"id\":\"343\",\"valor\":\"NO\"},{\"id\":\"344\",\"valor\":\"SI\"},{\"id\":\"345\",\"valor\":\"NO\"}]',1,63,69,2,0,0,'[{\"id\":\"71\",\"valor\":\"NO APLICA\"},{\"id\":\"72\",\"valor\":\"NO APLICA\"},{\"id\":\"73\",\"valor\":\"NO APLICA\"},{\"id\":\"74\",\"valor\":\"NO APLICA\"}]',0,0,'0','[{\"id\":\"81\",\"valor\":\"NO APLICA\"},{\"id\":\"82\",\"valor\":\"NO APLICA\"},{\"id\":\"83\",\"valor\":\"NO APLICA\"},{\"id\":\"84\",\"valor\":\"NO APLICA\"},{\"id\":\"85\",\"valor\":\"NO APLICA\"},{\"id\":\"86\",\"valor\":\"NO APLICA\"}]','87','[{\"id\":\"92\",\"valor\":\"NO APLICA\"},{\"id\":\"93\",\"valor\":\"NO APLICA\"},{\"id\":\"94\",\"valor\":\"NO APLICA\"},{\"id\":\"95\",\"valor\":\"NO APLICA\"},{\"id\":\"96\",\"valor\":\"NO APLICA\"},{\"id\":\"97\",\"valor\":\"NO APLICA\"},{\"id\":\"98\",\"valor\":\"NO APLICA\"},{\"id\":\"99\",\"valor\":\"NO APLICA\"},{\"id\":\"100\",\"valor\":\"NO APLICA\"},{\"id\":\"101\",\"valor\":\"NO APLICA\"},{\"id\":\"102\",\"valor\":\"NO APLICA\"},{\"id\":\"103\",\"valor\":\"NO APLICA\"},{\"id\":\"104\",\"valor\":\"NO APLICA\"},{\"id\":\"105\",\"valor\":\"NO APLICA\"},{\"id\":\"106\",\"valor\":\"NO APLICA\"},{\"id\":\"347\",\"valor\":\"NO APLICA\"}]','0',2,'1020414374',1,1,'2024-08-26 14:15:53','2024-08-26 14:15:53'),(714922201,7149222,'44',2,0,'[{\"id\":\"47\",\"valor\":\"NO APLICA\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"NO\"},{\"id\":\"51\",\"valor\":\"SI\"},{\"id\":\"52\",\"valor\":\"NO APLICA\"},{\"id\":\"53\",\"valor\":\"NO\"},{\"id\":\"54\",\"valor\":\"NO APLICA\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"NO APLICA\"},{\"id\":\"57\",\"valor\":\"NO APLICA\"},{\"id\":\"58\",\"valor\":\"NO APLICA\"},{\"id\":\"59\",\"valor\":\"NO APLICA\"},{\"id\":\"60\",\"valor\":\"NO APLICA\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"SI\"},{\"id\":\"341\",\"valor\":\"NO\"},{\"id\":\"342\",\"valor\":\"NO\"},{\"id\":\"343\",\"valor\":\"NO\"},{\"id\":\"344\",\"valor\":\"NO\"},{\"id\":\"345\",\"valor\":\"NO\"}]',2,0,0,0,1,1,'[{\"id\":\"71\",\"valor\":\"NO\"},{\"id\":\"72\",\"valor\":\"NO\"},{\"id\":\"73\",\"valor\":\"NO\"},{\"id\":\"74\",\"valor\":\"SI\"}]',75,77,'0','[{\"id\":\"81\",\"valor\":\"NO\"},{\"id\":\"82\",\"valor\":\"SI\"},{\"id\":\"83\",\"valor\":\"NO\"},{\"id\":\"84\",\"valor\":\"NO\"},{\"id\":\"85\",\"valor\":\"NO\"},{\"id\":\"86\",\"valor\":\"NO\"}]','87','[{\"id\":\"92\",\"valor\":\"NO\"},{\"id\":\"93\",\"valor\":\"NO\"},{\"id\":\"94\",\"valor\":\"SI\"},{\"id\":\"95\",\"valor\":\"NO\"},{\"id\":\"96\",\"valor\":\"NO\"},{\"id\":\"97\",\"valor\":\"NO\"},{\"id\":\"98\",\"valor\":\"NO\"},{\"id\":\"99\",\"valor\":\"NO\"},{\"id\":\"100\",\"valor\":\"NO\"},{\"id\":\"101\",\"valor\":\"SI\"},{\"id\":\"102\",\"valor\":\"NO\"},{\"id\":\"103\",\"valor\":\"NO\"},{\"id\":\"104\",\"valor\":\"NO\"},{\"id\":\"105\",\"valor\":\"NO\"},{\"id\":\"106\",\"valor\":\"NO\"},{\"id\":\"347\",\"valor\":\"NO\"}]','0',1,'1020414374',1,1,'2024-09-03 17:32:20','2024-09-03 17:32:20'),(10004917001,100049170,'44',1,1,'[{\"id\":\"47\",\"valor\":\"NO\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"NO\"},{\"id\":\"51\",\"valor\":\"NO\"},{\"id\":\"52\",\"valor\":\"SI\"},{\"id\":\"53\",\"valor\":\"NO\"},{\"id\":\"54\",\"valor\":\"NO APLICA\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"NO\"},{\"id\":\"57\",\"valor\":\"NO\"},{\"id\":\"58\",\"valor\":\"NO\"},{\"id\":\"59\",\"valor\":\"NO APLICA\"},{\"id\":\"60\",\"valor\":\"NO APLICA\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"SI\"},{\"id\":\"341\",\"valor\":\"NO\"},{\"id\":\"342\",\"valor\":\"NO\"},{\"id\":\"343\",\"valor\":\"NO\"},{\"id\":\"344\",\"valor\":\"NO\"},{\"id\":\"345\",\"valor\":\"NO\"}]',1,66,70,2,2,0,'[{\"id\":\"71\",\"valor\":\"NO APLICA\"},{\"id\":\"72\",\"valor\":\"NO APLICA\"},{\"id\":\"73\",\"valor\":\"NO APLICA\"},{\"id\":\"74\",\"valor\":\"NO APLICA\"}]',0,0,'0','[{\"id\":\"81\",\"valor\":\"NO APLICA\"},{\"id\":\"82\",\"valor\":\"NO APLICA\"},{\"id\":\"83\",\"valor\":\"NO APLICA\"},{\"id\":\"84\",\"valor\":\"NO APLICA\"},{\"id\":\"85\",\"valor\":\"NO APLICA\"},{\"id\":\"86\",\"valor\":\"NO APLICA\"}]','88','[{\"id\":\"92\",\"valor\":\"NO APLICA\"},{\"id\":\"93\",\"valor\":\"NO APLICA\"},{\"id\":\"94\",\"valor\":\"NO APLICA\"},{\"id\":\"95\",\"valor\":\"NO APLICA\"},{\"id\":\"96\",\"valor\":\"NO APLICA\"},{\"id\":\"97\",\"valor\":\"NO APLICA\"},{\"id\":\"98\",\"valor\":\"NO APLICA\"},{\"id\":\"99\",\"valor\":\"NO APLICA\"},{\"id\":\"100\",\"valor\":\"NO APLICA\"},{\"id\":\"101\",\"valor\":\"NO APLICA\"},{\"id\":\"102\",\"valor\":\"NO APLICA\"},{\"id\":\"103\",\"valor\":\"NO APLICA\"},{\"id\":\"104\",\"valor\":\"NO APLICA\"},{\"id\":\"105\",\"valor\":\"NO APLICA\"},{\"id\":\"106\",\"valor\":\"NO APLICA\"},{\"id\":\"347\",\"valor\":\"SI\"}]','0',1,'1020414374',1,1,'2024-08-26 14:23:07','2024-08-26 14:21:49'),(10004917002,100049170,'44',1,1,'[{\"id\":\"47\",\"valor\":\"NO APLICA\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"NO\"},{\"id\":\"51\",\"valor\":\"SI\"},{\"id\":\"52\",\"valor\":\"NO APLICA\"},{\"id\":\"53\",\"valor\":\"NO\"},{\"id\":\"54\",\"valor\":\"NO APLICA\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"NO APLICA\"},{\"id\":\"57\",\"valor\":\"NO APLICA\"},{\"id\":\"58\",\"valor\":\"NO APLICA\"},{\"id\":\"59\",\"valor\":\"NO\"},{\"id\":\"60\",\"valor\":\"NO\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"NO\"},{\"id\":\"341\",\"valor\":\"NO\"},{\"id\":\"342\",\"valor\":\"NO\"},{\"id\":\"343\",\"valor\":\"NO\"},{\"id\":\"344\",\"valor\":\"SI\"},{\"id\":\"345\",\"valor\":\"NO\"}]',1,63,69,1,1,1,'[{\"id\":\"71\",\"valor\":\"SI\"},{\"id\":\"72\",\"valor\":\"NO\"},{\"id\":\"73\",\"valor\":\"NO\"},{\"id\":\"74\",\"valor\":\"NO\"}]',76,77,'0','[{\"id\":\"81\",\"valor\":\"NO\"},{\"id\":\"82\",\"valor\":\"NO\"},{\"id\":\"83\",\"valor\":\"SI\"},{\"id\":\"84\",\"valor\":\"NO\"},{\"id\":\"85\",\"valor\":\"NO\"},{\"id\":\"86\",\"valor\":\"NO\"}]','91','[{\"id\":\"92\",\"valor\":\"SI\"},{\"id\":\"93\",\"valor\":\"NO\"},{\"id\":\"94\",\"valor\":\"NO\"},{\"id\":\"95\",\"valor\":\"NO\"},{\"id\":\"96\",\"valor\":\"NO\"},{\"id\":\"97\",\"valor\":\"NO\"},{\"id\":\"98\",\"valor\":\"NO\"},{\"id\":\"99\",\"valor\":\"NO\"},{\"id\":\"100\",\"valor\":\"NO\"},{\"id\":\"101\",\"valor\":\"NO\"},{\"id\":\"102\",\"valor\":\"NO\"},{\"id\":\"103\",\"valor\":\"NO\"},{\"id\":\"104\",\"valor\":\"NO\"},{\"id\":\"105\",\"valor\":\"NO\"},{\"id\":\"106\",\"valor\":\"NO\"},{\"id\":\"347\",\"valor\":\"NO\"}]','0',1,'1020414374',1,1,'2024-08-26 14:55:10','2024-08-26 14:55:10'),(10006260701,100062607,'43',1,1,'[{\"id\":\"47\",\"valor\":\"NO APLICA\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"NO\"},{\"id\":\"51\",\"valor\":\"NO\"},{\"id\":\"52\",\"valor\":\"NO APLICA\"},{\"id\":\"53\",\"valor\":\"SI\"},{\"id\":\"54\",\"valor\":\"NO APLICA\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"NO APLICA\"},{\"id\":\"57\",\"valor\":\"NO APLICA\"},{\"id\":\"58\",\"valor\":\"NO APLICA\"},{\"id\":\"59\",\"valor\":\"NO\"},{\"id\":\"60\",\"valor\":\"NO\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"NO\"},{\"id\":\"341\",\"valor\":\"NO\"},{\"id\":\"342\",\"valor\":\"SI\"},{\"id\":\"343\",\"valor\":\"NO\"},{\"id\":\"344\",\"valor\":\"NO\"},{\"id\":\"345\",\"valor\":\"NO\"}]',1,62,69,1,2,0,'[{\"id\":\"71\",\"valor\":\"NO APLICA\"},{\"id\":\"72\",\"valor\":\"NO APLICA\"},{\"id\":\"73\",\"valor\":\"NO APLICA\"},{\"id\":\"74\",\"valor\":\"NO APLICA\"}]',0,0,'0','[{\"id\":\"81\",\"valor\":\"NO APLICA\"},{\"id\":\"82\",\"valor\":\"NO APLICA\"},{\"id\":\"83\",\"valor\":\"NO APLICA\"},{\"id\":\"84\",\"valor\":\"NO APLICA\"},{\"id\":\"85\",\"valor\":\"NO APLICA\"},{\"id\":\"86\",\"valor\":\"NO APLICA\"}]','91','[{\"id\":\"92\",\"valor\":\"NO APLICA\"},{\"id\":\"93\",\"valor\":\"NO APLICA\"},{\"id\":\"94\",\"valor\":\"NO APLICA\"},{\"id\":\"95\",\"valor\":\"NO APLICA\"},{\"id\":\"96\",\"valor\":\"NO APLICA\"},{\"id\":\"97\",\"valor\":\"NO APLICA\"},{\"id\":\"98\",\"valor\":\"NO APLICA\"},{\"id\":\"99\",\"valor\":\"NO APLICA\"},{\"id\":\"100\",\"valor\":\"NO APLICA\"},{\"id\":\"101\",\"valor\":\"NO APLICA\"},{\"id\":\"102\",\"valor\":\"NO APLICA\"},{\"id\":\"103\",\"valor\":\"NO APLICA\"},{\"id\":\"104\",\"valor\":\"NO APLICA\"},{\"id\":\"105\",\"valor\":\"NO APLICA\"},{\"id\":\"106\",\"valor\":\"NO APLICA\"},{\"id\":\"347\",\"valor\":\"SI\"}]','0',2,'1020414374',1,1,'2024-08-26 11:39:15','2024-08-26 11:39:15'),(10006260702,100062607,'43',2,0,'[{\"id\":\"47\",\"valor\":\"NO\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"NO\"},{\"id\":\"51\",\"valor\":\"SI\"},{\"id\":\"52\",\"valor\":\"NO\"},{\"id\":\"53\",\"valor\":\"NO\"},{\"id\":\"54\",\"valor\":\"NO APLICA\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"NO APLICA\"},{\"id\":\"57\",\"valor\":\"NO\"},{\"id\":\"58\",\"valor\":\"NO\"},{\"id\":\"59\",\"valor\":\"NO APLICA\"},{\"id\":\"60\",\"valor\":\"NO APLICA\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"NO APLICA\"},{\"id\":\"341\",\"valor\":\"NO APLICA\"},{\"id\":\"342\",\"valor\":\"NO APLICA\"},{\"id\":\"343\",\"valor\":\"NO APLICA\"},{\"id\":\"344\",\"valor\":\"NO APLICA\"},{\"id\":\"345\",\"valor\":\"SI\"}]',2,0,0,0,2,0,'[{\"id\":\"71\",\"valor\":\"NO APLICA\"},{\"id\":\"72\",\"valor\":\"NO APLICA\"},{\"id\":\"73\",\"valor\":\"NO APLICA\"},{\"id\":\"74\",\"valor\":\"NO APLICA\"}]',0,0,'0','[{\"id\":\"81\",\"valor\":\"NO APLICA\"},{\"id\":\"82\",\"valor\":\"NO APLICA\"},{\"id\":\"83\",\"valor\":\"NO APLICA\"},{\"id\":\"84\",\"valor\":\"NO APLICA\"},{\"id\":\"85\",\"valor\":\"NO APLICA\"},{\"id\":\"86\",\"valor\":\"NO APLICA\"}]','87','[{\"id\":\"92\",\"valor\":\"NO\"},{\"id\":\"93\",\"valor\":\"NO\"},{\"id\":\"94\",\"valor\":\"NO\"},{\"id\":\"95\",\"valor\":\"NO\"},{\"id\":\"96\",\"valor\":\"NO\"},{\"id\":\"97\",\"valor\":\"NO\"},{\"id\":\"98\",\"valor\":\"NO\"},{\"id\":\"99\",\"valor\":\"NO\"},{\"id\":\"100\",\"valor\":\"NO\"},{\"id\":\"101\",\"valor\":\"NO\"},{\"id\":\"102\",\"valor\":\"NO\"},{\"id\":\"103\",\"valor\":\"NO\"},{\"id\":\"104\",\"valor\":\"NO\"},{\"id\":\"105\",\"valor\":\"SI\"},{\"id\":\"106\",\"valor\":\"NO\"},{\"id\":\"347\",\"valor\":\"NO\"}]','0',2,'1020414374',1,1,'2024-08-26 11:46:39','2024-08-26 11:46:39'),(10006260703,100062607,'46',2,0,'[{\"id\":\"47\",\"valor\":\"NO APLICA\"},{\"id\":\"48\",\"valor\":\"NO APLICA\"},{\"id\":\"49\",\"valor\":\"NO APLICA\"},{\"id\":\"50\",\"valor\":\"NO\"},{\"id\":\"51\",\"valor\":\"NO\"},{\"id\":\"52\",\"valor\":\"NO APLICA\"},{\"id\":\"53\",\"valor\":\"NO\"},{\"id\":\"54\",\"valor\":\"NO APLICA\"},{\"id\":\"55\",\"valor\":\"NO APLICA\"},{\"id\":\"56\",\"valor\":\"NO APLICA\"},{\"id\":\"57\",\"valor\":\"NO APLICA\"},{\"id\":\"58\",\"valor\":\"NO APLICA\"},{\"id\":\"59\",\"valor\":\"NO APLICA\"},{\"id\":\"60\",\"valor\":\"NO APLICA\"},{\"id\":\"61\",\"valor\":\"NO APLICA\"}]','[{\"id\":\"340\",\"valor\":\"NO\"},{\"id\":\"341\",\"valor\":\"NO\"},{\"id\":\"342\",\"valor\":\"NO\"},{\"id\":\"343\",\"valor\":\"NO\"},{\"id\":\"344\",\"valor\":\"SI\"},{\"id\":\"345\",\"valor\":\"NO\"}]',2,0,0,0,1,2,'[{\"id\":\"71\",\"valor\":\"SI\"},{\"id\":\"72\",\"valor\":\"NO\"},{\"id\":\"73\",\"valor\":\"NO\"},{\"id\":\"74\",\"valor\":\"NO\"}]',76,80,'ADICCION','[{\"id\":\"81\",\"valor\":\"NO\"},{\"id\":\"82\",\"valor\":\"NO\"},{\"id\":\"83\",\"valor\":\"SI\"},{\"id\":\"84\",\"valor\":\"NO\"},{\"id\":\"85\",\"valor\":\"NO\"},{\"id\":\"86\",\"valor\":\"NO\"}]','91','[{\"id\":\"92\",\"valor\":\"NO APLICA\"},{\"id\":\"93\",\"valor\":\"NO APLICA\"},{\"id\":\"94\",\"valor\":\"NO APLICA\"},{\"id\":\"95\",\"valor\":\"NO APLICA\"},{\"id\":\"96\",\"valor\":\"NO APLICA\"},{\"id\":\"97\",\"valor\":\"NO APLICA\"},{\"id\":\"98\",\"valor\":\"NO APLICA\"},{\"id\":\"99\",\"valor\":\"NO APLICA\"},{\"id\":\"100\",\"valor\":\"NO APLICA\"},{\"id\":\"101\",\"valor\":\"NO APLICA\"},{\"id\":\"102\",\"valor\":\"NO APLICA\"},{\"id\":\"103\",\"valor\":\"NO APLICA\"},{\"id\":\"104\",\"valor\":\"NO APLICA\"},{\"id\":\"105\",\"valor\":\"NO APLICA\"},{\"id\":\"106\",\"valor\":\"NO APLICA\"},{\"id\":\"347\",\"valor\":\"SI\"}]','0',2,'1020414374',1,1,'2024-08-26 12:06:26','2024-08-26 12:06:26');
/*!40000 ALTER TABLE `t1_integrantesfisicoyemocional` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t1_integranteshogar`
--

DROP TABLE IF EXISTS `t1_integranteshogar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t1_integranteshogar` (
  `idintegrante` bigint(20) NOT NULL,
  `folio` bigint(20) NOT NULL,
  `nombre1` varchar(45) DEFAULT NULL,
  `nombre2` varchar(45) DEFAULT NULL,
  `apellido1` varchar(45) DEFAULT NULL,
  `apellido2` varchar(45) DEFAULT NULL,
  `nombreidentatario1` varchar(45) DEFAULT NULL,
  `nombreidentatario2` varchar(45) DEFAULT NULL,
  `fechanacimiento` varchar(45) DEFAULT NULL,
  `edad` varchar(45) DEFAULT NULL,
  `nacionalidad` varchar(45) DEFAULT NULL,
  `tipodocumento` varchar(45) DEFAULT NULL,
  `documento` varchar(45) DEFAULT NULL,
  `representante` varchar(45) DEFAULT NULL,
  `parentesco` varchar(45) DEFAULT NULL,
  `jefedelhogar` varchar(45) DEFAULT NULL,
  `sexo` varchar(45) DEFAULT NULL,
  `privadodelalibertad` varchar(45) DEFAULT NULL,
  `estadocivil` varchar(45) DEFAULT NULL,
  `telefono` varchar(45) DEFAULT NULL,
  `celular` varchar(45) DEFAULT NULL,
  `avatar` varchar(45) DEFAULT NULL,
  `usuario` varchar(45) DEFAULT NULL,
  `estado` int(11) DEFAULT 0,
  `sincro` int(11) DEFAULT 0,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`idintegrante`,`folio`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t1_integranteshogar`
--

LOCK TABLES `t1_integranteshogar` WRITE;
/*!40000 ALTER TABLE `t1_integranteshogar` DISABLE KEYS */;
INSERT INTO `t1_integranteshogar` VALUES (11338502,113385,'Casemiro',NULL,'LOPEZ',NULL,'2','0','1900-08-09','124','343','4','1035283403','1','0','1','12','1','334','234234234','234234234234',NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(11338503,113385,'DEIBY',NULL,'MORENO',NULL,'2','0','1994-08-09','30','343','5','42827114','2','320','2','12','2','334',NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(11338504,113385,'ARGEMIRA',NULL,'ZULUAGA',NULL,'2','0','2004-08-13','20','401','8','1036646828','2','322','2','13','1','333',NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(13898601,138986,'ELKIN','DE JESUS','QUINTERO','TORO','1','chacha','1981-07-24','43','343','5','15446834','1',NULL,'1','12','2','331',NULL,NULL,'5','1020414374',1,1,'2024-08-09 16:11:05','2024-09-02 13:20:30'),(13898602,138986,'WILLIAM','DARIO','GALLEGO','IBARRA','1','chacha','1970-06-20','54','343','5','15406204','2','322','2','12','2','331',NULL,NULL,'1','1020414374',1,1,'2024-08-09 16:11:05','2024-09-02 13:16:44'),(13898603,138986,'JAVIER',NULL,'GOMEZ',NULL,'1','xavi','1995-08-18','29','126','9','123123123','2','320','2','13','2','333',NULL,NULL,'13','1020414374',1,1,'2024-08-09 16:11:05','2024-08-22 21:01:12'),(13898604,138986,'ARGEMIRA',NULL,'SDFSDF',NULL,'1','El mepi','2024-08-18','0','401','10','1035283403','2','324','2','12','0','0',NULL,NULL,NULL,'1020414374',1,1,'2024-08-09 16:11:05','2024-08-22 20:25:10'),(13898605,138986,'ARGEMIRA',NULL,'GRACIANO',NULL,'1','el comandante','2018-08-23','6','388','9','1035283403','2','326','2','12','0','0',NULL,NULL,'2',NULL,1,1,'2024-08-23 15:15:33','2024-09-02 07:57:21'),(13898606,138986,'sdfsdf',NULL,'ELIAS','TAMALLO','1','jorgito','1992-08-23','32','343','5','1232312312','2','320','2','13','1','335','30456487','125544455','11','1020414374',1,1,'2024-08-23 17:18:55','2024-08-23 17:19:16'),(13898607,138986,'DEIBY',NULL,'sdfsdf',NULL,'2','0','2024-08-19','0','101','8','43630588','2','326','2','12','0','0','234234','234234',NULL,'1020414374',1,1,'2024-08-26 18:08:16','2024-08-26 18:08:16'),(13898608,138986,'DEIBY',NULL,'FSDFSDF',NULL,'1','El mepi','1913-08-26','111','351','8','123123','2','324','2','12','2','335','123123','123123',NULL,'1020414374',1,1,'2024-08-26 18:05:51','2024-08-26 18:05:51'),(13898609,138986,'sdfsdf',NULL,'LOPERA',NULL,'2','0','2017-08-22','7','401','9','1035283403','2','325','2','12','0','0','2342342342','2342342323',NULL,'1020414374',1,1,'2024-08-23 19:11:33','2024-08-23 19:11:33'),(13988001,139880,'FABIOLA','DE JESUS','MORENO','DE SUAREZ','1','la panela','2012-02-18','12','343','5','32398758','2','322','2','13','0','0','234234','234234234','12','1020414374',1,1,'2024-08-09 16:11:05','2024-08-26 18:44:35'),(13988002,139880,'FABIOLA',NULL,'sdfsdf',NULL,'1','chacha','1901-08-26','123','401','11','0','2','321','1','13','2','334','678678','678678',NULL,'1020414374',1,1,'2024-08-26 18:58:57','2024-08-26 18:58:57'),(13988003,139880,'DEIBY',NULL,'sdfsdf',NULL,'2','0','1996-08-26','28','101','8','43630588','1','0','2','13','2','332','234234','234234',NULL,'1020414374',1,1,'2024-08-26 19:00:54','2024-08-26 19:00:54'),(13988004,139880,'CASEMIRA',NULL,'LOPEZ',NULL,'2',NULL,'2014-07-23','10','343','5','123123','2','324','2','12','0','0','456456456','456456456','6','1020414374',1,1,'2024-08-09 16:11:05','2024-08-26 18:44:12'),(13988005,139880,'FABIOLA',NULL,'GRACIANO',NULL,'1','El mepi','2024-08-26','0','101','6','1035283403','2','323','2','12','0','0','345345','345345',NULL,'1020414374',1,1,'2024-08-26 19:36:23','2024-08-26 19:36:53'),(15546901,155469,'SAMANTHA','','CAICEDO','ARANGO',NULL,NULL,'2015-11-01','7',NULL,NULL,'1018262253',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(15754201,157542,'GONZALO','ALBERTO','ZAPATA','OSPINA',NULL,NULL,'1983-12-13','37',NULL,NULL,'8015868',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(15968801,159688,'HEYLEN','SOFIA','BARRIOS','VELEZ',NULL,NULL,'2009-07-21','13',NULL,NULL,'1012379260',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(16127301,161273,'RAMON','ANTONIO','MACHADO',NULL,'1','la panela','1966-07-07','56','401','7','1170877','1','0','1','13','2','333',NULL,NULL,'9','1020414374',1,1,'2024-08-09 16:11:05','2024-08-26 20:31:16'),(16127401,161274,'WILLIAM','DANILO','HERNANDEZ','MONA',NULL,NULL,'1993-01-08','30',NULL,NULL,'1035831815',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(40661901,406619,'LUZ','MARINA','CARDONA','LLANOS','2','0','2010-08-28','13','343','4','43031900aasd','1','0','1','12','1','334','2342344444','2344444444',NULL,'1020414374',1,1,'2024-08-09 16:11:05','2024-08-28 15:58:04'),(40776901,407769,'CLAUDIA','Patricia','GARCES','MORENO',NULL,NULL,'1976-11-08','46',NULL,NULL,'43157520',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(42312101,423121,'MARIA','CAMILA','ESTRADA','ROJAS',NULL,NULL,'2004-10-01','18',NULL,NULL,'1022062207',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(50219201,502192,'MAURICIO','','BEDOYA','RIVILLAS',NULL,NULL,'1981-10-10','41',NULL,NULL,'71229126',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(50506201,505062,'JULIAN','ESNEYDER','RUEDA','HIGUITA','2','0','1989-01-14','34','401','8','1035421073','2','315','2','12','1','331','123123123','123123',NULL,'1020414374',1,1,'2024-08-09 16:11:05','2024-08-26 21:16:14'),(50506202,505062,'FABIOLA',NULL,'MORENO',NULL,'2','0','1997-08-26','27','343','5','123123123','1','0','1','13','1','334','123123123','1231231232',NULL,'1020414374',1,1,'2024-08-26 21:22:50','2024-08-26 21:22:50'),(50659401,506594,'BLANCA','GLADYS','JARAMILLO','MONTOYA','1','El mepie4','1967-11-18','55','101','9','1020414374','2','325','1','13','2','333','234','234','6','1020414374',1,1,'2024-08-09 16:11:05','2024-08-27 17:00:25'),(50659402,506594,'CARLOS',NULL,'ARGEMIRO','ALIRIO','2','0','1915-08-22','109','101','8','234234','1','0','2','12','2','334','123123','123123',NULL,'1020414374',1,1,'2024-08-22 21:27:45','2024-08-22 21:28:09'),(50659403,506594,'DEIBY',NULL,'SDFSDF',NULL,'1','sdfsdf','2024-08-22','0','126','7','1035283403','2','324','2','13','0','0','1234234','234234',NULL,'1020414374',1,1,'2024-08-22 21:51:10','2024-08-22 21:51:10'),(50687301,506873,'GLORA','PATRICIA','CALLEJAS','PEREZ','1','GOLLA','1970-08-15','54','101','6','1025630784','1','0','1','13','1','332',NULL,NULL,'2',NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(50687302,506873,'ANDRE','FELIPE','PEREZ','MONSALVE','2','0','2018-12-12','5','343','3','1010203212','2','312','2','12','0','0',NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(50687303,506873,'CRISTINA','ANDREA','CIFUENTES','MONTOYA','2','0','2013-12-04','10','343','5','1020345313','2','328','2','13','0','0',NULL,NULL,NULL,'1020414374',1,1,'2024-08-09 16:11:05','2024-08-24 17:58:35'),(50687304,506873,'ANDRES','FELIPE','MONSALVE','MEJIA','2','0','2007-04-12','17','343','4','1025630789','2','312','2','12','0','332',NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(50896301,508963,'SANDRA','MILENA','AGUIRRE','CARMONA','2','0','2000-04-01','24','401','7','12413523513','2','317','2','12','1','332',NULL,NULL,NULL,'1020414374',1,1,'2024-08-09 16:11:05','2024-08-22 22:47:20'),(50896302,508963,'ELKIN',NULL,'GALLEGO',NULL,'2','0','1993-12-31','30','101','8','15406204','1','0','2','12','2','334','1233333333','1231233333',NULL,'1020414374',1,1,'2024-08-24 13:13:47','2024-09-02 12:13:16'),(51123101,511231,'YOHANA',NULL,'MORENO','RODRIGUEZ','1','sdfsdf','1981-10-04','41','343','4','1035283403','1','0',NULL,'13','1','334',NULL,NULL,'6',NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(51125601,511256,'VERONICA','MARIA','CASTRO','GUTIERREZ',NULL,NULL,'1985-03-14','38',NULL,NULL,'43926496',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(51375601,513756,'SEBASTIAN','LOPEZ','TORO','',NULL,NULL,'2012-07-25','11',NULL,NULL,'1032023723',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(51384101,513841,'NANCY','VIVIANA','SIERRA','ALVAREZ',NULL,NULL,'1991-11-30','31',NULL,NULL,'1017198229',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(51507901,515079,'MARIA','GLADYS','MONCADA','LARROCHE',NULL,NULL,'1942-07-02','80',NULL,NULL,'32409068',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(52053901,520539,'MARIA','PATRICIA','TORRES',NULL,'1','PATRICIA','1966-02-10','57','343','5','43987124','1','0','1','13','2','333',NULL,NULL,NULL,'1020414374',1,1,'2024-08-09 16:11:05','2024-08-26 13:58:53'),(52053902,520539,'LAURA','MARIA','TORRES',NULL,'1','LAU','2010-12-11','13','343','3','1011546709','2','315','2','13','0','0',NULL,NULL,NULL,NULL,1,1,'2024-08-26 14:13:29','2024-08-26 14:16:05'),(52054201,520542,'MARTIN','ORLANDO','ZULUAGA','ARIAS',NULL,NULL,'1963-11-08','59',NULL,NULL,'98485896',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(52054401,520544,'ROCIO','DE JESUS','AGUDELO','LOPEZ',NULL,NULL,'1953-11-18','69',NULL,NULL,'21499625',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(52054901,520549,'LUZ','AIDEE','LOPERA','ARANGO',NULL,NULL,'1956-03-22','67',NULL,NULL,'32526545',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(52055101,520551,'LORENA','','HINCAPIE','MONCADA',NULL,NULL,'1999-06-29','23',NULL,NULL,'1152716266',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(52071101,520711,'NINI','JOHANA','PIEDRAHITA','PEREZ',NULL,NULL,'1998-11-24','24',NULL,NULL,'1000896177',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(52071201,520712,'BRIAN','LEANDRO','OSORIO','VARGAS',NULL,NULL,'1990-07-08','32',NULL,NULL,'1020435316',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(52071601,520716,'MARYORI','','SEVERINO','BAENA',NULL,NULL,'1985-05-14','38',NULL,NULL,'1017125095',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(52071701,520717,'YORLEDYS','','MEJIA','RUIZ',NULL,NULL,'1980-01-22','43',NULL,NULL,'52515643',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(52072101,520721,'MIGUEL','ANGEL','SANIN','RIVERA',NULL,NULL,'2006-12-29','16',NULL,NULL,'1025889964',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(52072801,520728,'JENNY','PAOLA','PADILLA','GOMEZ',NULL,NULL,'1997-11-15','25',NULL,NULL,'1152710363',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(52072901,520729,'KEVIN','SANTIAGO','PEREZ','IBARRA',NULL,NULL,'1996-02-13','27',NULL,NULL,'1216719771',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(52073001,520730,'JUAN','DAVID','PALACIO','MONCADA',NULL,NULL,'2004-07-11','18',NULL,NULL,'1025641924',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(52422401,524224,'YESICA','MARCELA','GIRALDO','BEDOYA','2','0','1940-05-05','84','343','5','21837553','2','310','2','13','2','335','3043050800','3016221762',NULL,'1020414374',1,1,'2024-08-09 16:11:05','2024-08-26 10:40:41'),(52422402,524224,'MARIA','AMPARO','BEDOYA','SANCHEZ','1','MABE','1960-05-01','64','343','5','43065006','1','0','1','13','2','331','3002703989','3043050800','6','1020414374',1,1,'2024-08-26 10:29:27','2024-08-26 10:41:56'),(52422403,524224,'GILBERTO','ANTONIO','BEDOYA','SANCHEZ','1','BETO','1943-01-01','81','343','5','3674087','2','316','2','12','2','331','3002703989','3205147386','8','1020414374',1,1,'2024-08-26 10:38:23','2024-08-26 10:42:24'),(52422701,524227,'YENHY','TATIANA','VALENCIA','MORALES','1','DOÑA YENHY','1964-03-29','60','343','5','21345634','1','0','1','13','2','335','3245678564','3245678564',NULL,'1020414374',1,1,'2024-08-09 16:11:05','2024-08-26 15:24:55'),(52952801,529528,'GLORIA','PATRICIA','ZULUAGA','',NULL,NULL,'1978-01-01','45',NULL,NULL,'43113504',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(52952901,529529,'CLAUDIA','MARCELA','RODRIGUEZ','BEDOYA',NULL,NULL,'1988-10-06','34',NULL,NULL,'1061655176',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(52953001,529530,'ANDREA','ESTEFANIA','DAVID','PALACIOS',NULL,NULL,'1993-11-14','29',NULL,NULL,'1039460702',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(52953101,529531,'EDITH','JOHANA','VALLEJO','VASQUEZ',NULL,NULL,'','',NULL,NULL,'1017163702',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(52953201,529532,'WILSON','ELPIDIO','VARGAS','MONTOYA',NULL,NULL,'1961-04-02','62',NULL,NULL,'71599943',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(52979801,529798,'MARIA','ANDREA','ARISTIZABAL','GARCIA','2','0','1991-07-29','32','343','5','1041203213','1','0','1','13','2','333','4549494','3006804426','2','1020414374',1,1,'2024-08-09 16:11:05','2024-09-03 08:30:06'),(52979802,529798,'WILLIAM','DARIO','GALLEGO','IBARRA','1','chacha','1981-06-20','43','343','5','15406204','2','311','2','12','2','333','4549494','3153453434',NULL,'1020414374',1,1,'2024-09-03 08:32:25','2024-09-03 08:32:25'),(52979803,529798,'SAMUEL','FELIPE','GALLEGO','HERNANDEZ','2','0','2012-04-30','12','343','3','10203040','2','312','2','12','0','0',NULL,'3006804426',NULL,'1020414374',1,1,'2024-09-03 08:42:08','2024-09-03 08:42:08'),(52979804,529798,'CELESTE',NULL,'GALLEGO','HERNANDEZ','1','cele','2015-09-01','9','343','11','0','2','312','2','13','0','0',NULL,'3006804426',NULL,'1020414374',1,1,'2024-09-03 08:43:34','2024-09-03 08:43:34'),(52979901,529799,'SANDRA','JANETH','HERRERA','GARCIA','1','LA BELLA','1979-10-10','44','343','5','1073812256','2','313','2','13','1','336','3157741122','3143390893',NULL,'1020414374',1,1,'2024-08-09 16:11:05','2024-08-26 15:20:19'),(52979902,529799,'NATALY',NULL,'HERRERA','GARCIA','2','0','1990-08-28','33','343','5','1020414374','1','0','1','13','2','331','3157741122','3143390893',NULL,'1020414374',1,1,'2024-08-26 15:33:01','2024-08-26 15:33:01'),(52980001,529800,'MABEL','CATERINE','ALVIRA','VASQUEZ','1','KATE','1980-03-03','44','343','5','1073812256','1','0','1','13','2','331','3016221762','3233415492',NULL,'1020414374',1,1,'2024-08-09 16:11:05','2024-08-26 11:34:02'),(52980002,529800,'MARIA','CECILIA','VASQUEZ','VASQUEZ','2','0','1940-02-01','84','343','5','43987515','2','310','2','13','2','331','3157741122','3143390893',NULL,'1020414374',1,1,'2024-08-26 11:36:53','2024-08-26 11:36:53'),(52980101,529801,'MARIA','ISABEL','MARTINEZ','SALDARRIAGA',NULL,NULL,'1968-02-19','55',NULL,NULL,'43522748',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(52980102,529801,'FABIOLA','Juan Francisco','García','Flores','1','El mepi','1900-08-22','124','303','8','123234234234','1','0','1','12','2','334','5553428400','345345',NULL,'1020414374',1,1,'2024-08-22 21:03:48','2024-08-22 21:04:27'),(52980201,529802,'EVELIO','ALCIDES','SANCHEZ','',NULL,NULL,'1941-02-01','82',NULL,NULL,'6452088',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(52980301,529803,'LUZ','MARIA','VELASQUEZ','MORENO',NULL,NULL,'1961-07-20','62',NULL,NULL,'43023401',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(52980401,529804,'INES','DELSOCORRO','GOMEZ','OSSA',NULL,NULL,'1954-11-25','68',NULL,NULL,'32540945',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(52980501,529805,'JESUS','MARIA','PINEDA','CEBALLOS',NULL,NULL,'1951-12-03','71',NULL,NULL,'3588378',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(52980601,529806,'LIBIA','AMPARO','MORENO','IBARGUEN',NULL,NULL,'1955-03-28','68',NULL,NULL,'32529390',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(52980701,529807,'BEATRIZ','AMPARO','GUTIERREZ','GOMEZ',NULL,NULL,'1964-01-06','59',NULL,NULL,'43065966',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(52980801,529808,'ORIANA','','VILLADA','GONZALEZ',NULL,NULL,'1993-09-20','30',NULL,NULL,'1152692334',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(52980901,529809,'YAMILED',NULL,'SANCLEMENTE','MESA','1','El mepi','1970-11-07','52','101','8','43623643','1','0','1','13','2','332',NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(52981001,529810,'MAURICIO','','FLOREZ','OSPINA',NULL,NULL,'1986-10-25','36',NULL,NULL,'1039679879',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(52981201,529812,'MARIANA','','VALENCIA','ISAZA',NULL,NULL,'2001-08-09','22',NULL,NULL,'1000547729',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(52981301,529813,'LAURA','MELISSA','MORALES','TORO',NULL,NULL,'1998-03-30','25',NULL,NULL,'1214738214',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(52981401,529814,'BIBIANA','MARIA','BAENA','CORDOBA',NULL,NULL,'1977-05-03','46',NULL,NULL,'43688023',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(52981501,529815,'BLANCA','NUBIA','CARVAJAL','VIUDA DE FLOREZ',NULL,NULL,'1952-06-17','71',NULL,NULL,'31240243',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(52981601,529816,'CLAUDIA','PATRICIA','BENAVIDES','LOPEZ',NULL,NULL,'1984-12-08','38',NULL,NULL,'43924546',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(52981701,529817,'LUZ','MARINA','COLORADO','',NULL,NULL,'1962-01-06','61',NULL,NULL,'43033986',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(52981901,529819,'DAISY','ALEJANDRA','OCHOA','TRUJILLO','2','0','1981-04-09','42','343','5','43628905','1','0','1','13','2','332','4558716','3217904526','2','12',1,1,'2024-08-09 16:11:05','2024-08-29 14:59:56'),(52981902,529819,'JORGE','mario','correales','perez','1','GEORGE','1978-12-31','45','351','7','70512835','2','311','2','12','2','332',NULL,NULL,'8',NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(52981903,529819,'VERONICA',NULL,'CORREALES','OCHOA','1','LA VERO','1999-09-14','24','343','5','43902670','2','312','2','13','2','331',NULL,NULL,'10',NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(52981904,529819,'JHON','ALEXANDER','CORREALES','OCHOA','2','0','1999-12-30','24','351','6','87509465','2','312','2','12','2','331',NULL,NULL,'4',NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(52981905,529819,'miguel','angel','ochoa','perez','1','MIGUELUCHO','2017-05-10','7','343','4','1035690435','2','317','2','12','0','0',NULL,NULL,'5',NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(52981906,529819,'LUIS','FERNANDO','OCHOA','MUNOZ','2','0','2008-10-10','15','343','4','20071010563','2','326','2','12','0','331',NULL,NULL,'9',NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(52981907,529819,'rubiela',NULL,'ochoa','grajales','2','0','1960-03-15','64','343','5','548258032','2','310','2','13','2','335',NULL,NULL,'12',NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(52981908,529819,'LUISA','MARIA','OCHOA','TRUJILLO','2','0','1955-11-14','68','343','5','8978985','2','326','2','13','2','336',NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(52981909,529819,'ANDRES','FELIPE','CORREALES','OCHOA','1','PIPE','2021-12-29','2','343','3','1035946021','2','312','2','12','0','0',NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(52981910,529819,'NORA','ELENA','OCHOA','TRUJILLO','2','0','1998-01-01','26','351','7','98436278','2','313','2','13','2','333',NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(52981911,529819,'MAURICIO','ALONSO','CORREALES','PEREZ','1','MAURICE','1973-08-14','51','351','6','76352851','2','326','2','12','2','331',NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(52981912,529819,'MARIA','ALTAGRACIA','OCHOA','TRUJILLO','2','0','1955-11-29','68','315','8','20943654','2','313','2','13','2','334','3014097335','3123871375','10',NULL,1,1,'2024-08-26 10:13:05','2024-08-26 14:18:14'),(52982001,529820,'MARIA','ALBA','HERRERA','TORO',NULL,NULL,'1948-05-21','75',NULL,NULL,'30078737',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(52982101,529821,'GLORIA','EDILMA','ECHAVARRIA','JARAMILLO',NULL,NULL,'1962-07-06','61',NULL,NULL,'43047382',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(52982201,529822,'GUSTAVO','DE JESUS','GIRALDO','HINCAPIE','1','TAVITO','1955-05-14','69','343','5','98432871','1','0','1','12','2','332','3369306','3217904526','11','12',1,1,'2024-08-09 16:11:05','2024-08-28 12:18:06'),(52982202,529822,'LEIDY','MARYORI','MUNERA','GALVIS','2','0','1978-12-12','45','351','6','43976025','2','311','2','13','2','332','3369306','3216903527','2','12',1,1,'2024-08-28 12:23:14','2024-08-28 12:23:23'),(52982203,529822,'MANUEL','DIONISIO','GIRALDO','MUNERA','2','0','2017-06-30','7','343','4','1035902547','2','312','2','12','0','0','3369306','3369306',NULL,'12',1,1,'2024-08-28 12:30:02','2024-08-28 12:30:02'),(52982204,529822,'VERONICA','MARIA','GIRALDO','MUNERA','1','LA VERO','2018-01-09','6','343','3','1045836902','2','312','2','13','0','0','3369306','3369306','10','12',1,1,'2024-08-28 12:34:33','2024-08-28 12:47:13'),(52982205,529822,'ANA','CRISTINA','MUNERA','GALVIS','2','0','1999-03-22','25','351','7','65832051','2','326','2','13','2','331','3369306','3228459022','12','12',1,1,'2024-08-28 12:38:28','2024-08-28 12:39:26'),(52982301,529823,'BLANCA','MARGARITA','GIRALDO','DE ISAZA',NULL,NULL,'1958-01-13','65',NULL,NULL,'43008279',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(52982501,529825,'LUZ','ADRIANA','ACOSTA','TABARES',NULL,NULL,'1968-04-15','55',NULL,NULL,'43667432',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(52982601,529826,'FREDY','ALEJANDRO','GUZMAN','ALVAREZ',NULL,NULL,'','',NULL,NULL,'71689858',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(52982701,529827,'YEISON','','ARROYAVE','SANCHEZ',NULL,NULL,'1992-01-02','31',NULL,NULL,'1152685447',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(52982801,529828,'MIRIAM','MARCELA','MORALES','CLAVIJO',NULL,NULL,'1982-03-23','41',NULL,NULL,'22159534',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(52982901,529829,'LIBIA','ROSA','ACEVEDO','ACEVEDO','1','ROSITA','1956-02-20','68','326','10','12345671','2','316','2','13','2','336',NULL,'3112344345','6','1020414374',1,1,'2024-08-09 16:11:05','2024-08-26 10:35:25'),(52982902,529829,'AURA','MARIA','ACEVEDO','LOPEZ','2','0','1965-04-23','59','343','5','21345875','1','0','1','13','2','331','3213232112','3213232112',NULL,'1020414374',1,1,'2024-08-26 10:41:08','2024-08-26 10:41:08'),(52982903,529829,'JOSE','ANDRES','ACEVEDO','LOPEZ','1','CHEPE','1975-11-23','48','343','5','98345678','2','328','2','12','2','331','3123245687','3123245687',NULL,'1020414374',1,1,'2024-08-26 10:46:31','2024-08-26 10:46:31'),(52983001,529830,'JOSE','ARBEY','HENAO','VELEZ','2',NULL,'1994-07-16','30','343','5','71970195','1',NULL,'1','12','2','333',NULL,NULL,'4','1020414374',1,1,'2024-08-09 16:11:05','2024-08-26 10:34:55'),(52983002,529830,'CAMILO',NULL,'SANCHEZ','AGUDELO','1','CAMI','2000-09-01','23','343','5','1231562542','2','311','2','12','2','333','3012456888','3244444444',NULL,'1020414374',1,1,'2024-08-26 10:45:44','2024-08-26 11:32:28'),(52983101,529831,'ARGIRO','DEJESUS','PATIÃƒâ€˜O','PATI$2O',NULL,NULL,'1960-12-08','62',NULL,NULL,'71602912',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(52983201,529832,'MARIA','EDILSA','CARTAGENA','FLOREZ','1','EDI','1943-03-11','81','351','7','546789','1','0','1','13','2','335',NULL,'3027654590','6','1020414374',1,1,'2024-08-09 16:11:05','2024-08-26 14:21:49'),(52983301,529833,'JAIRO','DE JESUS','VASQUEZ','MARTINEZ',NULL,NULL,'1945-04-22','78',NULL,NULL,'8259684',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(52983401,529834,'YAIR','ALEXANDER','JIMENEZ','MUNERA',NULL,NULL,'1978-01-21','45',NULL,NULL,'71784193',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(52983501,529835,'AMPARO','DELSOCORRO','MEJIA','ORTEGA',NULL,NULL,'','',NULL,NULL,'42961585',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(52983601,529836,'AGLAYS','SULEIMA','MARTINEZ','CUPA',NULL,NULL,'1968-10-13','54',NULL,NULL,'5114578',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(52983701,529837,'JHENNY','ANDREA','ZAPATA','ARIAS',NULL,NULL,'1987-01-17','36',NULL,NULL,'1037590833',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(52983901,529839,'CRISTINA','','FLOREZ','LAVERDE',NULL,NULL,'1972-07-10','51',NULL,NULL,'43343726',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(52984001,529840,'GLORIA','INES','GOMEZ','MONSALVE','2','0','1967-03-03','56','343','5','43511783','1','0','2','13','2','332','3358052','3148052479','6','12',1,1,'2024-08-09 16:11:05','2024-08-29 15:52:56'),(52984002,529840,'CARLOS','MARIO','FONNEGRA','RODRIGUEZ','2','0','1965-12-30','58','303','6','15379043','2','311','1','12','2','332','4558716','3225903681','4',NULL,1,1,'2024-08-29 16:21:11','2024-08-30 19:10:59'),(52984003,529840,'LUIS','MIGUEL','FONNEGRA','GOMEZ','1','LUISMI','2009-05-29','15','343','4','29050915','2','312','2','12','0','331','3358052','3225903681',NULL,'12',1,1,'2024-08-29 17:51:20','2024-08-29 17:51:20'),(52984004,529840,'ANDRES',NULL,'FONNEGRA','GOMEZ','2','0','2009-08-30','15','343','4','1045790363','2','312','2','12','0','331','3369306','3206872501',NULL,'12',1,1,'2024-08-30 15:53:13','2024-08-30 15:53:13'),(52984201,529842,'DORIS','ADELA','BEDOYA','DIAZ','1','DORITA','1967-09-22','55','343','5','43735890','1','0','1','13','2','333','6046578900','3207408976','6','1020414374',1,1,'2024-08-09 16:11:05','2024-08-26 10:24:12'),(52984202,529842,'MAMERTO',NULL,'CUMI','PATERNINA','1','EL JEFE','1956-09-22','67','343','11','0','2','311','2','12','2','333','6046578900','3127845690','10','1020414374',1,1,'2024-08-26 10:32:40','2024-08-26 10:32:40'),(52984203,529842,'ERICK',NULL,'CUMI','BEDOYA','2','0','2004-08-30','19','343','5','1017233487','2','312','2','12','2','331','6046578900','3218769087',NULL,'1020414374',1,1,'2024-08-26 10:39:21','2024-08-26 10:39:21'),(52984204,529842,'LUISA','FERNANDA','CUMI','BEDOYA','1','LU','2002-08-26','22','343','5','1037630976','2','312','2','13','2','331','6046578900','3007865432',NULL,'1020414374',1,1,'2024-08-26 11:48:02','2024-08-26 11:48:02'),(53050601,530506,'ALEJANDRA','','BUSTAMANTE','BEDOYA',NULL,NULL,'1995-07-23','28',NULL,NULL,'1152700336',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(53160201,531602,'YULY','ANDREA','OCAMPO','BOTERO',NULL,NULL,'','',NULL,NULL,'1128386653',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(53160301,531603,'ANA','MARIA','MUÃƒâ€˜OZ','OQUENDO',NULL,NULL,'','',NULL,NULL,'1152700141',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(53160401,531604,'ROSA','ELENA','GUTIERREZ','CASTAÃƒâ€˜EDA',NULL,NULL,'1964-02-15','59',NULL,NULL,'43077996',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(53160501,531605,'NINI','JOHANA','BERRIO','HINCAPIE',NULL,NULL,'1986-10-24','37',NULL,NULL,'1037582014',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(53160601,531606,'DANIELA','ESTEFANIA','RODAS','OTALVARO',NULL,NULL,'1995-06-20','28',NULL,NULL,'1152700077',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(53160701,531607,'CATALINA','','RESTREPO','RODRIGUEZ',NULL,NULL,'2003-09-22','20',NULL,NULL,'1000762405',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(53160801,531608,'MARIA','EUGENIA','PALACIO','GOMEZ','2',NULL,'1967-09-09','56','343','5','43669479','1',NULL,NULL,'13',NULL,NULL,NULL,NULL,'9',NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(53160802,531608,'DEIBY',NULL,'GRACIANO',NULL,'2',NULL,'1994-12-10','29','343','5','1036646828','2',NULL,NULL,'12',NULL,NULL,NULL,NULL,'1',NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(53254801,532548,'BLANCA','NUBIA','OBANDO','GOMEZ',NULL,NULL,'1957-03-01','66',NULL,NULL,'42991696',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(53254901,532549,'LUZ','AMPARO','MOLINA','ORTIZ',NULL,NULL,'1974-07-13','49',NULL,NULL,'43816735',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(53255001,532550,'GLADYS','CECILIA','MOSQUERA','PEREA',NULL,NULL,'1966-05-27','57',NULL,NULL,'43510112',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(53255101,532551,'MIRYAM','NELLY','GAVIRIA','ACHURY','2','0','1966-12-28','56','351','7','42938768','1','0','1','12','2','336',NULL,NULL,NULL,'1020414374',1,1,'2024-08-09 16:11:05','2024-09-03 09:45:32'),(53255201,532552,'RAFAEL','ANGEL','HIGUITA','TABORDA',NULL,NULL,'','',NULL,NULL,'15403938',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(53255301,532553,'CAROLINA','','MEDINA','GONZALEZ',NULL,NULL,'1991-02-25','32',NULL,NULL,'1047433146',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(53255401,532554,'LAURA','VANESSA','GOMEZ','BENITEZ',NULL,NULL,'1985-09-14','38',NULL,NULL,'43406134',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(53255501,532555,'YESICA','ANDREA','QUINTERO','MUÃƒâ€˜OZ',NULL,NULL,'1995-08-12','28',NULL,NULL,'1037644274',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(53255601,532556,'CLAUDIA','YAMILE','CASTRILLON',NULL,'2',NULL,'1973-07-22','50','343','5','43576677','1',NULL,NULL,'13',NULL,NULL,NULL,NULL,'2',NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(53255602,532556,'DEIBY',NULL,'GRACIANO',NULL,'2',NULL,'1994-12-10','29','343','5','1035283403','2',NULL,NULL,'12',NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(53255701,532557,'BEATRIZ','ELENA','OROZCO','OROZCO','1','BIATA','1981-04-01','43','351','7','282815','1','0','2','13','2','333','3147283532','3147283532','2','1020414374',1,1,'2024-08-09 16:11:05','2024-08-26 10:34:01'),(53255702,532557,'RIGOBERTO',NULL,'URAN','BEDOYA','2','0','1979-08-26','45','351','11','0','2','311','1','12','2','333','3115676545','3115676545',NULL,'1020414374',1,1,'2024-08-26 10:46:28','2024-08-26 10:46:28'),(53255703,532557,'PEDRO',NULL,'URAN','BEDOYA','1','PETER','2002-08-26','22','351','9','121324','2','313','2','12','1','331',NULL,'3234567879',NULL,'1020414374',1,1,'2024-08-26 10:58:04','2024-08-26 10:58:04'),(53255704,532557,'MAYERLY',NULL,'URAN','OROZCO','2','0','2014-09-12','9','351','7','657898','2','312','2','13','0','0',NULL,'3127132020',NULL,'1020414374',1,1,'2024-08-26 11:12:47','2024-08-26 11:12:47'),(53255705,532557,'JOSE',NULL,'URAN','OROZCO','2','0','2017-08-26','7','343','3','19876767','2','312','2','12','0','0',NULL,'314567898',NULL,'1020414374',1,1,'2024-08-26 11:32:19','2024-08-26 11:32:19'),(53255801,532558,'YOCELIN','CAROLINA','MENDOZA','AVILA',NULL,NULL,'','',NULL,NULL,'1253250',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(53255901,532559,'WILLIAM','','RUDA','MESA',NULL,NULL,'','',NULL,NULL,'71633648',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(53333501,533335,'MILVIA','ROSA','TORRES','MARIN',NULL,NULL,'','',NULL,NULL,'43051679',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(53333601,533336,'NATALIA','YANET','PATIÃƒâ€˜O','VELEZ',NULL,NULL,'','',NULL,NULL,'32244231',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(53333701,533337,'LUCY','MARIA','COSSIO','BLANDON',NULL,NULL,'','',NULL,NULL,'1038800847',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(714649501,7146495,'MARIA','LUZ','PEREZ','MONTOYA',NULL,NULL,'1961-09-16','62',NULL,NULL,'43076074',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,'2024-08-09 16:11:05','2024-08-09 16:11:05'),(714922201,7149222,'KARLA','TATIANA','ARBOLEDA','NERY','2','0','1984-07-21','39','343','4','43983069','1','0','1','12','1','334','123123','123123',NULL,'1020414374',1,1,'2024-08-09 16:11:05','2024-09-03 17:31:00'),(10002716401,100027164,'MARTHA','LUZ','FLOREZ',NULL,'1','chacha','1963-02-16','60','401','6','-1','1','0','1','12','1','331',NULL,NULL,'11','1020414374',1,1,'2024-08-09 16:11:05','2024-08-26 10:05:24'),(10004917001,100049170,'LUZ','DAMARYS','ROJAS','TORRES','1','LUZA','1963-06-04','60','343','5','21444566','1','0','2','13','2','332','1111111111','1111111111',NULL,'1020414374',1,1,'2024-08-09 16:11:05','2024-08-26 14:07:03'),(10004917002,100049170,'LUIS','ALFONSO','PALOMEQUE',NULL,'1','PALO','1948-01-28','76','343','5','43000000','2','311','1','12','2','332',NULL,NULL,NULL,'1020414374',1,1,'2024-08-26 14:13:39','2024-08-26 14:13:39'),(10006260701,100062607,'JOSE','ARNULFO','RIVAS',NULL,'1','CHEPE','1954-06-17','69','343','5','7044079','2','311','1','12','2','332','6044445020','312445026','1','1020414374',1,1,'2024-08-09 16:11:05','2024-08-26 10:33:48'),(10006260702,100062607,'MARIA','JOSEFINA','RIVAS','MESA','2','0','1954-11-30','69','343','5','71444444','1','0','2','13','2','332','1111111111','1111111111',NULL,'1020414374',1,1,'2024-08-26 10:41:00','2024-08-26 10:41:00'),(10006260703,100062607,'JUAN','JOSE','GOMEZ','RIVAS','2','0','1990-06-20','34','343','5','10007802019','2','312','2','12','1','331','1111111111','1111111111',NULL,'1020414374',1,1,'2024-08-26 10:43:16','2024-08-26 10:43:16');
/*!40000 ALTER TABLE `t1_integranteshogar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t1_integrantesidentitario`
--

DROP TABLE IF EXISTS `t1_integrantesidentitario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t1_integrantesidentitario` (
  `idintegrante` bigint(20) NOT NULL,
  `folio` bigint(20) NOT NULL,
  `hijos` varchar(45) DEFAULT NULL,
  `gestante` varchar(45) DEFAULT NULL,
  `lactante` varchar(45) DEFAULT NULL,
  `situacionmilitar` varchar(45) DEFAULT NULL,
  `orientacion` varchar(45) DEFAULT NULL,
  `cualorientacion` varchar(45) DEFAULT NULL,
  `identidad` varchar(45) DEFAULT NULL,
  `cualidentidad` varchar(45) DEFAULT NULL,
  `etnia` varchar(45) DEFAULT NULL,
  `certificacionetnica` varchar(45) DEFAULT NULL,
  `victima1` varchar(45) DEFAULT NULL,
  `victima2` varchar(45) DEFAULT NULL,
  `victima3` varchar(45) DEFAULT NULL,
  `migrantes1` varchar(45) DEFAULT NULL,
  `migrantes2` varchar(45) DEFAULT NULL,
  `cualong` varchar(45) DEFAULT NULL,
  `usuario` varchar(45) DEFAULT NULL,
  `estado` int(11) DEFAULT 0,
  `sincro` int(11) DEFAULT 0,
  `created_at` varchar(45) DEFAULT NULL,
  `updated_at` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idintegrante`,`folio`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t1_integrantesidentitario`
--

LOCK TABLES `t1_integrantesidentitario` WRITE;
/*!40000 ALTER TABLE `t1_integrantesidentitario` DISABLE KEYS */;
INSERT INTO `t1_integrantesidentitario` VALUES (11338502,113385,'0','0','0','1','18','0','25','0','33','2','2','0','0','0','0','0',NULL,0,1,'2024-08-09 16:10:16','2024-08-14 15:50:22'),(11338503,113385,'0','0','0','1','14','0','26','0','34','2','1','2','0','0','0','0',NULL,0,1,'2024-08-09 16:11:45','2024-08-09 16:11:45'),(11338504,113385,'0','0','0','0','0','0','0','0','33','2','0','0','0','2','0','0',NULL,0,1,'2024-08-12 14:35:15','2024-08-12 17:28:39'),(13898601,138986,NULL,NULL,NULL,'1','15','0','24','0','33','1','1','2','0','0','0','0','1020414374',1,1,'2024-08-15 13:11:12','2024-09-03 07:38:25'),(13898602,138986,'0','0','0','2','14','0','22','0','37','0','2','0','0',NULL,NULL,NULL,'1020414374',1,1,'2024-08-15 13:12:32','2024-09-02 13:17:09'),(13898603,138986,'2','2','2','0','15','0','23','0','31','2','0','0','0','2','0','0','1020414374',1,1,'2024-08-18 18:51:25','2024-08-22 21:01:18'),(13898604,138986,'0','0','0','0','0','0','0','0','34','1','0','0','0','1','39','0','1020414374',1,1,'2024-08-18 19:06:26','2024-08-22 20:25:16'),(13898605,138986,'0','0','0','0','0','0','0','0','35','2','0','0','0','1','40','0','1020414374',1,1,'2024-08-23 15:15:42','2024-08-23 18:01:34'),(13898606,138986,'2','1','1','0','19','0','25','0','34','2','1','1','1','0','0','0','1020414374',1,1,'2024-08-23 17:19:39','2024-08-23 17:19:39'),(13898607,138986,'0','0','0','0','0','0','0','0','34','2','0','0','0','2','0','0','1020414374',1,1,'2024-08-26 18:08:22','2024-08-26 18:08:22'),(13898608,138986,'0','0','0','0','14','0','25','0','34','2','0','0','0','2','0','0','1020414374',1,1,'2024-08-26 18:06:01','2024-08-26 18:06:01'),(13898609,138986,NULL,NULL,NULL,'0',NULL,NULL,NULL,NULL,'31','1',NULL,NULL,NULL,'2','0','0','1020414374',1,1,'2024-08-23 19:11:52','2024-08-23 19:11:52'),(13988001,139880,'1','1','1','0','15','0','23','0','33','1','1','2','0',NULL,NULL,NULL,'1020414374',1,1,'2024-08-26 18:44:47','2024-08-26 18:44:47'),(13988002,139880,'2','1','2','0','16','0','24','0','33','2','0','0','0','2','0','0','1020414374',1,1,'2024-08-26 18:59:10','2024-08-26 18:59:10'),(13988003,139880,'2','2','2','0','19','0','27','0','35','2','0','0','0','1','40','0','1020414374',1,1,'2024-08-26 19:01:08','2024-08-26 19:01:08'),(13988004,139880,'0','0','0','0','0','0','0','0','32','2','1','2','0',NULL,NULL,NULL,'1020414374',1,1,'2024-08-26 18:44:20','2024-08-26 18:44:20'),(13988005,139880,'0','0','0','0','0','0','0','0','33','2','0','0','0','2','0','0','1020414374',1,1,'2024-08-26 19:37:04','2024-08-26 19:37:04'),(16127301,161273,'1','2','2','0','16','0','23','0','32','2',NULL,NULL,NULL,'1','41','dfgdfgdfg','1020414374',1,1,'2024-08-26 20:31:35','2024-08-26 20:31:35'),(40661901,406619,'0','0','0','1','15','0','30','0','34','1','1','2','0','0','0','0','1020414374',1,1,'2024-08-28 15:53:49','2024-08-28 15:53:49'),(50506201,505062,'0','0','0','0','15','0','337','0','32','2','0','0','0','1','41','DSFSDF','1020414374',1,1,'2024-08-26 21:16:30','2024-08-26 21:16:30'),(50506202,505062,'1','1','1','0','16','0','24','0','34','2','2','0','0','0','0','0','1020414374',1,1,'2024-08-26 21:23:09','2024-08-26 21:23:09'),(50659401,506594,'1','1','2','0','17','0','28','dfgdfg','36','1','0','0','0','2','0','0','1020414374',1,1,'2024-08-22 21:23:13','2024-08-22 21:23:13'),(50659402,506594,'0','0','0','0','15','0','26','0','34','2','0','0','0','2','0','0','1020414374',1,1,'2024-08-22 21:28:23','2024-08-22 21:28:23'),(50659403,506594,'0','0','0','0','0','0','0','0','32','2','0','0','0','2','0','0','1020414374',1,1,'2024-08-22 21:51:22','2024-08-22 21:51:22'),(50687301,506873,'1','1','1','0','20','WEGWRGWBBSHD','22','0','37','0','0','0','0','1','38','0',NULL,0,1,'2024-08-12 22:03:59','2024-08-15 11:31:00'),(50687302,506873,'0','0','0','0','0','0','0','0','37','0','2','0','0','0','0','0',NULL,0,1,'2024-08-12 22:10:17','2024-08-12 22:10:17'),(50687303,506873,'1','1','1','0','14','0','22','0','37','0','1','1','1','0','0','0',NULL,0,1,'2024-08-12 22:15:06','2024-08-14 12:59:27'),(50687304,506873,'0','0','0','0','15','0','23','0','37','0','1','1','2','0','0','0',NULL,0,1,'2024-08-14 08:58:45','2024-08-14 08:58:45'),(50896301,508963,NULL,NULL,NULL,'0','15','0','26','0','32','2',NULL,NULL,NULL,'1','40','0','1020414374',1,1,'2024-08-22 22:47:37','2024-08-22 22:47:37'),(50896302,508963,'0','0','0','0','16','0','27','0','34','1','0','0','0','2','0','0','1020414374',1,1,'2024-08-24 13:13:59','2024-09-02 12:13:54'),(52053901,520539,'1','2','2','0','14','0','22','0','37','0','1','1','2','0','0','0','1020414374',1,1,'2024-08-26 14:04:33','2024-08-26 14:04:33'),(52053902,520539,'1','2','1','0','14','0','29','0','31','2','1','1','2','0','0','0',NULL,1,1,'2024-08-26 14:20:25','2024-08-26 14:20:25'),(52422401,524224,'1','2','2','0','14','0','22','0','37','0','2','0','0','0','0','0','1020414374',1,1,'2024-08-26 10:35:23','2024-08-26 10:35:23'),(52422402,524224,'1','2','2','0','14','0','22','0','37','0','2','0','0','0','0','0','1020414374',1,1,'2024-08-26 10:30:36','2024-08-26 10:30:36'),(52422403,524224,'0','0','0','2','14','0','23','0','37','0','2','0','0','0','0','0','1020414374',1,1,'2024-08-26 10:40:16','2024-08-26 10:40:16'),(52422701,524227,'1','2','2','0','14','0','22','0','31','2','1','1','1','0','0','0','1020414374',1,1,'2024-08-26 15:25:37','2024-08-26 15:25:41'),(52979801,529798,'1','2','2',NULL,'14','0','22','0','37','0','2','0','0',NULL,NULL,NULL,'1020414374',1,1,'2024-09-03 08:30:52','2024-09-03 08:30:52'),(52979802,529798,NULL,NULL,NULL,'1','14','0','23','0','37','0','2','0','0',NULL,NULL,NULL,'1020414374',1,1,'2024-09-03 08:33:51','2024-09-03 08:33:51'),(52979803,529798,'0','0','0','0','0','0','0','0','33','1','1','1','1','0','0','0','1020414374',1,1,'2024-09-03 08:42:25','2024-09-03 08:42:25'),(52979804,529798,'0','0','0','0','0','0','0','0','37','0','2','0','0','0','0','0','1020414374',1,1,'2024-09-03 08:43:44','2024-09-03 08:43:44'),(52979901,529799,'2','1','2','0','14','0','22','0','37','0','1','1','1','0','0','0','1020414374',1,1,'2024-08-26 15:21:11','2024-08-26 15:21:11'),(52979902,529799,'2','2','2','0','16','0','22','0','37','0','1','1','1','0','0','0','1020414374',1,1,'2024-08-26 15:34:16','2024-08-26 15:34:16'),(52980001,529800,'2','2','2','0','14','0','22','0','31','2','2','0','0','0','0','0','1020414374',1,1,'2024-08-26 11:34:37','2024-08-26 11:34:37'),(52980002,529800,'1','2','2','0','14','0','22','0','31','2','2','0','0','0','0','0','1020414374',1,1,'2024-08-26 11:38:02','2024-08-26 11:38:02'),(52980102,529801,'0','0','0','0','15','0','23','0','33','2','0','0','0','1','40','0','1020414374',1,1,'2024-08-22 21:04:38','2024-08-22 21:04:38'),(52981901,529819,'1','2','2',NULL,'14','0','22','0','37','0','2','0','0',NULL,NULL,NULL,NULL,0,1,'2024-08-08 15:53:42','2024-08-08 15:53:42'),(52981902,529819,'0','0','0','1','14','0','23','0','37','0','0','0','0','1','38','0',NULL,0,1,'2024-08-08 16:13:06','2024-08-08 16:13:06'),(52981903,529819,'1','1','1','0','14','0','22','0','37','0','1','1','2','0','0','0',NULL,0,1,'2024-08-08 16:40:07','2024-08-08 16:40:07'),(52981904,529819,'0','0','0','0','17','0','338','0','37','0','0','0','0','2','0','0',NULL,0,1,'2024-08-08 17:16:06','2024-08-08 17:43:57'),(52981905,529819,'0','0','0','0','0','0','0','0','31','2','2','0','0','0','0','0',NULL,0,1,'2024-08-08 17:53:27','2024-08-08 17:53:27'),(52981906,529819,'0','0','0','0','14','0','23','0','37','0','2','0','0','0','0','0',NULL,0,1,'2024-08-10 09:39:21','2024-08-10 09:39:21'),(52981907,529819,'1','2','2','0','14','0','22','0','37','0','2','0','0','0','0','0',NULL,0,1,'2024-08-10 10:42:52','2024-08-10 10:42:52'),(52981908,529819,'2','2','2','0','16','0','24','0','37','0','2','0','0','0','0','0',NULL,0,1,'2024-08-14 14:06:08','2024-08-14 14:06:08'),(52981909,529819,'0','0','0','0','0','0','0','0','37','0','2','0','0','0','0','0',NULL,0,1,'2024-08-14 14:10:30','2024-08-14 14:10:30'),(52981910,529819,'1','2','2','0','14','0','22','0','37','0','0','0','0','2','0','0',NULL,0,1,'2024-08-14 14:13:35','2024-08-14 14:13:35'),(52981911,529819,'0','0','0','1','17','0','25','0','37','0','0','0','0','2','0','0',NULL,0,1,'2024-08-14 14:21:54','2024-08-14 14:21:54'),(52981912,529819,'1','2','2','0','14','0','22','0','37','0','0','0','0','2','0','0',NULL,1,1,'2024-08-26 10:13:49','2024-08-26 14:18:36'),(52982201,529822,NULL,NULL,NULL,'1','14','0','23','0','31','1','2','0','0',NULL,NULL,NULL,'12',1,1,'2024-08-28 12:17:57','2024-08-28 12:17:57'),(52982202,529822,'1','2','2','0','14','0','22','0','32','2','0','0','0','1','39','0','12',1,1,'2024-08-28 12:25:02','2024-08-28 12:25:02'),(52982203,529822,'0','0','0','0','0','0','0','0','31','2','2','0','0','0','0','0','12',1,1,'2024-08-28 12:30:18','2024-08-28 12:30:18'),(52982204,529822,'0','0','0','0','0','0','0','0','31','1','2','0','0','0','0','0','12',1,1,'2024-08-28 12:34:45','2024-08-28 12:34:45'),(52982205,529822,'1','1','1','0','14','0','22','0','32','2','0','0','0','1','38','0','12',1,1,'2024-08-28 12:39:58','2024-08-28 12:39:58'),(52982901,529829,'1','2','2','0','14','0','22','0','32','2','0','0','0','1','38','0','1020414374',1,1,'2024-08-26 10:36:40','2024-08-26 11:05:09'),(52982902,529829,'1','2','2','0','14','0','22','0','32','1','1','1','1','0','0','0','1020414374',1,1,'2024-08-26 10:43:54','2024-08-26 10:43:54'),(52982903,529829,'0','0','0','2','17','0','26','0','32','2','1','2','0','0','0','0','1020414374',1,1,'2024-08-26 10:50:32','2024-08-26 10:50:32'),(52983001,529830,NULL,NULL,NULL,'1','15','0','26','0','37','0','2','0','0',NULL,NULL,NULL,'1020414374',1,1,'2024-08-26 10:38:10','2024-08-26 10:38:10'),(52983002,529830,NULL,NULL,NULL,'1','17','0','23','0','32','1','2','0','0',NULL,NULL,NULL,'1020414374',1,1,'2024-08-26 11:33:49','2024-08-26 11:33:49'),(52983201,529832,'1','2','2','0','14','0','22','0','37','0','0','0','0','1','40','0','1020414374',1,1,'2024-08-26 14:25:02','2024-08-26 14:25:02'),(52984001,529840,'1','2','2','0','14','0','22','0','33','2','2','0','0','0','0','0','12',1,1,'2024-08-29 15:53:27','2024-08-29 15:53:27'),(52984002,529840,NULL,NULL,NULL,'0','14','0','23','0','37','0',NULL,NULL,NULL,'2','0','0',NULL,1,1,'2024-08-30 19:10:24','2024-08-30 19:11:04'),(52984003,529840,'0','0','0','0','17','0','26','0','37','0','2','0','0','0','0','0','12',1,1,'2024-08-29 17:51:47','2024-08-29 17:51:47'),(52984004,529840,'0','0','0','0','14','0','23','0','37','0','2','0','0','0','0','0','12',1,1,'2024-08-30 15:57:35','2024-08-30 15:57:35'),(52984201,529842,'1','2','2','0','21','0','29','0','36','1','1','1','2','0','0','0','1020414374',1,1,'2024-08-26 10:27:58','2024-08-26 10:27:58'),(52984202,529842,'0','0','0','2','21','0','29','0','36','1','1','1','2','0','0','0','1020414374',1,1,'2024-08-26 10:33:57','2024-08-26 10:33:57'),(52984203,529842,'0','0','0','2','17','0','338','0','36','2','1','1','2','0','0','0','1020414374',1,1,'2024-08-26 10:40:24','2024-08-26 10:40:24'),(52984204,529842,'2','2','2','0','14','0','22','0','36','1','1','1','2','0','0','0','1020414374',1,1,'2024-08-26 11:50:03','2024-08-26 11:50:03'),(53255701,532557,'1','1','2','0','14','0','22','0','37','0','0','0','0','2','0','0','1020414374',1,1,'2024-08-26 10:42:24','2024-08-26 10:42:24'),(53255702,532557,'0','0','0','2','15','0','23','0','37','0','0','0','0','1','41','WORLD VISION','1020414374',1,1,'2024-08-26 10:51:44','2024-08-26 10:51:44'),(53255703,532557,'0','0','0','2','14','0','23','0','37','0','0','0','0','1','42','0','1020414374',1,1,'2024-08-26 11:07:47','2024-08-26 11:07:51'),(53255704,532557,'0','0','0','0','0','0','0','0','37','0','0','0','0','2','0','0','1020414374',1,1,'2024-08-26 11:15:03','2024-08-26 11:15:03'),(53255705,532557,'0','0','0','0','0','0','0','0','37','0','2','0','0','0','0','0','1020414374',1,1,'2024-08-26 11:32:37','2024-08-26 11:32:37'),(714922201,7149222,'0','0','0','1','15','0','27','0','34','2','1','2','0','0','0','0','1020414374',1,1,'2024-09-03 17:31:14','2024-09-03 17:31:14'),(10002716401,100027164,'0','0','0','1','14','0','22','0','31','1','0','0','0','1','38','0','1020414374',1,1,'2024-08-26 10:05:34','2024-08-26 10:05:34'),(10004917001,100049170,'2','2','2','0','14','0','22','0','37','0','1','1','2','0','0','0','1020414374',1,1,'2024-08-26 14:08:25','2024-08-26 14:08:25'),(10004917002,100049170,'0','0','0','1','14','0','23','0','37','0','2','0','0','0','0','0','1020414374',1,1,'2024-08-26 14:14:34','2024-08-26 14:14:34'),(10006260701,100062607,'0','0','0','1','14','0','23','0','33','1','2','0','0','0','0','0','1020414374',1,1,'2024-08-26 10:36:45','2024-08-26 10:36:45'),(10006260702,100062607,'1','2','2','0','14','0','22','0','37','0','2','0','0','0','0','0','1020414374',1,1,'2024-08-26 10:41:33','2024-08-26 10:41:33'),(10006260703,100062607,'0','0','0','2','15','0','23','0','37','0','2','0','0','0','0','0','1020414374',1,1,'2024-08-26 10:44:00','2024-08-26 10:44:00');
/*!40000 ALTER TABLE `t1_integrantesidentitario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t1_integrantesintelectual`
--

DROP TABLE IF EXISTS `t1_integrantesintelectual`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t1_integrantesintelectual` (
  `idintegrante` bigint(20) NOT NULL,
  `folio` bigint(20) NOT NULL,
  `alfabetizacion` varchar(40) DEFAULT NULL,
  `educacion` varchar(40) DEFAULT NULL,
  `cuidadomenores` varchar(45) DEFAULT NULL,
  `niveleducativo1` varchar(40) DEFAULT NULL,
  `niveleducativo2` varchar(40) DEFAULT NULL,
  `niveleducativo3` varchar(40) DEFAULT NULL,
  `niveleducativo4` varchar(40) DEFAULT NULL,
  `niveleducativo5` varchar(40) DEFAULT NULL,
  `alfabetizaciondigital` varchar(40) DEFAULT NULL,
  `deseaaccedereducacion` varchar(40) DEFAULT NULL,
  `usuario` varchar(45) DEFAULT NULL,
  `estado` int(11) DEFAULT 0,
  `sincro` int(11) DEFAULT 0,
  `updated_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  PRIMARY KEY (`idintegrante`,`folio`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t1_integrantesintelectual`
--

LOCK TABLES `t1_integrantesintelectual` WRITE;
/*!40000 ALTER TABLE `t1_integrantesintelectual` DISABLE KEYS */;
INSERT INTO `t1_integrantesintelectual` VALUES (11338504,113385,'2','2','0','112','132','1','0','0','2','2',NULL,0,1,'2024-08-13 10:55:16','2024-08-12 23:55:16'),(13898601,138986,'2','1','0','120','0','0','0','wqeqweqwe','1','1','1020414374',1,1,'2024-08-22 20:59:55','2024-08-22 20:59:55'),(13898602,138986,'1','1','0','117','133','0','1','0','2','2','1020414374',1,1,'2024-09-03 10:32:16','2024-08-22 20:27:09'),(13898603,138986,'1','1','0','120','0','0','0','safsdfsdf','1','2','1020414374',1,1,'2024-08-22 23:26:21','2024-08-18 19:05:29'),(13898604,138986,NULL,'1','0','120','0','0','0','123123123123','0','0','1020414374',1,1,'2024-08-22 20:25:36','2024-08-18 19:06:49'),(13898605,138986,NULL,'1','0','370','0','0','0','INGENIERO DE LA NASA','0','0','1020414374',1,1,'2024-08-23 18:01:55','2024-08-23 15:22:01'),(13898606,138986,'2','1','0','117','0','0','1','0','1','1','1020414374',1,1,'2024-08-23 17:26:08','2024-08-23 17:26:08'),(13898607,138986,'0','1','0','120','0','0','0','wer','0','0','1020414374',1,1,'2024-08-26 18:09:01','2024-08-26 18:09:01'),(13898608,138986,'1','1','0','122','0','0','0','sdfsdf','1','1','1020414374',1,1,'2024-08-26 18:06:42','2024-08-26 18:06:42'),(13898609,138986,'0','2','0','120','0','0','0','234234','0','0','1020414374',1,1,'2024-08-23 19:20:22','2024-08-23 19:13:05'),(13988001,139880,'0','1','0','119','0','0','0','0','1','0','1020414374',1,1,'2024-08-26 18:45:17','2024-08-26 18:45:17'),(13988002,139880,'2','2','0','118','0','0','0','EWRWER','2','2','1020414374',1,1,'2024-08-26 18:59:59','2024-08-26 18:59:59'),(13988003,139880,'1','2','0','120','0','0','0','FSDFSDF','2','1','1020414374',1,1,'2024-08-26 19:01:47','2024-08-26 19:01:47'),(13988004,139880,'0','1','0','118','0','0','0','DFSSDFSDF','0','0','1020414374',1,1,'2024-08-26 18:45:59','2024-08-26 18:45:59'),(13988005,139880,'0','1','0','117','0','0','0','0','0','0','1020414374',1,1,'2024-08-26 19:37:29','2024-08-26 19:37:29'),(16127301,161273,'1','1','0','118','0','0','0','234234','1','1','1020414374',1,1,'2024-08-26 20:32:24','2024-08-26 20:32:24'),(50506201,505062,'1','1','0','119','0','0','1','0','2','1','1020414374',1,1,'2024-08-26 21:17:34','2024-08-26 21:17:34'),(50506202,505062,'1','2','0','119','0','0','2','0','1','1','1020414374',1,1,'2024-08-26 21:24:09','2024-08-26 21:24:09'),(50659401,506594,'1','1','0','121','0','0','2','0','1','1','1020414374',1,1,'2024-08-22 21:24:09','2024-08-22 21:24:09'),(50659402,506594,'1','1','0','122','0','0','0','dfgsdfsdf','1','1','1020414374',1,1,'2024-08-22 21:31:12','2024-08-22 21:31:12'),(50659403,506594,NULL,'2','2','121','0','0','0','0','0','0','1020414374',1,1,'2024-08-22 22:35:45','2024-08-22 22:35:45'),(50687301,506873,'2','2','0','117','0','0','1','0','1','1',NULL,0,1,'2024-08-14 13:21:39','2024-08-14 13:21:39'),(50687302,506873,NULL,'2','2','108','0','0','0','0','0','0',NULL,0,1,'2024-08-14 12:14:21','2024-08-14 12:14:21'),(50687303,506873,'2','2','0','116','0','0','0','regwrbr','2','2',NULL,0,1,'2024-08-14 13:05:18','2024-08-14 13:05:17'),(50687304,506873,'2','1','0','116','0','0','0','matematices','2','2',NULL,0,1,'2024-08-14 12:53:12','2024-08-14 12:53:12'),(50896301,508963,'1','2','0','121','0','0','1','0','2','1','1020414374',1,1,'2024-08-22 22:50:39','2024-08-22 22:50:39'),(52053901,520539,'1','2','0','110','127','1','0','0','1','1',NULL,1,1,'2024-08-26 14:30:50','2024-08-26 14:30:50'),(52053902,520539,'0','2','0','110','125',NULL,'0','0','2','0',NULL,1,1,'2024-08-26 15:13:06','2024-08-26 15:13:06'),(52422401,524224,'1','2','0','110','127','2','0','0','1','2','1020414374',1,1,'2024-08-26 11:09:04','2024-08-26 11:09:04'),(52422402,524224,'1','2','0','110','124','2','0','0','2','2','1020414374',1,1,'2024-08-26 11:03:14','2024-08-26 11:03:14'),(52422403,524224,'2','2','0','107','0','2','0','0','2','2','1020414374',1,1,'2024-08-26 11:15:24','2024-08-26 11:15:24'),(52422701,524227,'1','2','0','111','130','2','0','0','1','2','1020414374',1,1,'2024-08-26 15:27:24','2024-08-26 15:27:24'),(52979801,529798,'2','1','0','119','133','0','1','0','2','1','1020414374',1,1,'2024-09-03 08:35:36','2024-09-03 08:35:36'),(52979802,529798,'1','2','0','118','133','0','0','INGENIERO DE LA NASA','1','1','1020414374',1,1,'2024-09-03 08:40:04','2024-09-03 08:40:04'),(52979803,529798,'0','1','0','107','0','0','0','0','1','0','1020414374',1,1,'2024-09-03 08:45:03','2024-09-03 08:45:03'),(52979804,529798,'0','2','0','110','123',NULL,'0','0','0','0','1020414374',1,1,'2024-09-03 08:46:55','2024-09-03 08:46:55'),(52979901,529799,'1','2','0','111','131','2','0','0','1','2','1020414374',1,1,'2024-08-26 15:36:53','2024-08-26 15:36:53'),(52979902,529799,'1','2','0','111','129','2','0','0','2','1','1020414374',1,1,'2024-08-26 15:42:15','2024-08-26 15:42:15'),(52980001,529800,'1','2','0','112','133','0','2','BACHILLER ACADEMICA','1','2','1020414374',1,1,'2024-08-26 11:40:38','2024-08-26 11:40:38'),(52980002,529800,'2','2','0','107','0','2','0','0','2','2','1020414374',1,1,'2024-08-26 11:44:11','2024-08-26 11:44:11'),(52980102,529801,'1','1','0','110','127','1','0','0','2','2','1020414374',1,1,'2024-08-22 21:05:50','2024-08-22 21:05:50'),(52981901,529819,'1','2','0','120','0','0','0','TECNOLOGIA EN ADMINISTRACION DE EMPRESAS','1','2',NULL,0,1,'2024-08-16 19:54:33','2024-08-16 19:54:33'),(52981902,529819,'1','2','0','112','133','0','1','BACHILLER ACADÉMICO','1','2',NULL,0,1,'2024-08-16 19:13:55','2024-08-16 19:09:54'),(52981903,529819,'1','1','0','119','0','0','1','0','1','1',NULL,0,1,'2024-08-16 19:55:26','2024-08-16 19:55:26'),(52981904,529819,'1','1','0','115','0','0','1','0','2','1',NULL,0,1,'2024-08-16 19:53:29','2024-08-16 19:53:29'),(52981905,529819,NULL,'1','0','110','124',NULL,'0','0','0','0',NULL,0,1,'2024-08-15 18:58:08','2024-08-15 18:58:08'),(52981906,529819,'1','1','0','111','130','1','0','0','1','1',NULL,0,1,'2024-08-16 19:12:01','2024-08-16 19:12:01'),(52981907,529819,'1','2','0','110','126','2','0','0','2','2',NULL,0,1,'2024-08-16 20:00:11','2024-08-16 20:00:11'),(52981908,529819,'2','2','0','107','0','2','0','0','2','2',NULL,0,1,'2024-08-16 20:00:44','2024-08-16 20:00:44'),(52981909,529819,NULL,'2','1','107','0','0','0','0','0','0',NULL,0,1,'2024-08-15 18:56:06','2024-08-15 18:56:06'),(52981910,529819,'1','2','0','111','131','1','0','0','1','1',NULL,0,1,'2024-08-16 19:25:22','2024-08-16 19:25:22'),(52981911,529819,'1','2','0','111','129','2','0','0','2','2',NULL,0,1,'2024-08-16 20:02:01','2024-08-16 20:02:01'),(52982201,529822,'1','2','0','370','133','0','0','ESPECIALIZACION EN SISTEMAS','1','2',NULL,1,1,'2024-08-28 17:44:04','2024-08-28 17:44:04'),(52982202,529822,'2','1','0','110','125','1','0','0','2','2',NULL,1,1,'2024-08-28 17:56:36','2024-08-28 17:56:36'),(52982203,529822,'0','1','0','110','124',NULL,'0','0','0','0','12',1,1,'2024-08-29 12:02:52','2024-08-29 12:02:52'),(52982204,529822,'0','2','0','107','0','0','0','0','0','0','12',1,1,'2024-08-29 12:05:23','2024-08-29 12:05:23'),(52982205,529822,'1','2','0','118','133','0','0','TÉCNICO EN CONTABILIDAD SISTEMATIZADA','1','1','12',1,1,'2024-08-29 12:07:49','2024-08-29 12:07:49'),(52982901,529829,'2','2','0','107','0','2','0','0','2','2','1020414374',1,1,'2024-08-26 12:02:42','2024-08-26 11:50:55'),(52982902,529829,'1','2','0','111','131','2','0','0','1','2','1020414374',1,1,'2024-08-26 13:45:52','2024-08-26 13:45:52'),(52982903,529829,'1','2','0','112','133','0','2','BACHILLER','1','2','1020414374',1,1,'2024-08-26 14:08:53','2024-08-26 14:08:49'),(52983001,529830,'1','1','0','112','133','0','1','BACHILLER ACADEMICO','2','1','1020414374',1,1,'2024-08-26 11:58:14','2024-08-26 11:58:14'),(52983201,529832,'1','2','0','110','125','2','0','0','2','2','1020414374',1,1,'2024-08-26 14:34:52','2024-08-26 14:34:52'),(52984001,529840,'1','2','0','117','133','0','2','0','2','2','12',1,1,'2024-08-30 15:45:44','2024-08-30 15:45:44'),(52984002,529840,'1','2','0','119','133','0','2','0','2','1',NULL,1,1,'2024-08-30 19:12:16','2024-08-30 19:12:16'),(52984003,529840,'1','1','0','111','129','2','0','0','1','1','12',1,1,'2024-08-29 18:27:22','2024-08-29 17:58:24'),(52984004,529840,'1','1','0','111','131','2','0','0','1','2','12',1,1,'2024-08-30 15:59:11','2024-08-30 15:59:11'),(52984201,529842,'2','2','0','107','0','2','0','0','2','2','1020414374',1,1,'2024-08-26 10:43:41','2024-08-26 10:43:41'),(52984202,529842,'2','2','0','107','0','2','0','0','2','2','1020414374',1,1,'2024-08-26 10:52:41','2024-08-26 10:50:35'),(52984203,529842,'1','1','0','115','0','0','1','0','1','1','1020414374',1,1,'2024-08-26 11:41:53','2024-08-26 11:41:53'),(52984204,529842,'1','1','0','115','0','0','1','0','1','1','1020414374',1,1,'2024-08-26 12:02:16','2024-08-26 12:02:16'),(53255701,532557,'1','2','0','112','133','0','1','BACHILLER ACADEMICO','2','1','1020414374',1,1,'2024-08-26 11:39:11','2024-08-26 11:39:11'),(53255702,532557,'1','2','0','110','127','2','0','0','2','1','1020414374',1,1,'2024-08-26 12:04:00','2024-08-26 12:04:00'),(53255703,532557,'1','2','0','112','133','0','1','BACHILLER ACADEMICO','1','1','1020414374',1,1,'2024-08-26 14:08:05','2024-08-26 14:08:05'),(53255704,532557,'0','1','0','110','126',NULL,'0','0','0','0','1020414374',1,1,'2024-08-26 14:12:04','2024-08-26 14:12:04'),(53255705,532557,'0','2','0','109','0','0','0','0','0','0','1020414374',1,1,'2024-08-26 14:16:26','2024-08-26 14:16:26'),(714922201,7149222,'2','2','0','120','133','0','0','sdfsdf','1','1','1020414374',1,1,'2024-09-03 17:32:34','2024-09-03 17:32:34'),(10002716401,100027164,'1','1','0','112','132','1','0','0','1','1',NULL,1,1,'2024-08-28 09:42:01','2024-08-28 08:50:08'),(10004917001,100049170,'1','2','0','112','133','0','1','BACHILLER ACADMEICO','1','1','1020414374',1,1,'2024-08-26 14:25:00','2024-08-26 14:25:00'),(10004917002,100049170,'1','2','0','348','0','0','1','0','2','1','1020414374',1,1,'2024-08-26 14:55:43','2024-08-26 14:55:43'),(10006260701,100062607,'1','2','0','110','127','2','0','0','2','2','1020414374',1,1,'2024-08-26 11:40:02','2024-08-26 11:40:02'),(10006260702,100062607,'2','2','0','107','0','2','0','0','2','2','1020414374',1,1,'2024-08-26 11:47:09','2024-08-26 11:47:09'),(10006260703,100062607,'1','2','0','112','133','0','2','BACHILLER ACADMEICO','2','2','1020414374',1,1,'2024-08-26 12:07:08','2024-08-26 12:07:08');
/*!40000 ALTER TABLE `t1_integrantesintelectual` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t1_integranteslegal`
--

DROP TABLE IF EXISTS `t1_integranteslegal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t1_integranteslegal` (
  `folio` bigint(20) NOT NULL,
  `idintegrante` bigint(20) NOT NULL,
  `mecanismosdeproteccionddhh` varchar(40) DEFAULT NULL,
  `mecanismosdeproteccionddhh3` longtext DEFAULT NULL,
  `mecanismosdeproteccionddhh2` varchar(40) DEFAULT NULL,
  `usuario` varchar(45) DEFAULT NULL,
  `estado` int(11) DEFAULT 0,
  `sincro` int(11) DEFAULT 0,
  `updated_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  PRIMARY KEY (`folio`,`idintegrante`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t1_integranteslegal`
--

LOCK TABLES `t1_integranteslegal` WRITE;
/*!40000 ALTER TABLE `t1_integranteslegal` DISABLE KEYS */;
INSERT INTO `t1_integranteslegal` VALUES (113385,11338501,'1','[{\"id\":\"165\",\"valor\":\"SI\"},{\"id\":\"166\",\"valor\":\"NO\"},{\"id\":\"167\",\"valor\":\"NO\"},{\"id\":\"168\",\"valor\":\"NO\"},{\"id\":\"169\",\"valor\":\"SI\"},{\"id\":\"170\",\"valor\":\"NO\"},{\"id\":\"171\",\"valor\":\"NO\"},{\"id\":\"172\",\"valor\":\"NO\"},{\"id\":\"173\",\"valor\":\"NO\"},{\"id\":\"174\",\"valor\":\"NO\"},{\"id\":\"175\",\"valor\":\"NO\"},{\"id\":\"176\",\"valor\":\"SI\"},{\"id\":\"177\",\"valor\":\"NO\"},{\"id\":\"178\",\"valor\":\"SI\"},{\"id\":\"360\",\"valor\":\"SI\"},{\"id\":\"369\",\"valor\":\"SI\"}]','2',NULL,0,1,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(138986,13898601,'1','[{\"id\":\"165\",\"valor\":\"NO\"},{\"id\":\"166\",\"valor\":\"NO\"},{\"id\":\"167\",\"valor\":\"NO\"},{\"id\":\"168\",\"valor\":\"NO\"},{\"id\":\"169\",\"valor\":\"NO\"},{\"id\":\"170\",\"valor\":\"NO\"},{\"id\":\"171\",\"valor\":\"NO\"},{\"id\":\"172\",\"valor\":\"NO\"},{\"id\":\"173\",\"valor\":\"SI\"},{\"id\":\"174\",\"valor\":\"NO\"},{\"id\":\"175\",\"valor\":\"NO\"},{\"id\":\"176\",\"valor\":\"NO\"},{\"id\":\"177\",\"valor\":\"NO\"},{\"id\":\"178\",\"valor\":\"NO\"},{\"id\":\"360\",\"valor\":\"NO\"},{\"id\":\"369\",\"valor\":\"NO\"}]','2','1020414374',1,1,'2024-08-22 21:00:38','2024-08-22 21:00:38'),(138986,13898602,'2','[{\"id\":\"165\",\"valor\":\"SI\"},{\"id\":\"166\",\"valor\":\"NO\"},{\"id\":\"167\",\"valor\":\"NO\"},{\"id\":\"168\",\"valor\":\"NO\"},{\"id\":\"169\",\"valor\":\"NO\"},{\"id\":\"170\",\"valor\":\"NO\"},{\"id\":\"171\",\"valor\":\"NO\"},{\"id\":\"172\",\"valor\":\"SI\"},{\"id\":\"173\",\"valor\":\"NO\"},{\"id\":\"174\",\"valor\":\"NO\"},{\"id\":\"175\",\"valor\":\"NO\"},{\"id\":\"176\",\"valor\":\"NO\"},{\"id\":\"177\",\"valor\":\"NO\"},{\"id\":\"178\",\"valor\":\"NO\"},{\"id\":\"360\",\"valor\":\"NO\"},{\"id\":\"369\",\"valor\":\"NO\"}]','1','1020414374',1,1,'2024-09-03 09:20:41','2024-08-22 20:27:53'),(138986,13898603,'1','[{\"id\":\"165\",\"valor\":\"NO APLICA\"},{\"id\":\"166\",\"valor\":\"NO APLICA\"},{\"id\":\"167\",\"valor\":\"NO APLICA\"},{\"id\":\"168\",\"valor\":\"NO APLICA\"},{\"id\":\"169\",\"valor\":\"NO APLICA\"},{\"id\":\"170\",\"valor\":\"NO APLICA\"},{\"id\":\"171\",\"valor\":\"NO APLICA\"},{\"id\":\"172\",\"valor\":\"NO APLICA\"},{\"id\":\"173\",\"valor\":\"NO APLICA\"},{\"id\":\"174\",\"valor\":\"NO APLICA\"},{\"id\":\"175\",\"valor\":\"NO APLICA\"},{\"id\":\"176\",\"valor\":\"NO APLICA\"},{\"id\":\"177\",\"valor\":\"NO APLICA\"},{\"id\":\"178\",\"valor\":\"NO APLICA\"},{\"id\":\"360\",\"valor\":\"NO APLICA\"},{\"id\":\"369\",\"valor\":\"SI\"}]','1','1020414374',1,1,'2024-08-23 18:00:27','2024-08-23 18:00:14'),(138986,13898604,'0','[{\"id\":\"165\",\"valor\":\"NO APLICA\"},{\"id\":\"166\",\"valor\":\"NO APLICA\"},{\"id\":\"167\",\"valor\":\"NO APLICA\"},{\"id\":\"168\",\"valor\":\"NO APLICA\"},{\"id\":\"169\",\"valor\":\"NO APLICA\"},{\"id\":\"170\",\"valor\":\"NO APLICA\"},{\"id\":\"171\",\"valor\":\"NO APLICA\"},{\"id\":\"172\",\"valor\":\"NO APLICA\"},{\"id\":\"173\",\"valor\":\"NO APLICA\"},{\"id\":\"174\",\"valor\":\"NO APLICA\"},{\"id\":\"175\",\"valor\":\"NO APLICA\"},{\"id\":\"176\",\"valor\":\"NO APLICA\"},{\"id\":\"177\",\"valor\":\"NO APLICA\"},{\"id\":\"178\",\"valor\":\"NO APLICA\"},{\"id\":\"360\",\"valor\":\"NO APLICA\"},{\"id\":\"369\",\"valor\":\"NO APLICA\"}]','0','1020414374',1,1,'2024-08-23 18:00:35','2024-08-18 19:07:02'),(138986,13898605,'0','[{\"id\":\"165\",\"valor\":\"NO APLICA\"},{\"id\":\"166\",\"valor\":\"NO APLICA\"},{\"id\":\"167\",\"valor\":\"NO APLICA\"},{\"id\":\"168\",\"valor\":\"NO APLICA\"},{\"id\":\"169\",\"valor\":\"NO APLICA\"},{\"id\":\"170\",\"valor\":\"NO APLICA\"},{\"id\":\"171\",\"valor\":\"NO APLICA\"},{\"id\":\"172\",\"valor\":\"NO APLICA\"},{\"id\":\"173\",\"valor\":\"NO APLICA\"},{\"id\":\"174\",\"valor\":\"NO APLICA\"},{\"id\":\"175\",\"valor\":\"NO APLICA\"},{\"id\":\"176\",\"valor\":\"NO APLICA\"},{\"id\":\"177\",\"valor\":\"NO APLICA\"},{\"id\":\"178\",\"valor\":\"NO APLICA\"},{\"id\":\"360\",\"valor\":\"NO APLICA\"},{\"id\":\"369\",\"valor\":\"NO APLICA\"}]','0','1020414374',1,1,'2024-08-23 18:02:12','2024-08-23 17:16:34'),(138986,13898606,'1','[{\"id\":\"165\",\"valor\":\"SI\"},{\"id\":\"166\",\"valor\":\"NO\"},{\"id\":\"167\",\"valor\":\"NO\"},{\"id\":\"168\",\"valor\":\"NO\"},{\"id\":\"169\",\"valor\":\"NO\"},{\"id\":\"170\",\"valor\":\"NO\"},{\"id\":\"171\",\"valor\":\"NO\"},{\"id\":\"172\",\"valor\":\"NO\"},{\"id\":\"173\",\"valor\":\"NO\"},{\"id\":\"174\",\"valor\":\"NO\"},{\"id\":\"175\",\"valor\":\"NO\"},{\"id\":\"176\",\"valor\":\"NO\"},{\"id\":\"177\",\"valor\":\"NO\"},{\"id\":\"178\",\"valor\":\"NO\"},{\"id\":\"360\",\"valor\":\"NO\"},{\"id\":\"369\",\"valor\":\"NO\"}]','1','1020414374',1,1,'2024-08-23 17:52:07','2024-08-23 17:49:44'),(138986,13898607,'0','[{\"id\":\"165\",\"valor\":\"NO APLICA\"},{\"id\":\"166\",\"valor\":\"NO APLICA\"},{\"id\":\"167\",\"valor\":\"NO APLICA\"},{\"id\":\"168\",\"valor\":\"NO APLICA\"},{\"id\":\"169\",\"valor\":\"NO APLICA\"},{\"id\":\"170\",\"valor\":\"NO APLICA\"},{\"id\":\"171\",\"valor\":\"NO APLICA\"},{\"id\":\"172\",\"valor\":\"NO APLICA\"},{\"id\":\"173\",\"valor\":\"NO APLICA\"},{\"id\":\"174\",\"valor\":\"NO APLICA\"},{\"id\":\"175\",\"valor\":\"NO APLICA\"},{\"id\":\"176\",\"valor\":\"NO APLICA\"},{\"id\":\"177\",\"valor\":\"NO APLICA\"},{\"id\":\"178\",\"valor\":\"NO APLICA\"},{\"id\":\"360\",\"valor\":\"NO APLICA\"},{\"id\":\"369\",\"valor\":\"NO APLICA\"}]','0','1020414374',1,1,'2024-08-26 18:09:11','2024-08-26 18:09:11'),(138986,13898608,'2','[{\"id\":\"165\",\"valor\":\"NO\"},{\"id\":\"166\",\"valor\":\"NO\"},{\"id\":\"167\",\"valor\":\"SI\"},{\"id\":\"168\",\"valor\":\"NO\"},{\"id\":\"169\",\"valor\":\"NO\"},{\"id\":\"170\",\"valor\":\"NO\"},{\"id\":\"171\",\"valor\":\"NO\"},{\"id\":\"172\",\"valor\":\"NO\"},{\"id\":\"173\",\"valor\":\"NO\"},{\"id\":\"174\",\"valor\":\"SI\"},{\"id\":\"175\",\"valor\":\"NO\"},{\"id\":\"176\",\"valor\":\"NO\"},{\"id\":\"177\",\"valor\":\"NO\"},{\"id\":\"178\",\"valor\":\"NO\"},{\"id\":\"360\",\"valor\":\"NO\"},{\"id\":\"369\",\"valor\":\"NO\"}]','1','1020414374',1,1,'2024-08-26 18:07:01','2024-08-26 18:07:01'),(138986,13898609,'0','[{\"id\":\"165\",\"valor\":\"NO APLICA\"},{\"id\":\"166\",\"valor\":\"NO APLICA\"},{\"id\":\"167\",\"valor\":\"NO APLICA\"},{\"id\":\"168\",\"valor\":\"NO APLICA\"},{\"id\":\"169\",\"valor\":\"NO APLICA\"},{\"id\":\"170\",\"valor\":\"NO APLICA\"},{\"id\":\"171\",\"valor\":\"NO APLICA\"},{\"id\":\"172\",\"valor\":\"NO APLICA\"},{\"id\":\"173\",\"valor\":\"NO APLICA\"},{\"id\":\"174\",\"valor\":\"NO APLICA\"},{\"id\":\"175\",\"valor\":\"NO APLICA\"},{\"id\":\"176\",\"valor\":\"NO APLICA\"},{\"id\":\"177\",\"valor\":\"NO APLICA\"},{\"id\":\"178\",\"valor\":\"NO APLICA\"},{\"id\":\"360\",\"valor\":\"NO APLICA\"},{\"id\":\"369\",\"valor\":\"NO APLICA\"}]','0','1020414374',1,1,'2024-08-23 19:20:41','2024-08-23 19:20:41'),(139880,13988001,'0','[{\"id\":\"165\",\"valor\":\"NO APLICA\"},{\"id\":\"166\",\"valor\":\"NO APLICA\"},{\"id\":\"167\",\"valor\":\"NO APLICA\"},{\"id\":\"168\",\"valor\":\"NO APLICA\"},{\"id\":\"169\",\"valor\":\"NO APLICA\"},{\"id\":\"170\",\"valor\":\"NO APLICA\"},{\"id\":\"171\",\"valor\":\"NO APLICA\"},{\"id\":\"172\",\"valor\":\"NO APLICA\"},{\"id\":\"173\",\"valor\":\"NO APLICA\"},{\"id\":\"174\",\"valor\":\"NO APLICA\"},{\"id\":\"175\",\"valor\":\"NO APLICA\"},{\"id\":\"176\",\"valor\":\"NO APLICA\"},{\"id\":\"177\",\"valor\":\"NO APLICA\"},{\"id\":\"178\",\"valor\":\"NO APLICA\"},{\"id\":\"360\",\"valor\":\"NO APLICA\"},{\"id\":\"369\",\"valor\":\"NO APLICA\"}]','0','1020414374',1,1,'2024-08-26 18:45:31','2024-08-26 18:45:31'),(139880,13988002,'1','[{\"id\":\"165\",\"valor\":\"NO\"},{\"id\":\"166\",\"valor\":\"NO\"},{\"id\":\"167\",\"valor\":\"SI\"},{\"id\":\"168\",\"valor\":\"NO\"},{\"id\":\"169\",\"valor\":\"NO\"},{\"id\":\"170\",\"valor\":\"NO\"},{\"id\":\"171\",\"valor\":\"NO\"},{\"id\":\"172\",\"valor\":\"NO\"},{\"id\":\"173\",\"valor\":\"NO\"},{\"id\":\"174\",\"valor\":\"NO\"},{\"id\":\"175\",\"valor\":\"NO\"},{\"id\":\"176\",\"valor\":\"NO\"},{\"id\":\"177\",\"valor\":\"NO\"},{\"id\":\"178\",\"valor\":\"NO\"},{\"id\":\"360\",\"valor\":\"NO\"},{\"id\":\"369\",\"valor\":\"NO\"}]','2','1020414374',1,1,'2024-08-26 19:00:14','2024-08-26 19:00:14'),(139880,13988003,'1','[{\"id\":\"165\",\"valor\":\"NO\"},{\"id\":\"166\",\"valor\":\"NO\"},{\"id\":\"167\",\"valor\":\"SI\"},{\"id\":\"168\",\"valor\":\"NO\"},{\"id\":\"169\",\"valor\":\"NO\"},{\"id\":\"170\",\"valor\":\"NO\"},{\"id\":\"171\",\"valor\":\"NO\"},{\"id\":\"172\",\"valor\":\"NO\"},{\"id\":\"173\",\"valor\":\"NO\"},{\"id\":\"174\",\"valor\":\"NO\"},{\"id\":\"175\",\"valor\":\"NO\"},{\"id\":\"176\",\"valor\":\"NO\"},{\"id\":\"177\",\"valor\":\"NO\"},{\"id\":\"178\",\"valor\":\"NO\"},{\"id\":\"360\",\"valor\":\"NO\"},{\"id\":\"369\",\"valor\":\"NO\"}]','1','1020414374',1,1,'2024-08-26 19:02:07','2024-08-26 19:02:07'),(139880,13988004,'0','[{\"id\":\"165\",\"valor\":\"NO APLICA\"},{\"id\":\"166\",\"valor\":\"NO APLICA\"},{\"id\":\"167\",\"valor\":\"NO APLICA\"},{\"id\":\"168\",\"valor\":\"NO APLICA\"},{\"id\":\"169\",\"valor\":\"NO APLICA\"},{\"id\":\"170\",\"valor\":\"NO APLICA\"},{\"id\":\"171\",\"valor\":\"NO APLICA\"},{\"id\":\"172\",\"valor\":\"NO APLICA\"},{\"id\":\"173\",\"valor\":\"NO APLICA\"},{\"id\":\"174\",\"valor\":\"NO APLICA\"},{\"id\":\"175\",\"valor\":\"NO APLICA\"},{\"id\":\"176\",\"valor\":\"NO APLICA\"},{\"id\":\"177\",\"valor\":\"NO APLICA\"},{\"id\":\"178\",\"valor\":\"NO APLICA\"},{\"id\":\"360\",\"valor\":\"NO APLICA\"},{\"id\":\"369\",\"valor\":\"NO APLICA\"}]','0','1020414374',1,1,'2024-08-26 18:46:13','2024-08-26 18:46:13'),(139880,13988005,'0','[{\"id\":\"165\",\"valor\":\"NO APLICA\"},{\"id\":\"166\",\"valor\":\"NO APLICA\"},{\"id\":\"167\",\"valor\":\"NO APLICA\"},{\"id\":\"168\",\"valor\":\"NO APLICA\"},{\"id\":\"169\",\"valor\":\"NO APLICA\"},{\"id\":\"170\",\"valor\":\"NO APLICA\"},{\"id\":\"171\",\"valor\":\"NO APLICA\"},{\"id\":\"172\",\"valor\":\"NO APLICA\"},{\"id\":\"173\",\"valor\":\"NO APLICA\"},{\"id\":\"174\",\"valor\":\"NO APLICA\"},{\"id\":\"175\",\"valor\":\"NO APLICA\"},{\"id\":\"176\",\"valor\":\"NO APLICA\"},{\"id\":\"177\",\"valor\":\"NO APLICA\"},{\"id\":\"178\",\"valor\":\"NO APLICA\"},{\"id\":\"360\",\"valor\":\"NO APLICA\"},{\"id\":\"369\",\"valor\":\"NO APLICA\"}]','0','1020414374',1,1,'2024-08-26 19:37:43','2024-08-26 19:37:43'),(161273,16127301,'1','[{\"id\":\"165\",\"valor\":\"NO\"},{\"id\":\"166\",\"valor\":\"NO\"},{\"id\":\"167\",\"valor\":\"NO\"},{\"id\":\"168\",\"valor\":\"NO\"},{\"id\":\"169\",\"valor\":\"NO\"},{\"id\":\"170\",\"valor\":\"NO\"},{\"id\":\"171\",\"valor\":\"NO\"},{\"id\":\"172\",\"valor\":\"NO\"},{\"id\":\"173\",\"valor\":\"NO\"},{\"id\":\"174\",\"valor\":\"NO\"},{\"id\":\"175\",\"valor\":\"SI\"},{\"id\":\"176\",\"valor\":\"NO\"},{\"id\":\"177\",\"valor\":\"NO\"},{\"id\":\"178\",\"valor\":\"NO\"},{\"id\":\"360\",\"valor\":\"SI\"},{\"id\":\"369\",\"valor\":\"NO\"}]','1','1020414374',1,1,'2024-08-26 20:33:11','2024-08-26 20:33:11'),(505062,50506201,'2','[{\"id\":\"165\",\"valor\":\"NO\"},{\"id\":\"166\",\"valor\":\"NO\"},{\"id\":\"167\",\"valor\":\"NO\"},{\"id\":\"168\",\"valor\":\"SI\"},{\"id\":\"169\",\"valor\":\"NO\"},{\"id\":\"170\",\"valor\":\"NO\"},{\"id\":\"171\",\"valor\":\"NO\"},{\"id\":\"172\",\"valor\":\"NO\"},{\"id\":\"173\",\"valor\":\"NO\"},{\"id\":\"174\",\"valor\":\"NO\"},{\"id\":\"175\",\"valor\":\"NO\"},{\"id\":\"176\",\"valor\":\"NO\"},{\"id\":\"177\",\"valor\":\"NO\"},{\"id\":\"178\",\"valor\":\"NO\"},{\"id\":\"360\",\"valor\":\"NO\"},{\"id\":\"369\",\"valor\":\"NO\"}]','1','1020414374',1,1,'2024-08-26 21:18:19','2024-08-26 21:18:19'),(505062,50506202,'1','[{\"id\":\"165\",\"valor\":\"NO\"},{\"id\":\"166\",\"valor\":\"NO\"},{\"id\":\"167\",\"valor\":\"NO\"},{\"id\":\"168\",\"valor\":\"NO\"},{\"id\":\"169\",\"valor\":\"NO\"},{\"id\":\"170\",\"valor\":\"SI\"},{\"id\":\"171\",\"valor\":\"NO\"},{\"id\":\"172\",\"valor\":\"NO\"},{\"id\":\"173\",\"valor\":\"NO\"},{\"id\":\"174\",\"valor\":\"NO\"},{\"id\":\"175\",\"valor\":\"NO\"},{\"id\":\"176\",\"valor\":\"NO\"},{\"id\":\"177\",\"valor\":\"NO\"},{\"id\":\"178\",\"valor\":\"NO\"},{\"id\":\"360\",\"valor\":\"NO\"},{\"id\":\"369\",\"valor\":\"NO\"}]','1','1020414374',1,1,'2024-08-26 21:24:49','2024-08-26 21:24:49'),(506594,50659401,'1','[{\"id\":\"165\",\"valor\":\"NO\"},{\"id\":\"166\",\"valor\":\"NO\"},{\"id\":\"167\",\"valor\":\"NO\"},{\"id\":\"168\",\"valor\":\"SI\"},{\"id\":\"169\",\"valor\":\"NO\"},{\"id\":\"170\",\"valor\":\"NO\"},{\"id\":\"171\",\"valor\":\"NO\"},{\"id\":\"172\",\"valor\":\"NO\"},{\"id\":\"173\",\"valor\":\"NO\"},{\"id\":\"174\",\"valor\":\"NO\"},{\"id\":\"175\",\"valor\":\"NO\"},{\"id\":\"176\",\"valor\":\"NO\"},{\"id\":\"177\",\"valor\":\"NO\"},{\"id\":\"178\",\"valor\":\"NO\"},{\"id\":\"360\",\"valor\":\"NO\"},{\"id\":\"369\",\"valor\":\"NO\"}]','1','1020414374',1,1,'2024-08-22 21:24:54','2024-08-22 21:24:54'),(506594,50659402,'1','[{\"id\":\"165\",\"valor\":\"NO\"},{\"id\":\"166\",\"valor\":\"NO\"},{\"id\":\"167\",\"valor\":\"NO\"},{\"id\":\"168\",\"valor\":\"NO\"},{\"id\":\"169\",\"valor\":\"NO\"},{\"id\":\"170\",\"valor\":\"SI\"},{\"id\":\"171\",\"valor\":\"NO\"},{\"id\":\"172\",\"valor\":\"NO\"},{\"id\":\"173\",\"valor\":\"NO\"},{\"id\":\"174\",\"valor\":\"NO\"},{\"id\":\"175\",\"valor\":\"NO\"},{\"id\":\"176\",\"valor\":\"NO\"},{\"id\":\"177\",\"valor\":\"NO\"},{\"id\":\"178\",\"valor\":\"NO\"},{\"id\":\"360\",\"valor\":\"NO\"},{\"id\":\"369\",\"valor\":\"NO\"}]','2','1020414374',1,1,'2024-08-22 21:31:52','2024-08-22 21:31:52'),(506594,50659403,'0','[{\"id\":\"165\",\"valor\":\"NO APLICA\"},{\"id\":\"166\",\"valor\":\"NO APLICA\"},{\"id\":\"167\",\"valor\":\"NO APLICA\"},{\"id\":\"168\",\"valor\":\"NO APLICA\"},{\"id\":\"169\",\"valor\":\"NO APLICA\"},{\"id\":\"170\",\"valor\":\"NO APLICA\"},{\"id\":\"171\",\"valor\":\"NO APLICA\"},{\"id\":\"172\",\"valor\":\"NO APLICA\"},{\"id\":\"173\",\"valor\":\"NO APLICA\"},{\"id\":\"174\",\"valor\":\"NO APLICA\"},{\"id\":\"175\",\"valor\":\"NO APLICA\"},{\"id\":\"176\",\"valor\":\"NO APLICA\"},{\"id\":\"177\",\"valor\":\"NO APLICA\"},{\"id\":\"178\",\"valor\":\"NO APLICA\"},{\"id\":\"360\",\"valor\":\"NO APLICA\"},{\"id\":\"369\",\"valor\":\"NO APLICA\"}]','0','1020414374',1,1,'2024-08-22 22:36:04','2024-08-22 22:36:04'),(506873,50687301,'1','[{\"id\":\"165\",\"valor\":\"NO\"},{\"id\":\"166\",\"valor\":\"NO\"},{\"id\":\"167\",\"valor\":\"NO\"},{\"id\":\"168\",\"valor\":\"NO\"},{\"id\":\"169\",\"valor\":\"NO\"},{\"id\":\"170\",\"valor\":\"NO\"},{\"id\":\"171\",\"valor\":\"NO\"},{\"id\":\"172\",\"valor\":\"NO\"},{\"id\":\"173\",\"valor\":\"NO\"},{\"id\":\"174\",\"valor\":\"NO\"},{\"id\":\"175\",\"valor\":\"NO\"},{\"id\":\"176\",\"valor\":\"NO\"},{\"id\":\"177\",\"valor\":\"NO\"},{\"id\":\"178\",\"valor\":\"SI\"},{\"id\":\"360\",\"valor\":\"SI\"},{\"id\":\"369\",\"valor\":\"SI\"}]','2',NULL,0,1,'2024-08-14 13:29:19','2024-08-14 13:29:19'),(506873,50687302,'0','[{\"id\":\"165\",\"valor\":\"NO APLICA\"},{\"id\":\"166\",\"valor\":\"NO APLICA\"},{\"id\":\"167\",\"valor\":\"NO APLICA\"},{\"id\":\"168\",\"valor\":\"NO APLICA\"},{\"id\":\"169\",\"valor\":\"NO APLICA\"},{\"id\":\"170\",\"valor\":\"NO APLICA\"},{\"id\":\"171\",\"valor\":\"NO APLICA\"},{\"id\":\"172\",\"valor\":\"NO APLICA\"},{\"id\":\"173\",\"valor\":\"NO APLICA\"},{\"id\":\"174\",\"valor\":\"NO APLICA\"},{\"id\":\"175\",\"valor\":\"NO APLICA\"},{\"id\":\"176\",\"valor\":\"NO APLICA\"},{\"id\":\"177\",\"valor\":\"NO APLICA\"},{\"id\":\"178\",\"valor\":\"NO APLICA\"},{\"id\":\"360\",\"valor\":\"NO APLICA\"},{\"id\":\"369\",\"valor\":\"NO APLICA\"}]','0',NULL,0,1,'2024-08-14 12:25:23','2024-08-14 12:25:23'),(506873,50687303,'2','[{\"id\":\"165\",\"valor\":\"NO\"},{\"id\":\"166\",\"valor\":\"NO\"},{\"id\":\"167\",\"valor\":\"NO\"},{\"id\":\"168\",\"valor\":\"NO\"},{\"id\":\"169\",\"valor\":\"NO\"},{\"id\":\"170\",\"valor\":\"NO\"},{\"id\":\"171\",\"valor\":\"NO\"},{\"id\":\"172\",\"valor\":\"NO\"},{\"id\":\"173\",\"valor\":\"NO\"},{\"id\":\"174\",\"valor\":\"NO\"},{\"id\":\"175\",\"valor\":\"NO\"},{\"id\":\"176\",\"valor\":\"NO\"},{\"id\":\"177\",\"valor\":\"NO\"},{\"id\":\"178\",\"valor\":\"NO\"},{\"id\":\"360\",\"valor\":\"NO\"},{\"id\":\"369\",\"valor\":\"SI\"}]','2',NULL,0,1,'2024-08-14 13:11:19','2024-08-14 13:11:19'),(506873,50687304,'0','[{\"id\":\"165\",\"valor\":\"NO APLICA\"},{\"id\":\"166\",\"valor\":\"NO APLICA\"},{\"id\":\"167\",\"valor\":\"NO APLICA\"},{\"id\":\"168\",\"valor\":\"NO APLICA\"},{\"id\":\"169\",\"valor\":\"NO APLICA\"},{\"id\":\"170\",\"valor\":\"NO APLICA\"},{\"id\":\"171\",\"valor\":\"NO APLICA\"},{\"id\":\"172\",\"valor\":\"NO APLICA\"},{\"id\":\"173\",\"valor\":\"NO APLICA\"},{\"id\":\"174\",\"valor\":\"NO APLICA\"},{\"id\":\"175\",\"valor\":\"NO APLICA\"},{\"id\":\"176\",\"valor\":\"NO APLICA\"},{\"id\":\"177\",\"valor\":\"NO APLICA\"},{\"id\":\"178\",\"valor\":\"NO APLICA\"},{\"id\":\"360\",\"valor\":\"NO APLICA\"},{\"id\":\"369\",\"valor\":\"NO APLICA\"}]','0',NULL,0,1,'2024-08-14 12:57:41','2024-08-14 12:57:41'),(508963,50896301,'1','[{\"id\":\"165\",\"valor\":\"NO\"},{\"id\":\"166\",\"valor\":\"NO\"},{\"id\":\"167\",\"valor\":\"NO\"},{\"id\":\"168\",\"valor\":\"NO\"},{\"id\":\"169\",\"valor\":\"SI\"},{\"id\":\"170\",\"valor\":\"NO\"},{\"id\":\"171\",\"valor\":\"NO\"},{\"id\":\"172\",\"valor\":\"NO\"},{\"id\":\"173\",\"valor\":\"NO\"},{\"id\":\"174\",\"valor\":\"NO\"},{\"id\":\"175\",\"valor\":\"NO\"},{\"id\":\"176\",\"valor\":\"NO\"},{\"id\":\"177\",\"valor\":\"NO\"},{\"id\":\"178\",\"valor\":\"NO\"},{\"id\":\"360\",\"valor\":\"NO\"},{\"id\":\"369\",\"valor\":\"NO\"}]','1','1020414374',1,1,'2024-08-22 22:51:15','2024-08-22 22:51:15'),(520539,52053901,'2','[{\"id\":\"165\",\"valor\":\"NO\"},{\"id\":\"166\",\"valor\":\"NO\"},{\"id\":\"167\",\"valor\":\"NO\"},{\"id\":\"168\",\"valor\":\"NO\"},{\"id\":\"169\",\"valor\":\"NO\"},{\"id\":\"170\",\"valor\":\"NO\"},{\"id\":\"171\",\"valor\":\"NO\"},{\"id\":\"172\",\"valor\":\"NO\"},{\"id\":\"173\",\"valor\":\"NO\"},{\"id\":\"174\",\"valor\":\"SI\"},{\"id\":\"175\",\"valor\":\"NO\"},{\"id\":\"176\",\"valor\":\"NO\"},{\"id\":\"177\",\"valor\":\"NO\"},{\"id\":\"178\",\"valor\":\"NO\"},{\"id\":\"360\",\"valor\":\"NO\"},{\"id\":\"369\",\"valor\":\"NO\"}]','1',NULL,1,1,'2024-08-26 14:59:05','2024-08-26 14:59:05'),(520539,52053902,'0','[{\"id\":\"165\",\"valor\":\"NO APLICA\"},{\"id\":\"166\",\"valor\":\"NO APLICA\"},{\"id\":\"167\",\"valor\":\"NO APLICA\"},{\"id\":\"168\",\"valor\":\"NO APLICA\"},{\"id\":\"169\",\"valor\":\"NO APLICA\"},{\"id\":\"170\",\"valor\":\"NO APLICA\"},{\"id\":\"171\",\"valor\":\"NO APLICA\"},{\"id\":\"172\",\"valor\":\"NO APLICA\"},{\"id\":\"173\",\"valor\":\"NO APLICA\"},{\"id\":\"174\",\"valor\":\"NO APLICA\"},{\"id\":\"175\",\"valor\":\"NO APLICA\"},{\"id\":\"176\",\"valor\":\"NO APLICA\"},{\"id\":\"177\",\"valor\":\"NO APLICA\"},{\"id\":\"178\",\"valor\":\"NO APLICA\"},{\"id\":\"360\",\"valor\":\"NO APLICA\"},{\"id\":\"369\",\"valor\":\"NO APLICA\"}]','0',NULL,1,1,'2024-08-26 15:19:17','2024-08-26 15:19:17'),(524224,52422401,'1','[{\"id\":\"165\",\"valor\":\"NO APLICA\"},{\"id\":\"166\",\"valor\":\"NO APLICA\"},{\"id\":\"167\",\"valor\":\"NO APLICA\"},{\"id\":\"168\",\"valor\":\"NO APLICA\"},{\"id\":\"169\",\"valor\":\"NO APLICA\"},{\"id\":\"170\",\"valor\":\"NO APLICA\"},{\"id\":\"171\",\"valor\":\"NO APLICA\"},{\"id\":\"172\",\"valor\":\"NO APLICA\"},{\"id\":\"173\",\"valor\":\"NO APLICA\"},{\"id\":\"174\",\"valor\":\"NO APLICA\"},{\"id\":\"175\",\"valor\":\"NO APLICA\"},{\"id\":\"176\",\"valor\":\"NO APLICA\"},{\"id\":\"177\",\"valor\":\"NO APLICA\"},{\"id\":\"178\",\"valor\":\"NO APLICA\"},{\"id\":\"360\",\"valor\":\"NO APLICA\"},{\"id\":\"369\",\"valor\":\"SI\"}]','2','1020414374',1,1,'2024-08-26 11:11:04','2024-08-26 11:11:04'),(524224,52422402,'2','[{\"id\":\"165\",\"valor\":\"NO APLICA\"},{\"id\":\"166\",\"valor\":\"NO APLICA\"},{\"id\":\"167\",\"valor\":\"NO APLICA\"},{\"id\":\"168\",\"valor\":\"NO APLICA\"},{\"id\":\"169\",\"valor\":\"NO APLICA\"},{\"id\":\"170\",\"valor\":\"NO APLICA\"},{\"id\":\"171\",\"valor\":\"NO APLICA\"},{\"id\":\"172\",\"valor\":\"NO APLICA\"},{\"id\":\"173\",\"valor\":\"NO APLICA\"},{\"id\":\"174\",\"valor\":\"NO APLICA\"},{\"id\":\"175\",\"valor\":\"NO APLICA\"},{\"id\":\"176\",\"valor\":\"NO APLICA\"},{\"id\":\"177\",\"valor\":\"NO APLICA\"},{\"id\":\"178\",\"valor\":\"NO APLICA\"},{\"id\":\"360\",\"valor\":\"NO APLICA\"},{\"id\":\"369\",\"valor\":\"SI\"}]','2','1020414374',1,1,'2024-08-26 11:05:34','2024-08-26 11:05:34'),(524224,52422403,'1','[{\"id\":\"165\",\"valor\":\"NO APLICA\"},{\"id\":\"166\",\"valor\":\"NO APLICA\"},{\"id\":\"167\",\"valor\":\"NO APLICA\"},{\"id\":\"168\",\"valor\":\"NO APLICA\"},{\"id\":\"169\",\"valor\":\"NO APLICA\"},{\"id\":\"170\",\"valor\":\"NO APLICA\"},{\"id\":\"171\",\"valor\":\"NO APLICA\"},{\"id\":\"172\",\"valor\":\"NO APLICA\"},{\"id\":\"173\",\"valor\":\"NO APLICA\"},{\"id\":\"174\",\"valor\":\"NO APLICA\"},{\"id\":\"175\",\"valor\":\"NO APLICA\"},{\"id\":\"176\",\"valor\":\"NO APLICA\"},{\"id\":\"177\",\"valor\":\"NO APLICA\"},{\"id\":\"178\",\"valor\":\"NO APLICA\"},{\"id\":\"360\",\"valor\":\"NO APLICA\"},{\"id\":\"369\",\"valor\":\"SI\"}]','2','1020414374',1,1,'2024-08-26 11:16:22','2024-08-26 11:16:22'),(524227,52422701,'1','[{\"id\":\"165\",\"valor\":\"NO\"},{\"id\":\"166\",\"valor\":\"NO\"},{\"id\":\"167\",\"valor\":\"NO\"},{\"id\":\"168\",\"valor\":\"NO\"},{\"id\":\"169\",\"valor\":\"NO\"},{\"id\":\"170\",\"valor\":\"NO\"},{\"id\":\"171\",\"valor\":\"NO\"},{\"id\":\"172\",\"valor\":\"NO\"},{\"id\":\"173\",\"valor\":\"NO\"},{\"id\":\"174\",\"valor\":\"SI\"},{\"id\":\"175\",\"valor\":\"NO\"},{\"id\":\"176\",\"valor\":\"NO\"},{\"id\":\"177\",\"valor\":\"SI\"},{\"id\":\"178\",\"valor\":\"NO\"},{\"id\":\"360\",\"valor\":\"NO\"},{\"id\":\"369\",\"valor\":\"NO\"}]','1','1020414374',1,1,'2024-08-26 15:29:18','2024-08-26 15:29:18'),(529798,52979801,'1','[{\"id\":\"165\",\"valor\":\"SI\"},{\"id\":\"166\",\"valor\":\"NO\"},{\"id\":\"167\",\"valor\":\"NO\"},{\"id\":\"168\",\"valor\":\"NO\"},{\"id\":\"169\",\"valor\":\"NO\"},{\"id\":\"170\",\"valor\":\"NO\"},{\"id\":\"171\",\"valor\":\"NO\"},{\"id\":\"172\",\"valor\":\"NO\"},{\"id\":\"173\",\"valor\":\"NO\"},{\"id\":\"174\",\"valor\":\"NO\"},{\"id\":\"175\",\"valor\":\"NO\"},{\"id\":\"176\",\"valor\":\"NO\"},{\"id\":\"177\",\"valor\":\"NO\"},{\"id\":\"178\",\"valor\":\"NO\"},{\"id\":\"360\",\"valor\":\"NO\"},{\"id\":\"369\",\"valor\":\"NO\"}]','2','1020414374',1,1,'2024-09-03 08:36:44','2024-09-03 08:36:44'),(529798,52979802,'1','[{\"id\":\"165\",\"valor\":\"NO APLICA\"},{\"id\":\"166\",\"valor\":\"NO APLICA\"},{\"id\":\"167\",\"valor\":\"NO APLICA\"},{\"id\":\"168\",\"valor\":\"NO APLICA\"},{\"id\":\"169\",\"valor\":\"NO APLICA\"},{\"id\":\"170\",\"valor\":\"NO APLICA\"},{\"id\":\"171\",\"valor\":\"NO APLICA\"},{\"id\":\"172\",\"valor\":\"NO APLICA\"},{\"id\":\"173\",\"valor\":\"NO APLICA\"},{\"id\":\"174\",\"valor\":\"NO APLICA\"},{\"id\":\"175\",\"valor\":\"NO APLICA\"},{\"id\":\"176\",\"valor\":\"NO APLICA\"},{\"id\":\"177\",\"valor\":\"NO APLICA\"},{\"id\":\"178\",\"valor\":\"NO APLICA\"},{\"id\":\"360\",\"valor\":\"NO APLICA\"},{\"id\":\"369\",\"valor\":\"SI\"}]','2','1020414374',1,1,'2024-09-03 08:40:48','2024-09-03 08:40:48'),(529798,52979803,'0','[{\"id\":\"165\",\"valor\":\"NO APLICA\"},{\"id\":\"166\",\"valor\":\"NO APLICA\"},{\"id\":\"167\",\"valor\":\"NO APLICA\"},{\"id\":\"168\",\"valor\":\"NO APLICA\"},{\"id\":\"169\",\"valor\":\"NO APLICA\"},{\"id\":\"170\",\"valor\":\"NO APLICA\"},{\"id\":\"171\",\"valor\":\"NO APLICA\"},{\"id\":\"172\",\"valor\":\"NO APLICA\"},{\"id\":\"173\",\"valor\":\"NO APLICA\"},{\"id\":\"174\",\"valor\":\"NO APLICA\"},{\"id\":\"175\",\"valor\":\"NO APLICA\"},{\"id\":\"176\",\"valor\":\"NO APLICA\"},{\"id\":\"177\",\"valor\":\"NO APLICA\"},{\"id\":\"178\",\"valor\":\"NO APLICA\"},{\"id\":\"360\",\"valor\":\"NO APLICA\"},{\"id\":\"369\",\"valor\":\"NO APLICA\"}]','0','1020414374',1,1,'2024-09-03 08:45:23','2024-09-03 08:45:23'),(529798,52979804,'0','[{\"id\":\"165\",\"valor\":\"NO APLICA\"},{\"id\":\"166\",\"valor\":\"NO APLICA\"},{\"id\":\"167\",\"valor\":\"NO APLICA\"},{\"id\":\"168\",\"valor\":\"NO APLICA\"},{\"id\":\"169\",\"valor\":\"NO APLICA\"},{\"id\":\"170\",\"valor\":\"NO APLICA\"},{\"id\":\"171\",\"valor\":\"NO APLICA\"},{\"id\":\"172\",\"valor\":\"NO APLICA\"},{\"id\":\"173\",\"valor\":\"NO APLICA\"},{\"id\":\"174\",\"valor\":\"NO APLICA\"},{\"id\":\"175\",\"valor\":\"NO APLICA\"},{\"id\":\"176\",\"valor\":\"NO APLICA\"},{\"id\":\"177\",\"valor\":\"NO APLICA\"},{\"id\":\"178\",\"valor\":\"NO APLICA\"},{\"id\":\"360\",\"valor\":\"NO APLICA\"},{\"id\":\"369\",\"valor\":\"NO APLICA\"}]','0','1020414374',1,1,'2024-09-03 08:47:08','2024-09-03 08:47:08'),(529799,52979901,'1','[{\"id\":\"165\",\"valor\":\"NO\"},{\"id\":\"166\",\"valor\":\"NO\"},{\"id\":\"167\",\"valor\":\"NO\"},{\"id\":\"168\",\"valor\":\"NO\"},{\"id\":\"169\",\"valor\":\"NO\"},{\"id\":\"170\",\"valor\":\"NO\"},{\"id\":\"171\",\"valor\":\"NO\"},{\"id\":\"172\",\"valor\":\"NO\"},{\"id\":\"173\",\"valor\":\"NO\"},{\"id\":\"174\",\"valor\":\"NO\"},{\"id\":\"175\",\"valor\":\"NO\"},{\"id\":\"176\",\"valor\":\"NO\"},{\"id\":\"177\",\"valor\":\"SI\"},{\"id\":\"178\",\"valor\":\"NO\"},{\"id\":\"360\",\"valor\":\"NO\"},{\"id\":\"369\",\"valor\":\"NO\"}]','1','1020414374',1,1,'2024-08-26 15:40:20','2024-08-26 15:40:20'),(529799,52979902,'2','[{\"id\":\"165\",\"valor\":\"NO APLICA\"},{\"id\":\"166\",\"valor\":\"NO APLICA\"},{\"id\":\"167\",\"valor\":\"NO APLICA\"},{\"id\":\"168\",\"valor\":\"NO APLICA\"},{\"id\":\"169\",\"valor\":\"NO APLICA\"},{\"id\":\"170\",\"valor\":\"NO APLICA\"},{\"id\":\"171\",\"valor\":\"NO APLICA\"},{\"id\":\"172\",\"valor\":\"NO APLICA\"},{\"id\":\"173\",\"valor\":\"NO APLICA\"},{\"id\":\"174\",\"valor\":\"NO APLICA\"},{\"id\":\"175\",\"valor\":\"NO APLICA\"},{\"id\":\"176\",\"valor\":\"NO APLICA\"},{\"id\":\"177\",\"valor\":\"NO APLICA\"},{\"id\":\"178\",\"valor\":\"NO APLICA\"},{\"id\":\"360\",\"valor\":\"NO APLICA\"},{\"id\":\"369\",\"valor\":\"SI\"}]','2','1020414374',1,1,'2024-08-26 15:44:15','2024-08-26 15:44:15'),(529800,52980001,'1','[{\"id\":\"165\",\"valor\":\"NO APLICA\"},{\"id\":\"166\",\"valor\":\"NO APLICA\"},{\"id\":\"167\",\"valor\":\"NO APLICA\"},{\"id\":\"168\",\"valor\":\"NO APLICA\"},{\"id\":\"169\",\"valor\":\"NO APLICA\"},{\"id\":\"170\",\"valor\":\"NO APLICA\"},{\"id\":\"171\",\"valor\":\"NO APLICA\"},{\"id\":\"172\",\"valor\":\"NO APLICA\"},{\"id\":\"173\",\"valor\":\"NO APLICA\"},{\"id\":\"174\",\"valor\":\"NO APLICA\"},{\"id\":\"175\",\"valor\":\"NO APLICA\"},{\"id\":\"176\",\"valor\":\"NO APLICA\"},{\"id\":\"177\",\"valor\":\"NO APLICA\"},{\"id\":\"178\",\"valor\":\"NO APLICA\"},{\"id\":\"360\",\"valor\":\"NO APLICA\"},{\"id\":\"369\",\"valor\":\"SI\"}]','2','1020414374',1,1,'2024-08-26 11:42:27','2024-08-26 11:42:27'),(529800,52980002,'1','[{\"id\":\"165\",\"valor\":\"NO APLICA\"},{\"id\":\"166\",\"valor\":\"NO APLICA\"},{\"id\":\"167\",\"valor\":\"NO APLICA\"},{\"id\":\"168\",\"valor\":\"NO APLICA\"},{\"id\":\"169\",\"valor\":\"NO APLICA\"},{\"id\":\"170\",\"valor\":\"NO APLICA\"},{\"id\":\"171\",\"valor\":\"NO APLICA\"},{\"id\":\"172\",\"valor\":\"NO APLICA\"},{\"id\":\"173\",\"valor\":\"NO APLICA\"},{\"id\":\"174\",\"valor\":\"NO APLICA\"},{\"id\":\"175\",\"valor\":\"NO APLICA\"},{\"id\":\"176\",\"valor\":\"NO APLICA\"},{\"id\":\"177\",\"valor\":\"NO APLICA\"},{\"id\":\"178\",\"valor\":\"NO APLICA\"},{\"id\":\"360\",\"valor\":\"NO APLICA\"},{\"id\":\"369\",\"valor\":\"SI\"}]','1','1020414374',1,1,'2024-08-26 11:45:03','2024-08-26 11:45:03'),(529801,52980102,'2','[{\"id\":\"165\",\"valor\":\"NO\"},{\"id\":\"166\",\"valor\":\"NO\"},{\"id\":\"167\",\"valor\":\"NO\"},{\"id\":\"168\",\"valor\":\"NO\"},{\"id\":\"169\",\"valor\":\"SI\"},{\"id\":\"170\",\"valor\":\"NO\"},{\"id\":\"171\",\"valor\":\"NO\"},{\"id\":\"172\",\"valor\":\"NO\"},{\"id\":\"173\",\"valor\":\"NO\"},{\"id\":\"174\",\"valor\":\"NO\"},{\"id\":\"175\",\"valor\":\"SI\"},{\"id\":\"176\",\"valor\":\"NO\"},{\"id\":\"177\",\"valor\":\"NO\"},{\"id\":\"178\",\"valor\":\"NO\"},{\"id\":\"360\",\"valor\":\"NO\"},{\"id\":\"369\",\"valor\":\"NO\"}]','1','1020414374',1,1,'2024-08-22 21:06:27','2024-08-22 21:06:27'),(529822,52982201,'1','[{\"id\":\"165\",\"valor\":\"NO\"},{\"id\":\"166\",\"valor\":\"NO\"},{\"id\":\"167\",\"valor\":\"NO\"},{\"id\":\"168\",\"valor\":\"NO\"},{\"id\":\"169\",\"valor\":\"NO\"},{\"id\":\"170\",\"valor\":\"SI\"},{\"id\":\"171\",\"valor\":\"NO\"},{\"id\":\"172\",\"valor\":\"NO\"},{\"id\":\"173\",\"valor\":\"NO\"},{\"id\":\"174\",\"valor\":\"NO\"},{\"id\":\"175\",\"valor\":\"NO\"},{\"id\":\"176\",\"valor\":\"SI\"},{\"id\":\"177\",\"valor\":\"SI\"},{\"id\":\"178\",\"valor\":\"NO\"},{\"id\":\"360\",\"valor\":\"SI\"},{\"id\":\"369\",\"valor\":\"NO\"}]','2',NULL,1,1,'2024-08-28 17:49:08','2024-08-28 17:49:08'),(529822,52982202,'1','[{\"id\":\"165\",\"valor\":\"NO\"},{\"id\":\"166\",\"valor\":\"SI\"},{\"id\":\"167\",\"valor\":\"NO\"},{\"id\":\"168\",\"valor\":\"NO\"},{\"id\":\"169\",\"valor\":\"SI\"},{\"id\":\"170\",\"valor\":\"NO\"},{\"id\":\"171\",\"valor\":\"NO\"},{\"id\":\"172\",\"valor\":\"SI\"},{\"id\":\"173\",\"valor\":\"SI\"},{\"id\":\"174\",\"valor\":\"NO\"},{\"id\":\"175\",\"valor\":\"NO\"},{\"id\":\"176\",\"valor\":\"SI\"},{\"id\":\"177\",\"valor\":\"SI\"},{\"id\":\"178\",\"valor\":\"NO\"},{\"id\":\"360\",\"valor\":\"NO\"},{\"id\":\"369\",\"valor\":\"NO\"}]','2',NULL,1,1,'2024-08-28 17:58:17','2024-08-28 17:58:17'),(529822,52982203,'0','[{\"id\":\"165\",\"valor\":\"NO APLICA\"},{\"id\":\"166\",\"valor\":\"NO APLICA\"},{\"id\":\"167\",\"valor\":\"NO APLICA\"},{\"id\":\"168\",\"valor\":\"NO APLICA\"},{\"id\":\"169\",\"valor\":\"NO APLICA\"},{\"id\":\"170\",\"valor\":\"NO APLICA\"},{\"id\":\"171\",\"valor\":\"NO APLICA\"},{\"id\":\"172\",\"valor\":\"NO APLICA\"},{\"id\":\"173\",\"valor\":\"NO APLICA\"},{\"id\":\"174\",\"valor\":\"NO APLICA\"},{\"id\":\"175\",\"valor\":\"NO APLICA\"},{\"id\":\"176\",\"valor\":\"NO APLICA\"},{\"id\":\"177\",\"valor\":\"NO APLICA\"},{\"id\":\"178\",\"valor\":\"NO APLICA\"},{\"id\":\"360\",\"valor\":\"NO APLICA\"},{\"id\":\"369\",\"valor\":\"NO APLICA\"}]','0','12',1,1,'2024-08-29 12:03:55','2024-08-29 12:03:55'),(529822,52982204,'0','[{\"id\":\"165\",\"valor\":\"NO APLICA\"},{\"id\":\"166\",\"valor\":\"NO APLICA\"},{\"id\":\"167\",\"valor\":\"NO APLICA\"},{\"id\":\"168\",\"valor\":\"NO APLICA\"},{\"id\":\"169\",\"valor\":\"NO APLICA\"},{\"id\":\"170\",\"valor\":\"NO APLICA\"},{\"id\":\"171\",\"valor\":\"NO APLICA\"},{\"id\":\"172\",\"valor\":\"NO APLICA\"},{\"id\":\"173\",\"valor\":\"NO APLICA\"},{\"id\":\"174\",\"valor\":\"NO APLICA\"},{\"id\":\"175\",\"valor\":\"NO APLICA\"},{\"id\":\"176\",\"valor\":\"NO APLICA\"},{\"id\":\"177\",\"valor\":\"NO APLICA\"},{\"id\":\"178\",\"valor\":\"NO APLICA\"},{\"id\":\"360\",\"valor\":\"NO APLICA\"},{\"id\":\"369\",\"valor\":\"NO APLICA\"}]','0','12',1,1,'2024-08-29 12:05:37','2024-08-29 12:05:37'),(529822,52982205,'2','[{\"id\":\"165\",\"valor\":\"NO APLICA\"},{\"id\":\"166\",\"valor\":\"NO APLICA\"},{\"id\":\"167\",\"valor\":\"NO APLICA\"},{\"id\":\"168\",\"valor\":\"NO APLICA\"},{\"id\":\"169\",\"valor\":\"NO APLICA\"},{\"id\":\"170\",\"valor\":\"NO APLICA\"},{\"id\":\"171\",\"valor\":\"NO APLICA\"},{\"id\":\"172\",\"valor\":\"NO APLICA\"},{\"id\":\"173\",\"valor\":\"NO APLICA\"},{\"id\":\"174\",\"valor\":\"NO APLICA\"},{\"id\":\"175\",\"valor\":\"NO APLICA\"},{\"id\":\"176\",\"valor\":\"NO APLICA\"},{\"id\":\"177\",\"valor\":\"NO APLICA\"},{\"id\":\"178\",\"valor\":\"NO APLICA\"},{\"id\":\"360\",\"valor\":\"NO APLICA\"},{\"id\":\"369\",\"valor\":\"SI\"}]','2','12',1,1,'2024-08-29 12:08:58','2024-08-29 12:08:58'),(529829,52982901,'2','[{\"id\":\"165\",\"valor\":\"NO APLICA\"},{\"id\":\"166\",\"valor\":\"NO APLICA\"},{\"id\":\"167\",\"valor\":\"NO APLICA\"},{\"id\":\"168\",\"valor\":\"NO APLICA\"},{\"id\":\"169\",\"valor\":\"NO APLICA\"},{\"id\":\"170\",\"valor\":\"NO APLICA\"},{\"id\":\"171\",\"valor\":\"NO APLICA\"},{\"id\":\"172\",\"valor\":\"NO APLICA\"},{\"id\":\"173\",\"valor\":\"NO APLICA\"},{\"id\":\"174\",\"valor\":\"NO APLICA\"},{\"id\":\"175\",\"valor\":\"NO APLICA\"},{\"id\":\"176\",\"valor\":\"NO APLICA\"},{\"id\":\"177\",\"valor\":\"NO APLICA\"},{\"id\":\"178\",\"valor\":\"NO APLICA\"},{\"id\":\"360\",\"valor\":\"NO APLICA\"},{\"id\":\"369\",\"valor\":\"SI\"}]','2','1020414374',1,1,'2024-08-26 12:03:06','2024-08-26 12:03:06'),(529829,52982902,'2','[{\"id\":\"165\",\"valor\":\"NO\"},{\"id\":\"166\",\"valor\":\"NO\"},{\"id\":\"167\",\"valor\":\"NO\"},{\"id\":\"168\",\"valor\":\"SI\"},{\"id\":\"169\",\"valor\":\"NO\"},{\"id\":\"170\",\"valor\":\"NO\"},{\"id\":\"171\",\"valor\":\"NO\"},{\"id\":\"172\",\"valor\":\"NO\"},{\"id\":\"173\",\"valor\":\"NO\"},{\"id\":\"174\",\"valor\":\"NO\"},{\"id\":\"175\",\"valor\":\"NO\"},{\"id\":\"176\",\"valor\":\"NO\"},{\"id\":\"177\",\"valor\":\"NO\"},{\"id\":\"178\",\"valor\":\"NO\"},{\"id\":\"360\",\"valor\":\"NO\"},{\"id\":\"369\",\"valor\":\"NO\"}]','1','1020414374',1,1,'2024-08-26 13:50:23','2024-08-26 13:50:23'),(529829,52982903,'1','[{\"id\":\"165\",\"valor\":\"NO\"},{\"id\":\"166\",\"valor\":\"NO\"},{\"id\":\"167\",\"valor\":\"NO\"},{\"id\":\"168\",\"valor\":\"NO\"},{\"id\":\"169\",\"valor\":\"NO\"},{\"id\":\"170\",\"valor\":\"NO\"},{\"id\":\"171\",\"valor\":\"NO\"},{\"id\":\"172\",\"valor\":\"NO\"},{\"id\":\"173\",\"valor\":\"NO\"},{\"id\":\"174\",\"valor\":\"SI\"},{\"id\":\"175\",\"valor\":\"NO\"},{\"id\":\"176\",\"valor\":\"NO\"},{\"id\":\"177\",\"valor\":\"SI\"},{\"id\":\"178\",\"valor\":\"NO\"},{\"id\":\"360\",\"valor\":\"NO\"},{\"id\":\"369\",\"valor\":\"NO\"}]','1','1020414374',1,1,'2024-08-26 13:57:53','2024-08-26 13:57:49'),(529832,52983201,'2','[{\"id\":\"165\",\"valor\":\"NO APLICA\"},{\"id\":\"166\",\"valor\":\"NO APLICA\"},{\"id\":\"167\",\"valor\":\"NO APLICA\"},{\"id\":\"168\",\"valor\":\"NO APLICA\"},{\"id\":\"169\",\"valor\":\"NO APLICA\"},{\"id\":\"170\",\"valor\":\"NO APLICA\"},{\"id\":\"171\",\"valor\":\"NO APLICA\"},{\"id\":\"172\",\"valor\":\"NO APLICA\"},{\"id\":\"173\",\"valor\":\"NO APLICA\"},{\"id\":\"174\",\"valor\":\"NO APLICA\"},{\"id\":\"175\",\"valor\":\"NO APLICA\"},{\"id\":\"176\",\"valor\":\"NO APLICA\"},{\"id\":\"177\",\"valor\":\"NO APLICA\"},{\"id\":\"178\",\"valor\":\"NO APLICA\"},{\"id\":\"360\",\"valor\":\"NO APLICA\"},{\"id\":\"369\",\"valor\":\"SI\"}]','1','1020414374',1,1,'2024-08-26 14:48:14','2024-08-26 14:48:14'),(529840,52984001,'1','[{\"id\":\"165\",\"valor\":\"NO\"},{\"id\":\"166\",\"valor\":\"NO\"},{\"id\":\"167\",\"valor\":\"NO\"},{\"id\":\"168\",\"valor\":\"NO\"},{\"id\":\"169\",\"valor\":\"SI\"},{\"id\":\"170\",\"valor\":\"NO\"},{\"id\":\"171\",\"valor\":\"NO\"},{\"id\":\"172\",\"valor\":\"NO\"},{\"id\":\"173\",\"valor\":\"SI\"},{\"id\":\"174\",\"valor\":\"NO\"},{\"id\":\"175\",\"valor\":\"NO\"},{\"id\":\"176\",\"valor\":\"NO\"},{\"id\":\"177\",\"valor\":\"SI\"},{\"id\":\"178\",\"valor\":\"NO\"},{\"id\":\"360\",\"valor\":\"NO\"},{\"id\":\"369\",\"valor\":\"NO\"}]','1',NULL,1,1,'2024-08-30 19:09:39','2024-08-30 19:09:39'),(529840,52984002,'2','[{\"id\":\"165\",\"valor\":\"NO APLICA\"},{\"id\":\"166\",\"valor\":\"NO APLICA\"},{\"id\":\"167\",\"valor\":\"NO APLICA\"},{\"id\":\"168\",\"valor\":\"NO APLICA\"},{\"id\":\"169\",\"valor\":\"NO APLICA\"},{\"id\":\"170\",\"valor\":\"NO APLICA\"},{\"id\":\"171\",\"valor\":\"NO APLICA\"},{\"id\":\"172\",\"valor\":\"NO APLICA\"},{\"id\":\"173\",\"valor\":\"NO APLICA\"},{\"id\":\"174\",\"valor\":\"NO APLICA\"},{\"id\":\"175\",\"valor\":\"NO APLICA\"},{\"id\":\"176\",\"valor\":\"NO APLICA\"},{\"id\":\"177\",\"valor\":\"NO APLICA\"},{\"id\":\"178\",\"valor\":\"NO APLICA\"},{\"id\":\"360\",\"valor\":\"NO APLICA\"},{\"id\":\"369\",\"valor\":\"SI\"}]','2',NULL,1,1,'2024-08-30 19:12:58','2024-08-30 19:12:58'),(529840,52984003,'0','[{\"id\":\"165\",\"valor\":\"NO APLICA\"},{\"id\":\"166\",\"valor\":\"NO APLICA\"},{\"id\":\"167\",\"valor\":\"NO APLICA\"},{\"id\":\"168\",\"valor\":\"NO APLICA\"},{\"id\":\"169\",\"valor\":\"NO APLICA\"},{\"id\":\"170\",\"valor\":\"NO APLICA\"},{\"id\":\"171\",\"valor\":\"NO APLICA\"},{\"id\":\"172\",\"valor\":\"NO APLICA\"},{\"id\":\"173\",\"valor\":\"NO APLICA\"},{\"id\":\"174\",\"valor\":\"NO APLICA\"},{\"id\":\"175\",\"valor\":\"NO APLICA\"},{\"id\":\"176\",\"valor\":\"NO APLICA\"},{\"id\":\"177\",\"valor\":\"NO APLICA\"},{\"id\":\"178\",\"valor\":\"NO APLICA\"},{\"id\":\"360\",\"valor\":\"NO APLICA\"},{\"id\":\"369\",\"valor\":\"NO APLICA\"}]','0','12',1,1,'2024-08-30 15:44:16','2024-08-30 15:44:16'),(529840,52984004,'0','[{\"id\":\"165\",\"valor\":\"NO APLICA\"},{\"id\":\"166\",\"valor\":\"NO APLICA\"},{\"id\":\"167\",\"valor\":\"NO APLICA\"},{\"id\":\"168\",\"valor\":\"NO APLICA\"},{\"id\":\"169\",\"valor\":\"NO APLICA\"},{\"id\":\"170\",\"valor\":\"NO APLICA\"},{\"id\":\"171\",\"valor\":\"NO APLICA\"},{\"id\":\"172\",\"valor\":\"NO APLICA\"},{\"id\":\"173\",\"valor\":\"NO APLICA\"},{\"id\":\"174\",\"valor\":\"NO APLICA\"},{\"id\":\"175\",\"valor\":\"NO APLICA\"},{\"id\":\"176\",\"valor\":\"NO APLICA\"},{\"id\":\"177\",\"valor\":\"NO APLICA\"},{\"id\":\"178\",\"valor\":\"NO APLICA\"},{\"id\":\"360\",\"valor\":\"NO APLICA\"},{\"id\":\"369\",\"valor\":\"NO APLICA\"}]','0','12',1,1,'2024-08-30 16:00:02','2024-08-30 16:00:02'),(529842,52984201,'1','[{\"id\":\"165\",\"valor\":\"NO\"},{\"id\":\"166\",\"valor\":\"NO\"},{\"id\":\"167\",\"valor\":\"NO\"},{\"id\":\"168\",\"valor\":\"NO\"},{\"id\":\"169\",\"valor\":\"NO\"},{\"id\":\"170\",\"valor\":\"NO\"},{\"id\":\"171\",\"valor\":\"NO\"},{\"id\":\"172\",\"valor\":\"NO\"},{\"id\":\"173\",\"valor\":\"NO\"},{\"id\":\"174\",\"valor\":\"NO\"},{\"id\":\"175\",\"valor\":\"SI\"},{\"id\":\"176\",\"valor\":\"NO\"},{\"id\":\"177\",\"valor\":\"SI\"},{\"id\":\"178\",\"valor\":\"NO\"},{\"id\":\"360\",\"valor\":\"NO\"},{\"id\":\"369\",\"valor\":\"NO\"}]','1','1020414374',1,1,'2024-08-26 10:46:35','2024-08-26 10:46:35'),(529842,52984202,'1','[{\"id\":\"165\",\"valor\":\"NO\"},{\"id\":\"166\",\"valor\":\"NO\"},{\"id\":\"167\",\"valor\":\"NO\"},{\"id\":\"168\",\"valor\":\"NO\"},{\"id\":\"169\",\"valor\":\"NO\"},{\"id\":\"170\",\"valor\":\"NO\"},{\"id\":\"171\",\"valor\":\"NO\"},{\"id\":\"172\",\"valor\":\"NO\"},{\"id\":\"173\",\"valor\":\"NO\"},{\"id\":\"174\",\"valor\":\"NO\"},{\"id\":\"175\",\"valor\":\"SI\"},{\"id\":\"176\",\"valor\":\"SI\"},{\"id\":\"177\",\"valor\":\"SI\"},{\"id\":\"178\",\"valor\":\"NO\"},{\"id\":\"360\",\"valor\":\"NO\"},{\"id\":\"369\",\"valor\":\"NO\"}]','1','1020414374',1,1,'2024-08-26 10:54:41','2024-08-26 10:54:41'),(529842,52984203,'1','[{\"id\":\"165\",\"valor\":\"NO\"},{\"id\":\"166\",\"valor\":\"NO\"},{\"id\":\"167\",\"valor\":\"NO\"},{\"id\":\"168\",\"valor\":\"NO\"},{\"id\":\"169\",\"valor\":\"NO\"},{\"id\":\"170\",\"valor\":\"NO\"},{\"id\":\"171\",\"valor\":\"NO\"},{\"id\":\"172\",\"valor\":\"NO\"},{\"id\":\"173\",\"valor\":\"NO\"},{\"id\":\"174\",\"valor\":\"NO\"},{\"id\":\"175\",\"valor\":\"SI\"},{\"id\":\"176\",\"valor\":\"NO\"},{\"id\":\"177\",\"valor\":\"NO\"},{\"id\":\"178\",\"valor\":\"SI\"},{\"id\":\"360\",\"valor\":\"SI\"},{\"id\":\"369\",\"valor\":\"NO\"}]','2','1020414374',1,1,'2024-08-26 11:45:10','2024-08-26 11:45:10'),(529842,52984204,'1','[{\"id\":\"165\",\"valor\":\"NO\"},{\"id\":\"166\",\"valor\":\"NO\"},{\"id\":\"167\",\"valor\":\"NO\"},{\"id\":\"168\",\"valor\":\"NO\"},{\"id\":\"169\",\"valor\":\"NO\"},{\"id\":\"170\",\"valor\":\"NO\"},{\"id\":\"171\",\"valor\":\"NO\"},{\"id\":\"172\",\"valor\":\"NO\"},{\"id\":\"173\",\"valor\":\"NO\"},{\"id\":\"174\",\"valor\":\"NO\"},{\"id\":\"175\",\"valor\":\"NO\"},{\"id\":\"176\",\"valor\":\"SI\"},{\"id\":\"177\",\"valor\":\"SI\"},{\"id\":\"178\",\"valor\":\"NO\"},{\"id\":\"360\",\"valor\":\"NO\"},{\"id\":\"369\",\"valor\":\"NO\"}]','1','1020414374',1,1,'2024-08-26 12:09:54','2024-08-26 12:09:54'),(532557,53255701,'1','[{\"id\":\"165\",\"valor\":\"NO\"},{\"id\":\"166\",\"valor\":\"NO\"},{\"id\":\"167\",\"valor\":\"NO\"},{\"id\":\"168\",\"valor\":\"NO\"},{\"id\":\"169\",\"valor\":\"NO\"},{\"id\":\"170\",\"valor\":\"NO\"},{\"id\":\"171\",\"valor\":\"NO\"},{\"id\":\"172\",\"valor\":\"NO\"},{\"id\":\"173\",\"valor\":\"NO\"},{\"id\":\"174\",\"valor\":\"NO\"},{\"id\":\"175\",\"valor\":\"NO\"},{\"id\":\"176\",\"valor\":\"NO\"},{\"id\":\"177\",\"valor\":\"NO\"},{\"id\":\"178\",\"valor\":\"SI\"},{\"id\":\"360\",\"valor\":\"NO\"},{\"id\":\"369\",\"valor\":\"NO\"}]','2','1020414374',1,1,'2024-08-26 11:55:37','2024-08-26 11:55:37'),(532557,53255702,'1','[{\"id\":\"165\",\"valor\":\"NO APLICA\"},{\"id\":\"166\",\"valor\":\"NO APLICA\"},{\"id\":\"167\",\"valor\":\"NO APLICA\"},{\"id\":\"168\",\"valor\":\"NO APLICA\"},{\"id\":\"169\",\"valor\":\"NO APLICA\"},{\"id\":\"170\",\"valor\":\"NO APLICA\"},{\"id\":\"171\",\"valor\":\"NO APLICA\"},{\"id\":\"172\",\"valor\":\"NO APLICA\"},{\"id\":\"173\",\"valor\":\"NO APLICA\"},{\"id\":\"174\",\"valor\":\"NO APLICA\"},{\"id\":\"175\",\"valor\":\"NO APLICA\"},{\"id\":\"176\",\"valor\":\"NO APLICA\"},{\"id\":\"177\",\"valor\":\"NO APLICA\"},{\"id\":\"178\",\"valor\":\"NO APLICA\"},{\"id\":\"360\",\"valor\":\"NO APLICA\"},{\"id\":\"369\",\"valor\":\"SI\"}]','2','1020414374',1,1,'2024-08-26 12:16:15','2024-08-26 12:16:03'),(532557,53255703,'1','[{\"id\":\"165\",\"valor\":\"NO\"},{\"id\":\"166\",\"valor\":\"SI\"},{\"id\":\"167\",\"valor\":\"NO\"},{\"id\":\"168\",\"valor\":\"NO\"},{\"id\":\"169\",\"valor\":\"NO\"},{\"id\":\"170\",\"valor\":\"NO\"},{\"id\":\"171\",\"valor\":\"NO\"},{\"id\":\"172\",\"valor\":\"NO\"},{\"id\":\"173\",\"valor\":\"NO\"},{\"id\":\"174\",\"valor\":\"NO\"},{\"id\":\"175\",\"valor\":\"NO\"},{\"id\":\"176\",\"valor\":\"NO\"},{\"id\":\"177\",\"valor\":\"SI\"},{\"id\":\"178\",\"valor\":\"NO\"},{\"id\":\"360\",\"valor\":\"NO\"},{\"id\":\"369\",\"valor\":\"NO\"}]','1','1020414374',1,1,'2024-08-26 14:10:35','2024-08-26 14:10:35'),(532557,53255704,'0','[{\"id\":\"165\",\"valor\":\"NO APLICA\"},{\"id\":\"166\",\"valor\":\"NO APLICA\"},{\"id\":\"167\",\"valor\":\"NO APLICA\"},{\"id\":\"168\",\"valor\":\"NO APLICA\"},{\"id\":\"169\",\"valor\":\"NO APLICA\"},{\"id\":\"170\",\"valor\":\"NO APLICA\"},{\"id\":\"171\",\"valor\":\"NO APLICA\"},{\"id\":\"172\",\"valor\":\"NO APLICA\"},{\"id\":\"173\",\"valor\":\"NO APLICA\"},{\"id\":\"174\",\"valor\":\"NO APLICA\"},{\"id\":\"175\",\"valor\":\"NO APLICA\"},{\"id\":\"176\",\"valor\":\"NO APLICA\"},{\"id\":\"177\",\"valor\":\"NO APLICA\"},{\"id\":\"178\",\"valor\":\"NO APLICA\"},{\"id\":\"360\",\"valor\":\"NO APLICA\"},{\"id\":\"369\",\"valor\":\"NO APLICA\"}]','0','1020414374',1,1,'2024-08-26 14:14:48','2024-08-26 14:14:47'),(532557,53255705,'0','[{\"id\":\"165\",\"valor\":\"NO APLICA\"},{\"id\":\"166\",\"valor\":\"NO APLICA\"},{\"id\":\"167\",\"valor\":\"NO APLICA\"},{\"id\":\"168\",\"valor\":\"NO APLICA\"},{\"id\":\"169\",\"valor\":\"NO APLICA\"},{\"id\":\"170\",\"valor\":\"NO APLICA\"},{\"id\":\"171\",\"valor\":\"NO APLICA\"},{\"id\":\"172\",\"valor\":\"NO APLICA\"},{\"id\":\"173\",\"valor\":\"NO APLICA\"},{\"id\":\"174\",\"valor\":\"NO APLICA\"},{\"id\":\"175\",\"valor\":\"NO APLICA\"},{\"id\":\"176\",\"valor\":\"NO APLICA\"},{\"id\":\"177\",\"valor\":\"NO APLICA\"},{\"id\":\"178\",\"valor\":\"NO APLICA\"},{\"id\":\"360\",\"valor\":\"NO APLICA\"},{\"id\":\"369\",\"valor\":\"NO APLICA\"}]','0','1020414374',1,1,'2024-08-26 14:17:05','2024-08-26 14:17:05'),(7149222,714922201,'2','[{\"id\":\"165\",\"valor\":\"NO\"},{\"id\":\"166\",\"valor\":\"NO\"},{\"id\":\"167\",\"valor\":\"SI\"},{\"id\":\"168\",\"valor\":\"NO\"},{\"id\":\"169\",\"valor\":\"NO\"},{\"id\":\"170\",\"valor\":\"NO\"},{\"id\":\"171\",\"valor\":\"NO\"},{\"id\":\"172\",\"valor\":\"NO\"},{\"id\":\"173\",\"valor\":\"NO\"},{\"id\":\"174\",\"valor\":\"NO\"},{\"id\":\"175\",\"valor\":\"NO\"},{\"id\":\"176\",\"valor\":\"NO\"},{\"id\":\"177\",\"valor\":\"NO\"},{\"id\":\"178\",\"valor\":\"NO\"},{\"id\":\"360\",\"valor\":\"NO\"},{\"id\":\"369\",\"valor\":\"NO\"}]','1','1020414374',1,1,'2024-09-03 17:31:48','2024-09-03 17:31:48'),(100049170,10004917001,'1','[{\"id\":\"165\",\"valor\":\"SI\"},{\"id\":\"166\",\"valor\":\"NO\"},{\"id\":\"167\",\"valor\":\"NO\"},{\"id\":\"168\",\"valor\":\"NO\"},{\"id\":\"169\",\"valor\":\"NO\"},{\"id\":\"170\",\"valor\":\"NO\"},{\"id\":\"171\",\"valor\":\"NO\"},{\"id\":\"172\",\"valor\":\"NO\"},{\"id\":\"173\",\"valor\":\"NO\"},{\"id\":\"174\",\"valor\":\"NO\"},{\"id\":\"175\",\"valor\":\"NO\"},{\"id\":\"176\",\"valor\":\"NO\"},{\"id\":\"177\",\"valor\":\"NO\"},{\"id\":\"178\",\"valor\":\"NO\"},{\"id\":\"360\",\"valor\":\"NO\"},{\"id\":\"369\",\"valor\":\"NO\"}]','1','1020414374',1,1,'2024-08-26 14:47:22','2024-08-26 14:46:58'),(100049170,10004917002,'1','[{\"id\":\"165\",\"valor\":\"NO\"},{\"id\":\"166\",\"valor\":\"NO\"},{\"id\":\"167\",\"valor\":\"SI\"},{\"id\":\"168\",\"valor\":\"NO\"},{\"id\":\"169\",\"valor\":\"NO\"},{\"id\":\"170\",\"valor\":\"NO\"},{\"id\":\"171\",\"valor\":\"NO\"},{\"id\":\"172\",\"valor\":\"NO\"},{\"id\":\"173\",\"valor\":\"NO\"},{\"id\":\"174\",\"valor\":\"NO\"},{\"id\":\"175\",\"valor\":\"NO\"},{\"id\":\"176\",\"valor\":\"NO\"},{\"id\":\"177\",\"valor\":\"NO\"},{\"id\":\"178\",\"valor\":\"NO\"},{\"id\":\"360\",\"valor\":\"NO\"},{\"id\":\"369\",\"valor\":\"NO\"}]','1','1020414374',1,1,'2024-08-26 14:56:29','2024-08-26 14:56:29'),(100062607,10006260701,'1','[{\"id\":\"165\",\"valor\":\"NO APLICA\"},{\"id\":\"166\",\"valor\":\"NO APLICA\"},{\"id\":\"167\",\"valor\":\"NO APLICA\"},{\"id\":\"168\",\"valor\":\"NO APLICA\"},{\"id\":\"169\",\"valor\":\"NO APLICA\"},{\"id\":\"170\",\"valor\":\"NO APLICA\"},{\"id\":\"171\",\"valor\":\"NO APLICA\"},{\"id\":\"172\",\"valor\":\"NO APLICA\"},{\"id\":\"173\",\"valor\":\"NO APLICA\"},{\"id\":\"174\",\"valor\":\"NO APLICA\"},{\"id\":\"175\",\"valor\":\"NO APLICA\"},{\"id\":\"176\",\"valor\":\"NO APLICA\"},{\"id\":\"177\",\"valor\":\"NO APLICA\"},{\"id\":\"178\",\"valor\":\"NO APLICA\"},{\"id\":\"360\",\"valor\":\"NO APLICA\"},{\"id\":\"369\",\"valor\":\"SI\"}]','2','1020414374',1,1,'2024-08-26 11:44:30','2024-08-26 11:44:30'),(100062607,10006260702,'1','[{\"id\":\"165\",\"valor\":\"NO\"},{\"id\":\"166\",\"valor\":\"NO\"},{\"id\":\"167\",\"valor\":\"SI\"},{\"id\":\"168\",\"valor\":\"NO\"},{\"id\":\"169\",\"valor\":\"NO\"},{\"id\":\"170\",\"valor\":\"NO\"},{\"id\":\"171\",\"valor\":\"NO\"},{\"id\":\"172\",\"valor\":\"NO\"},{\"id\":\"173\",\"valor\":\"NO\"},{\"id\":\"174\",\"valor\":\"NO\"},{\"id\":\"175\",\"valor\":\"NO\"},{\"id\":\"176\",\"valor\":\"NO\"},{\"id\":\"177\",\"valor\":\"NO\"},{\"id\":\"178\",\"valor\":\"NO\"},{\"id\":\"360\",\"valor\":\"NO\"},{\"id\":\"369\",\"valor\":\"NO\"}]','1','1020414374',1,1,'2024-08-26 11:48:20','2024-08-26 11:48:20'),(100062607,10006260703,'2','[{\"id\":\"165\",\"valor\":\"NO\"},{\"id\":\"166\",\"valor\":\"SI\"},{\"id\":\"167\",\"valor\":\"SI\"},{\"id\":\"168\",\"valor\":\"NO\"},{\"id\":\"169\",\"valor\":\"NO\"},{\"id\":\"170\",\"valor\":\"NO\"},{\"id\":\"171\",\"valor\":\"NO\"},{\"id\":\"172\",\"valor\":\"NO\"},{\"id\":\"173\",\"valor\":\"NO\"},{\"id\":\"174\",\"valor\":\"NO\"},{\"id\":\"175\",\"valor\":\"NO\"},{\"id\":\"176\",\"valor\":\"NO\"},{\"id\":\"177\",\"valor\":\"NO\"},{\"id\":\"178\",\"valor\":\"NO\"},{\"id\":\"360\",\"valor\":\"NO\"},{\"id\":\"369\",\"valor\":\"NO\"}]','1','1020414374',1,1,'2024-08-26 12:12:38','2024-08-26 12:12:38');
/*!40000 ALTER TABLE `t1_integranteslegal` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t1_intelectualqt`
--

DROP TABLE IF EXISTS `t1_intelectualqt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t1_intelectualqt` (
  `folio` bigint(20) NOT NULL,
  `idintegrante` bigint(20) NOT NULL,
  `usuario` varchar(45) DEFAULT NULL,
  `estado` varchar(45) DEFAULT '0',
  `sincro` varchar(45) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`folio`,`idintegrante`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t1_intelectualqt`
--

LOCK TABLES `t1_intelectualqt` WRITE;
/*!40000 ALTER TABLE `t1_intelectualqt` DISABLE KEYS */;
/*!40000 ALTER TABLE `t1_intelectualqt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t1_legalqt`
--

DROP TABLE IF EXISTS `t1_legalqt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t1_legalqt` (
  `folio` bigint(20) NOT NULL,
  `idintegrante` bigint(20) NOT NULL,
  `usuario` varchar(45) DEFAULT NULL,
  `estado` varchar(45) DEFAULT '0',
  `sincro` varchar(45) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`folio`,`idintegrante`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t1_legalqt`
--

LOCK TABLES `t1_legalqt` WRITE;
/*!40000 ALTER TABLE `t1_legalqt` DISABLE KEYS */;
/*!40000 ALTER TABLE `t1_legalqt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t1_pasosvisita`
--

DROP TABLE IF EXISTS `t1_pasosvisita`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t1_pasosvisita` (
  `folio` int(11) NOT NULL,
  `linea` varchar(45) NOT NULL,
  `paso` varchar(45) NOT NULL,
  `usuario` varchar(45) DEFAULT NULL,
  `estado` varchar(45) DEFAULT NULL,
  `sincro` varchar(45) DEFAULT '0',
  `created_at` timestamp(6) NULL DEFAULT current_timestamp(6),
  `updated_at` timestamp(6) NULL DEFAULT current_timestamp(6),
  PRIMARY KEY (`folio`,`linea`,`paso`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t1_pasosvisita`
--

LOCK TABLES `t1_pasosvisita` WRITE;
/*!40000 ALTER TABLE `t1_pasosvisita` DISABLE KEYS */;
INSERT INTO `t1_pasosvisita` VALUES (138986,'100','100000','1020414374','1','0','2024-09-03 15:40:09.000000','2024-09-03 15:40:09.000000'),(138986,'100','1000000','1020414374','1','0','2024-09-03 15:40:45.000000','2024-09-03 15:40:45.000000'),(161273,'100','1000','1020414374','1','0','2024-09-03 15:22:02.000000','2024-09-03 15:22:02.000000'),(506873,'100','1000','1020414374','1','0','2024-09-03 15:44:07.000000','2024-09-03 15:44:07.000000'),(529798,'100','1000','1020414374','1','0','2024-09-03 14:26:33.000000','2024-09-03 14:26:33.000000'),(529798,'100','10000','1020414374','1','0','2024-09-03 14:49:28.000000','2024-09-03 14:49:28.000000'),(529798,'100','100000','1020414374','1','0','2024-09-03 15:00:44.000000','2024-09-03 15:33:27.000000'),(529798,'100','1000000','1020414374','1','0','2024-09-03 15:33:32.000000','2024-09-03 15:34:46.000000'),(529799,'100','1000','1020414374','1','0','2024-09-03 23:29:42.000000','2024-09-03 23:29:42.000000'),(529799,'100','10000','1020414374','1','0','2024-09-03 23:29:51.000000','2024-09-03 23:29:51.000000'),(532551,'100','1000','1020414374','1','0','2024-09-03 15:44:35.000000','2024-09-03 15:44:35.000000'),(7149222,'100','1000','1020414374','1','0','2024-09-03 23:30:20.000000','2024-09-03 23:30:20.000000'),(7149222,'100','10000','1020414374','1','0','2024-09-03 23:33:07.000000','2024-09-03 23:33:07.000000'),(7149222,'100','100000','1020414374','1','0','2024-09-03 23:34:31.000000','2024-09-03 23:46:32.000000'),(7149222,'100','1000000','1020414374','1','0','2024-09-03 23:46:38.000000','2024-09-03 23:59:35.000000'),(100027164,'100','1000','1020414374','1','0','2024-09-04 00:00:45.000000','2024-09-04 00:00:45.000000'),(100027164,'100','1000000','1020414374','1','0','2024-09-04 00:00:35.000000','2024-09-04 00:00:35.000000');
/*!40000 ALTER TABLE `t1_pasosvisita` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t1_principalhogar`
--

DROP TABLE IF EXISTS `t1_principalhogar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t1_principalhogar` (
  `folio` bigint(20) NOT NULL,
  `idintegrantetitular` bigint(20) NOT NULL,
  `usuario` varchar(45) DEFAULT NULL,
  `habeasdata` int(11) DEFAULT 0,
  `sincro` int(11) DEFAULT 1,
  `folioactivo` varchar(45) DEFAULT NULL,
  `sisben` varchar(45) DEFAULT NULL,
  `observacion` text DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`folio`,`idintegrantetitular`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t1_principalhogar`
--

LOCK TABLES `t1_principalhogar` WRITE;
/*!40000 ALTER TABLE `t1_principalhogar` DISABLE KEYS */;
INSERT INTO `t1_principalhogar` VALUES (123,12301,'1020414374',0,1,'1',NULL,NULL,NULL,NULL),(113385,11338501,'1020414374',1,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(138986,13898601,'1020414374',1,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(139880,13988001,'1020414374',1,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(155469,15546902,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(157542,15754202,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(159688,15968805,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(161273,16127301,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(161274,16127402,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(406619,40661901,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(407769,40776901,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(423121,42312103,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(502192,50219202,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(505062,50506201,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(506594,50659401,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(506873,50687301,'1020414374',1,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(508963,50896301,'1020414374',1,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(511231,51123101,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(511256,51125601,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(513756,51375602,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(513841,51384101,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(515079,51507901,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(520539,52053901,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(520542,52054202,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(520544,52054401,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(520549,52054901,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(520551,52055103,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(520711,52071101,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(520712,52071202,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(520716,52071601,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(520717,52071701,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(520721,52072102,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(520728,52072804,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(520729,52072902,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(520730,52073007,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(524224,52422401,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(524227,52422701,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(529528,52952801,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(529529,52952901,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(529530,52953001,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(529531,52953101,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(529532,52953201,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(529798,52979801,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(529799,52979901,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(529800,52980001,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(529801,52980101,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(529802,52980203,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(529803,52980301,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(529804,52980401,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(529805,52980502,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(529806,52980601,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(529807,52980701,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(529808,52980801,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(529809,52980901,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(529810,52981001,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(529812,52981201,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(529813,52981302,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(529814,52981401,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(529815,52981501,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(529816,52981601,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(529817,52981702,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(529819,52981901,'1020414374',1,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(529820,52982002,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(529821,52982101,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(529822,52982201,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(529823,52982301,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(529825,52982501,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(529826,52982601,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(529827,52982702,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(529828,52982801,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(529829,52982901,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(529830,52983001,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(529831,52983104,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(529832,52983201,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(529833,52983301,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(529834,52983401,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(529835,52983501,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(529836,52983601,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(529837,52983702,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(529839,52983901,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(529840,52984001,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(529842,52984201,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(530506,53050601,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(531602,53160201,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(531603,53160301,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(531604,53160401,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(531605,53160501,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(531606,53160601,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(531607,53160704,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(531608,53160801,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(532548,53254801,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(532549,53254901,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(532550,53255001,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(532551,53255101,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(532552,53255201,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(532553,53255302,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(532554,53255401,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(532555,53255501,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(532556,53255601,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(532557,53255701,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(532558,53255801,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(532559,53255901,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(533335,53333501,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(533336,53333601,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(533337,53333701,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(7146495,714649501,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(7149222,714922201,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(100027164,10002716401,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(100049170,10004917001,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53'),(100062607,10006260701,'1020414374',0,1,'1',NULL,NULL,'2024-08-13 22:22:53','2024-08-13 22:22:53');
/*!40000 ALTER TABLE `t1_principalhogar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t1_privacion1`
--

DROP TABLE IF EXISTS `t1_privacion1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t1_privacion1` (
  `idprivacion` int(11) NOT NULL,
  `folio` bigint(20) NOT NULL,
  `idintegrante` bigint(20) NOT NULL,
  `edad` varchar(45) DEFAULT NULL,
  `alfabetizacion` varchar(45) DEFAULT NULL,
  `sabeleeryescribir` varchar(45) DEFAULT NULL,
  `codigoprivacionDI` varchar(45) DEFAULT NULL,
  `codigoprivacionDA` varchar(45) DEFAULT NULL,
  `sincro` varchar(45) DEFAULT NULL,
  `fecharegistroDI` varchar(45) DEFAULT NULL,
  `fecharegistroDA` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`folio`,`idintegrante`,`idprivacion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t1_privacion1`
--

LOCK TABLES `t1_privacion1` WRITE;
/*!40000 ALTER TABLE `t1_privacion1` DISABLE KEYS */;
INSERT INTO `t1_privacion1` VALUES (1,138986,13898601,'43','2','N0','0','0','1','2024-09-02 18:41:49','2024-09-02 18:41:49'),(1,138986,13898602,'54','2','N0','0','0','1','2024-09-02 18:41:49','2024-09-02 18:41:49'),(1,138986,13898603,'29','1','SI','1','1','1','2024-09-02 18:41:49','2024-09-02 18:41:49'),(1,138986,13898604,'0',NULL,NULL,'2','2','1','2024-09-02 18:41:49','2024-09-02 18:41:49'),(1,138986,13898605,'6',NULL,NULL,'2','2','1','2024-09-02 18:41:49','2024-09-02 18:41:49'),(1,138986,13898606,'32','2','N0','0','0','1','2024-09-02 18:41:49','2024-09-02 18:41:49'),(1,138986,13898607,'0','0','N0 APLICA','2','2','1','2024-09-02 18:41:49','2024-09-02 18:41:49'),(1,138986,13898608,'111','1','SI','1','1','1','2024-09-02 18:41:49','2024-09-02 18:41:49'),(1,138986,13898609,'7','0','N0 APLICA','2','2','1','2024-09-02 18:41:49','2024-09-02 18:41:49'),(1,529798,52979801,'32','2','N0','0','0','1','2024-09-03 08:06:41','2024-09-03 08:06:41'),(1,529798,52979802,'43','1','SI','1','1','1','2024-09-03 08:06:41','2024-09-03 08:06:41'),(1,529798,52979803,'12','0','N0 APLICA','2','2','1','2024-09-03 08:06:41','2024-09-03 08:06:41'),(1,529798,52979804,'9','0','N0 APLICA','2','2','1','2024-09-03 08:06:41','2024-09-03 08:06:41'),(1,7149222,714922201,'39','2','N0','0','0','1','2024-09-03 16:46:32','2024-09-03 16:46:32');
/*!40000 ALTER TABLE `t1_privacion1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t1_privacion10`
--

DROP TABLE IF EXISTS `t1_privacion10`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t1_privacion10` (
  `idprivacion` int(11) NOT NULL,
  `folio` bigint(20) NOT NULL,
  `idintegrante` bigint(20) NOT NULL,
  `acceso1` varchar(45) DEFAULT NULL,
  `ultimomes_enfermedad_accidente_nohospitalizado` varchar(45) DEFAULT NULL,
  `acceso2` varchar(45) DEFAULT NULL,
  `accedisteEPS_IPS_SP` varchar(45) DEFAULT NULL,
  `codigoprivacionDI` varchar(45) DEFAULT NULL,
  `codigoprivacionDA` varchar(45) DEFAULT NULL,
  `sincro` varchar(45) DEFAULT NULL,
  `fecharegistroDI` varchar(45) DEFAULT NULL,
  `fecharegistroDA` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idprivacion`,`folio`,`idintegrante`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t1_privacion10`
--

LOCK TABLES `t1_privacion10` WRITE;
/*!40000 ALTER TABLE `t1_privacion10` DISABLE KEYS */;
INSERT INTO `t1_privacion10` VALUES (10,138986,13898601,'1','SI','1','SI','1','1','1','2024-09-02 18:41:44','2024-09-02 18:41:44'),(10,138986,13898602,'2','N0','0','N0 APLICA','2','2','1','2024-09-02 18:41:44','2024-09-02 18:41:44'),(10,138986,13898603,'1','SI','1','SI','1','1','1','2024-09-02 18:41:44','2024-09-02 18:41:44'),(10,138986,13898604,'2','N0','0','N0 APLICA','2','2','1','2024-09-02 18:41:44','2024-09-02 18:41:44'),(10,138986,13898605,'1','SI','1','SI','1','1','1','2024-09-02 18:41:44','2024-09-02 18:41:44'),(10,138986,13898606,'1','SI','1','SI','1','1','1','2024-09-02 18:41:44','2024-09-02 18:41:44'),(10,138986,13898607,'1','SI','1','SI','1','1','1','2024-09-02 18:41:44','2024-09-02 18:41:44'),(10,138986,13898608,'1','SI','1','SI','1','1','1','2024-09-02 18:41:44','2024-09-02 18:41:44'),(10,138986,13898609,'1','SI','1','SI','1','1','1','2024-09-02 18:41:44','2024-09-02 18:41:44'),(10,529798,52979801,'2','N0','0','N0 APLICA','2','2','1','2024-09-03 08:19:18','2024-09-03 08:19:18'),(10,529798,52979802,'1','SI','2','N0','0','0','1','2024-09-03 08:19:18','2024-09-03 08:19:18'),(10,529798,52979803,'1','SI','2','N0','0','0','1','2024-09-03 08:19:18','2024-09-03 08:19:18'),(10,529798,52979804,'1','SI','1','SI','1','1','1','2024-09-03 08:19:18','2024-09-03 08:19:18'),(10,7149222,714922201,'2','N0','0','N0 APLICA','2','2','0','2024-09-03 16:46:32','2024-09-03 16:46:32');
/*!40000 ALTER TABLE `t1_privacion10` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t1_privacion11`
--

DROP TABLE IF EXISTS `t1_privacion11`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t1_privacion11` (
  `idprivacion` int(11) NOT NULL,
  `folio` bigint(20) NOT NULL,
  `serviciospublicos_acueducto` varchar(45) DEFAULT NULL,
  `acueducto` varchar(45) DEFAULT NULL,
  `codigoprivacionDI` varchar(45) DEFAULT NULL,
  `codigoprivacionDA` varchar(45) DEFAULT NULL,
  `sincro` varchar(45) DEFAULT NULL,
  `fecharegistroDI` varchar(45) DEFAULT NULL,
  `fecharegistroDA` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idprivacion`,`folio`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t1_privacion11`
--

LOCK TABLES `t1_privacion11` WRITE;
/*!40000 ALTER TABLE `t1_privacion11` DISABLE KEYS */;
INSERT INTO `t1_privacion11` VALUES (11,138986,'NO','NO','0','0','1','2024-09-02 18:41:44','2024-09-02 18:41:44'),(11,529798,'NO APLICA','NO APLICA','0','0','1','2024-09-03 08:19:18','2024-09-03 08:19:18'),(11,7149222,'SI','SI','1','1','0','2024-09-03 16:46:32','2024-09-03 16:46:32');
/*!40000 ALTER TABLE `t1_privacion11` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t1_privacion12`
--

DROP TABLE IF EXISTS `t1_privacion12`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t1_privacion12` (
  `idprivacion` int(11) NOT NULL,
  `folio` bigint(20) NOT NULL,
  `serviciospublicos_alcantarillado` varchar(45) DEFAULT NULL,
  `alcantarillado` varchar(45) DEFAULT NULL,
  `codigoprivacionDI` varchar(45) DEFAULT NULL,
  `codigoprivacionDA` varchar(45) DEFAULT NULL,
  `sincro` varchar(45) DEFAULT NULL,
  `fecharegistroDI` varchar(45) DEFAULT NULL,
  `fecharegistroDA` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idprivacion`,`folio`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t1_privacion12`
--

LOCK TABLES `t1_privacion12` WRITE;
/*!40000 ALTER TABLE `t1_privacion12` DISABLE KEYS */;
INSERT INTO `t1_privacion12` VALUES (12,138986,'SI','SI','1','1','1','2024-09-02 18:41:44','2024-09-02 18:41:44'),(12,529798,'NO APLICA','NO APLICA','0','0','1','2024-09-03 08:19:18','2024-09-03 08:19:18'),(12,7149222,'NO','NO','0','0','0','2024-09-03 16:46:32','2024-09-03 16:46:32');
/*!40000 ALTER TABLE `t1_privacion12` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t1_privacion13`
--

DROP TABLE IF EXISTS `t1_privacion13`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t1_privacion13` (
  `idprivacion` int(11) NOT NULL,
  `folio` bigint(20) NOT NULL,
  `materialsuelo` varchar(45) DEFAULT NULL,
  `materialsueloprincipal` varchar(45) DEFAULT NULL,
  `codigoprivacionDI` varchar(45) DEFAULT NULL,
  `codigoprivacionDA` varchar(45) DEFAULT NULL,
  `sincro` varchar(45) DEFAULT NULL,
  `fecharegistroDI` varchar(45) DEFAULT NULL,
  `fecharegistroDA` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idprivacion`,`folio`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t1_privacion13`
--

LOCK TABLES `t1_privacion13` WRITE;
/*!40000 ALTER TABLE `t1_privacion13` DISABLE KEYS */;
INSERT INTO `t1_privacion13` VALUES (13,138986,'235','B. Baldosa, vinilo, ladrillo','1','1','1','2024-09-02 18:41:44','2024-09-02 18:41:44'),(13,529798,'240','G. Tierra, arena','0','0','1','2024-09-03 08:19:19','2024-09-03 08:19:19'),(13,7149222,'237','D. Madera burda, madera en mal estado, tabla ','1','1','0','2024-09-03 16:46:32','2024-09-03 16:46:32');
/*!40000 ALTER TABLE `t1_privacion13` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t1_privacion14`
--

DROP TABLE IF EXISTS `t1_privacion14`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t1_privacion14` (
  `idprivacion` int(11) NOT NULL,
  `folio` bigint(20) NOT NULL,
  `materialesdeparedes` varchar(45) DEFAULT NULL,
  `materialesdeparedesprincipal` varchar(45) DEFAULT NULL,
  `codigoprivacionDI` varchar(45) DEFAULT NULL,
  `codigoprivacionDA` varchar(45) DEFAULT NULL,
  `sincro` varchar(45) DEFAULT NULL,
  `fecharegistroDI` varchar(45) DEFAULT NULL,
  `fecharegistroDA` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idprivacion`,`folio`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t1_privacion14`
--

LOCK TABLES `t1_privacion14` WRITE;
/*!40000 ALTER TABLE `t1_privacion14` DISABLE KEYS */;
INSERT INTO `t1_privacion14` VALUES (14,138986,'217','C. Bahareque','1','1','1','2024-09-02 18:41:44','2024-09-02 18:41:44'),(14,529798,'215','A. Bloque, ladrillo, piedra, madera pulida','1','1','1','2024-09-03 08:19:19','2024-09-03 08:19:19'),(14,7149222,'217','C. Bahareque','1','1','0','2024-09-03 16:46:32','2024-09-03 16:46:32');
/*!40000 ALTER TABLE `t1_privacion14` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t1_privacion15`
--

DROP TABLE IF EXISTS `t1_privacion15`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t1_privacion15` (
  `idprivacion` int(11) NOT NULL,
  `folio` bigint(20) NOT NULL,
  `hacimiento` varchar(45) DEFAULT NULL,
  `cuantashabitaciones` varchar(45) DEFAULT NULL,
  `totalintegrantes` varchar(45) DEFAULT NULL,
  `promediocuartos` varchar(45) DEFAULT NULL,
  `codigoprivacionDI` varchar(45) DEFAULT NULL,
  `codigoprivacionDA` varchar(45) DEFAULT NULL,
  `sincro` varchar(45) DEFAULT NULL,
  `fecharegistroDI` varchar(45) DEFAULT NULL,
  `fecharegistroDA` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idprivacion`,`folio`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t1_privacion15`
--

LOCK TABLES `t1_privacion15` WRITE;
/*!40000 ALTER TABLE `t1_privacion15` DISABLE KEYS */;
INSERT INTO `t1_privacion15` VALUES (15,138986,'234','234','9','0.038461538461538464','1','1','1','2024-09-02 18:41:44','2024-09-02 18:41:44'),(15,529798,'1','1','4','4','0','0','1','2024-09-03 08:19:19','2024-09-03 08:19:19'),(15,7149222,'123','123','1','0.008130081300813009','1','1','0','2024-09-03 16:46:32','2024-09-03 16:46:32');
/*!40000 ALTER TABLE `t1_privacion15` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t1_privacion16`
--

DROP TABLE IF EXISTS `t1_privacion16`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t1_privacion16` (
  `idprivacion` int(11) NOT NULL,
  `folio` bigint(20) NOT NULL,
  `totalingresos2` varchar(45) DEFAULT NULL,
  `totalingresos3` varchar(45) DEFAULT NULL,
  `totalingresos` varchar(45) DEFAULT NULL,
  `totalintegrantes` varchar(45) DEFAULT NULL,
  `ingresopercapita` varchar(45) DEFAULT NULL,
  `codigoprivacionDI` varchar(45) DEFAULT NULL,
  `codigoprivacionDA` varchar(45) DEFAULT NULL,
  `sincro` varchar(45) DEFAULT NULL,
  `fecharegistroDI` varchar(45) DEFAULT NULL,
  `fecharegistroDA` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idprivacion`,`folio`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t1_privacion16`
--

LOCK TABLES `t1_privacion16` WRITE;
/*!40000 ALTER TABLE `t1_privacion16` DISABLE KEYS */;
INSERT INTO `t1_privacion16` VALUES (16,138986,'349293516516.132','690925047.123','349984441563.255','9','38887160173.695','1','1','1','2024-09-02 18:41:43','2024-09-02 18:41:43'),(16,529798,'240000','200000','440000','4','110000','0','0','1','2024-09-03 08:19:19','2024-09-03 08:19:19'),(16,7149222,'21123123','123123','21246246','1','21246246','1','1','0','2024-09-03 16:46:32','2024-09-03 16:46:32');
/*!40000 ALTER TABLE `t1_privacion16` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t1_privacion2`
--

DROP TABLE IF EXISTS `t1_privacion2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t1_privacion2` (
  `idprivacion` int(11) NOT NULL,
  `folio` bigint(20) NOT NULL,
  `totalintegrantesmayores14` bigint(20) DEFAULT NULL,
  `totalsumagradosmayores14` bigint(20) DEFAULT NULL,
  `promediototalgradosmayores` float DEFAULT NULL,
  `codigoprivacionDI` varchar(45) DEFAULT NULL,
  `codigoprivacionDA` varchar(45) DEFAULT NULL,
  `sincro` varchar(45) DEFAULT NULL,
  `fecharegistroDI` varchar(45) DEFAULT NULL,
  `fecharegistroDA` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idprivacion`,`folio`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t1_privacion2`
--

LOCK TABLES `t1_privacion2` WRITE;
/*!40000 ALTER TABLE `t1_privacion2` DISABLE KEYS */;
INSERT INTO `t1_privacion2` VALUES (2,138986,5,0,0,'0','0','1','2024-09-02 18:41:43','2024-09-02 18:41:43'),(2,529798,2,22,11,'1','1','1','2024-09-03 08:06:41','2024-09-03 08:06:41'),(2,7149222,1,11,11,'1','1','0','2024-09-03 16:46:32','2024-09-03 16:46:32');
/*!40000 ALTER TABLE `t1_privacion2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t1_privacion3`
--

DROP TABLE IF EXISTS `t1_privacion3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t1_privacion3` (
  `idprivacion` int(11) NOT NULL,
  `folio` bigint(20) NOT NULL,
  `idintegrante` bigint(20) NOT NULL,
  `edad` varchar(45) DEFAULT NULL,
  `educacion` varchar(45) DEFAULT NULL,
  `estudiandoactualmente` varchar(45) DEFAULT NULL,
  `codigoprivacionDI` varchar(45) DEFAULT NULL,
  `codigoprivacionDA` varchar(45) DEFAULT NULL,
  `sincro` varchar(45) DEFAULT NULL,
  `fecharegistroDI` varchar(45) DEFAULT NULL,
  `fecharegistroDA` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`folio`,`idintegrante`,`idprivacion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t1_privacion3`
--

LOCK TABLES `t1_privacion3` WRITE;
/*!40000 ALTER TABLE `t1_privacion3` DISABLE KEYS */;
INSERT INTO `t1_privacion3` VALUES (3,138986,13898601,'43','1','SI','2','2','1','2024-09-02 18:41:43','2024-09-02 18:41:43'),(3,138986,13898602,'54','1','SI','2','2','1','2024-09-02 18:41:43','2024-09-02 18:41:43'),(3,138986,13898603,'29','1','SI','2','2','1','2024-09-02 18:41:43','2024-09-02 18:41:43'),(3,138986,13898604,'0','1','SI','2','2','1','2024-09-02 18:41:43','2024-09-02 18:41:43'),(3,138986,13898605,'6','1','SI','1','1','1','2024-09-02 18:41:43','2024-09-02 18:41:43'),(3,138986,13898606,'32','1','SI','2','2','1','2024-09-02 18:41:43','2024-09-02 18:41:43'),(3,138986,13898607,'0','1','SI','2','2','1','2024-09-02 18:41:43','2024-09-02 18:41:43'),(3,138986,13898608,'111','1','SI','2','2','1','2024-09-02 18:41:43','2024-09-02 18:41:43'),(3,138986,13898609,'7','1','SI','1','1','1','2024-09-02 18:41:43','2024-09-02 18:41:43'),(3,529798,52979801,'32','1','SI','2','2','1','2024-09-03 08:06:41','2024-09-03 08:06:41'),(3,529798,52979802,'43','2','N0','2','2','1','2024-09-03 08:06:41','2024-09-03 08:06:41'),(3,529798,52979803,'12','1','SI','1','1','1','2024-09-03 08:06:41','2024-09-03 08:06:41'),(3,529798,52979804,'9','2','N0','0','0','1','2024-09-03 08:06:41','2024-09-03 08:06:41'),(3,7149222,714922201,'39','2','N0','2','2','0','2024-09-03 16:46:32','2024-09-03 16:46:32');
/*!40000 ALTER TABLE `t1_privacion3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t1_privacion4`
--

DROP TABLE IF EXISTS `t1_privacion4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t1_privacion4` (
  `idprivacion` int(11) NOT NULL,
  `folio` bigint(20) NOT NULL,
  `idintegrante` bigint(20) NOT NULL,
  `edad` varchar(45) DEFAULT NULL,
  `niveleducativo1` varchar(45) DEFAULT NULL,
  `ultimoniveleducativo` varchar(200) DEFAULT NULL,
  `niveleducativo2` varchar(45) DEFAULT NULL,
  `ultimogradoaprobado` varchar(200) DEFAULT NULL,
  `codigoprivacionDI` varchar(45) DEFAULT NULL,
  `codigoprivacionDA` varchar(45) DEFAULT NULL,
  `sincro` varchar(45) DEFAULT NULL,
  `fecharegistroDI` varchar(45) DEFAULT NULL,
  `fecharegistroDA` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idprivacion`,`folio`,`idintegrante`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t1_privacion4`
--

LOCK TABLES `t1_privacion4` WRITE;
/*!40000 ALTER TABLE `t1_privacion4` DISABLE KEYS */;
INSERT INTO `t1_privacion4` VALUES (4,138986,13898601,'43','120','N. Tecnológica con Título','0','No aplica','2','2','1','2024-09-02 18:41:43','2024-09-02 18:41:43'),(4,138986,13898602,'54','120','N. Tecnológica con Título','0','No aplica','2','2','1','2024-09-02 18:41:43','2024-09-02 18:41:43'),(4,138986,13898603,'29','120','N. Tecnológica con Título','0','No aplica','2','2','1','2024-09-02 18:41:43','2024-09-02 18:41:43'),(4,138986,13898604,'0','120','N. Tecnológica con Título','0','No aplica','2','2','1','2024-09-02 18:41:43','2024-09-02 18:41:43'),(4,138986,13898605,'6','370','R. Posgrado completo','0','No aplica','2','2','1','2024-09-02 18:41:43','2024-09-02 18:41:43'),(4,138986,13898606,'32','117','K. Técnica incompleta','0','No aplica','2','2','1','2024-09-02 18:41:43','2024-09-02 18:41:43'),(4,138986,13898607,'0','120','N. Tecnológica con Título','0','No aplica','2','2','1','2024-09-02 18:41:43','2024-09-02 18:41:43'),(4,138986,13898608,'111','122','P. Universitario Pre-grado Completo','0','No aplica','2','2','1','2024-09-02 18:41:43','2024-09-02 18:41:43'),(4,138986,13898609,'7','120','N. Tecnológica con Título','0','No aplica','0','0','1','2024-09-02 18:41:43','2024-09-02 18:41:43'),(4,529798,52979801,'32','119','M. Tecnológica incompleta','133','11','2','2','1','2024-09-03 08:06:41','2024-09-03 08:06:41'),(4,529798,52979802,'43','118','L. Técnica con Título','133','11','2','2','1','2024-09-03 08:06:41','2024-09-03 08:06:41'),(4,529798,52979803,'12','107','A. No tiene ningún nivel educativo.','0','No aplica','0','0','1','2024-09-03 08:06:41','2024-09-03 08:06:41'),(4,529798,52979804,'9','110','D. Básica Primaria (grados 1 a 5)','123','1','0','0','1','2024-09-03 08:06:41','2024-09-03 08:06:41'),(4,7149222,714922201,'39','120','N. Tecnológica con Título','133','11','2','2','0','2024-09-03 16:46:32','2024-09-03 16:46:32');
/*!40000 ALTER TABLE `t1_privacion4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t1_privacion5`
--

DROP TABLE IF EXISTS `t1_privacion5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t1_privacion5` (
  `idprivacion` int(11) NOT NULL,
  `folio` bigint(20) NOT NULL,
  `idintegrante` bigint(20) NOT NULL,
  `edad` varchar(45) DEFAULT NULL,
  `numerocomidas` varchar(45) DEFAULT NULL,
  `cuantas_comidas_consumen_al_dia` varchar(45) DEFAULT NULL,
  `accesibilidadalimentos2` varchar(45) DEFAULT NULL,
  `sin_alimentos_por_falta_de_dinero` varchar(45) DEFAULT NULL,
  `accesibilidad` varchar(45) DEFAULT NULL,
  `sintieron_hambre_por_falta_de_dinero` varchar(45) DEFAULT NULL,
  `regimendesalud` varchar(45) DEFAULT NULL,
  `afiliacion_sistema_de_salud` varchar(45) DEFAULT NULL,
  `educacion` varchar(45) DEFAULT NULL,
  `estudiando_actualmente` varchar(45) DEFAULT NULL,
  `cuidadomenores` varchar(45) DEFAULT NULL,
  `integrante_edad_0_5_cuidado_adulto_responsable` varchar(45) DEFAULT NULL,
  `codigoprivacionDI` varchar(45) DEFAULT NULL,
  `codigoprivacionDA` varchar(45) DEFAULT NULL,
  `sincro` varchar(45) DEFAULT NULL,
  `fecharegistroDI` varchar(45) DEFAULT NULL,
  `fecharegistroDA` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`folio`,`idintegrante`,`idprivacion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t1_privacion5`
--

LOCK TABLES `t1_privacion5` WRITE;
/*!40000 ALTER TABLE `t1_privacion5` DISABLE KEYS */;
INSERT INTO `t1_privacion5` VALUES (5,138986,13898601,'43','130','H. 8','2','B. NO','2','B. NO','46','D. No Cuenta con afiliación','1','A. SI','0','No aplica','2','2','1','2024-09-02 18:41:43','2024-09-02 18:41:43'),(5,138986,13898602,'54','130','H. 8','2','B. NO','2','B. NO','44','B. Régimen Contributivo','1','A. SI','0','No aplica','2','2','1','2024-09-02 18:41:43','2024-09-02 18:41:43'),(5,138986,13898603,'29','130','H. 8','2','B. NO','2','B. NO','43','A. Régimen Subsidiado','1','A. SI','0','No aplica','2','2','1','2024-09-02 18:41:43','2024-09-02 18:41:43'),(5,138986,13898604,'0','130','H. 8','2','B. NO','2','B. NO','43','A. Régimen Subsidiado','1','A. SI','0','No aplica','1','1','1','2024-09-02 18:41:43','2024-09-02 18:41:43'),(5,138986,13898605,'6','130','H. 8','2','B. NO','2','B. NO','45','C. Régimen especial','1','A. SI','0','No aplica','2','2','1','2024-09-02 18:41:43','2024-09-02 18:41:43'),(5,138986,13898606,'32','130','H. 8','2','B. NO','2','B. NO','44','B. Régimen Contributivo','1','A. SI','0','No aplica','2','2','1','2024-09-02 18:41:43','2024-09-02 18:41:43'),(5,138986,13898607,'0','130','H. 8','2','B. NO','2','B. NO','45','C. Régimen especial','1','A. SI','0','No aplica','1','1','1','2024-09-02 18:41:43','2024-09-02 18:41:43'),(5,138986,13898608,'111','130','H. 8','2','B. NO','2','B. NO','44','B. Régimen Contributivo','1','A. SI','0','No aplica','2','2','1','2024-09-02 18:41:43','2024-09-02 18:41:43'),(5,138986,13898609,'7','130','H. 8','2','B. NO','2','B. NO','44','B. Régimen Contributivo','1','A. SI','0','No aplica','2','2','1','2024-09-02 18:41:43','2024-09-02 18:41:43'),(5,529798,52979801,'32','124','B. 2','1','A. SI','1','A. SI','44','B. Régimen Contributivo','1','A. SI','0','No aplica','2','2','1','2024-09-03 08:06:41','2024-09-03 08:06:41'),(5,529798,52979802,'43','124','B. 2','1','A. SI','1','A. SI','46','D. No Cuenta con afiliación','2','B. NO','0','No aplica','2','2','1','2024-09-03 08:06:41','2024-09-03 08:06:41'),(5,529798,52979803,'12','124','B. 2','1','A. SI','1','A. SI','46','D. No Cuenta con afiliación','1','A. SI','0','No aplica','2','2','1','2024-09-03 08:06:41','2024-09-03 08:06:41'),(5,529798,52979804,'9','124','B. 2','1','A. SI','1','A. SI','44','B. Régimen Contributivo','2','B. NO','0','No aplica','2','2','1','2024-09-03 08:06:41','2024-09-03 08:06:41'),(5,7149222,714922201,'39','127','E. 5','2','B. NO','1','A. SI','44','B. Régimen Contributivo','2','B. NO','0','No aplica','2','2','0','2024-09-03 16:46:32','2024-09-03 16:46:32');
/*!40000 ALTER TABLE `t1_privacion5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t1_privacion6`
--

DROP TABLE IF EXISTS `t1_privacion6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t1_privacion6` (
  `idprivacion` int(11) NOT NULL,
  `folio` bigint(20) NOT NULL,
  `idintegrante` bigint(20) NOT NULL,
  `edad` varchar(45) DEFAULT NULL,
  `ingresos1` varchar(45) DEFAULT NULL,
  `actividad_genera_ingresos_economicos` varchar(450) DEFAULT NULL,
  `A_Trabajador_domestico` varchar(45) DEFAULT NULL,
  `B_Labores_agricolas_campesino` varchar(45) DEFAULT NULL,
  `C_Trabajo_en_minas` varchar(45) DEFAULT NULL,
  `D_Comercio_en_espacio_publico_ambulante` varchar(45) DEFAULT NULL,
  `E_Comercio_en_establecimiento` varchar(45) DEFAULT NULL,
  `F_Negocio_familiar` varchar(45) DEFAULT NULL,
  `G_Reciclaje` varchar(45) DEFAULT NULL,
  `H_Trabajo_en_calle_domiciliario_lava_carros_etc` varchar(45) DEFAULT NULL,
  `I_Mendicidad` varchar(45) DEFAULT NULL,
  `J_Explotacion_sexual_ESCNNA` varchar(45) DEFAULT NULL,
  `ingresos2` varchar(45) DEFAULT NULL,
  `horas_semanal_promedio_dedica_esta_labor` varchar(45) DEFAULT NULL,
  `trabajo15a17anhos` varchar(45) DEFAULT NULL,
  `Tienes_permiso_del_ministerio_de_trabajo` varchar(45) DEFAULT NULL,
  `codigoprivacionDI` varchar(45) DEFAULT NULL,
  `codigoprivacionDA` varchar(45) DEFAULT NULL,
  `sincro` varchar(45) DEFAULT NULL,
  `fecharegistroDI` varchar(45) DEFAULT NULL,
  `fecharegistroDA` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`folio`,`idintegrante`,`idprivacion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t1_privacion6`
--

LOCK TABLES `t1_privacion6` WRITE;
/*!40000 ALTER TABLE `t1_privacion6` DISABLE KEYS */;
INSERT INTO `t1_privacion6` VALUES (6,529798,52979801,'32','135','B. NO (desempleado: no realiza una actividad paga que le genera ingresos económicos)','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','120000','120000','0','NO APLICA','2','2','1','2024-09-03 08:18:06','2024-09-03 08:18:06'),(6,529798,52979802,'43','134','A. SI (ocupados: realiza una actividad paga que le genera ingresos económicos)','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','120000','120000','0','NO APLICA','2','2','1','2024-09-03 08:18:06','2024-09-03 08:18:06'),(6,529798,52979803,'12','135','B. NO (desempleado: no realiza una actividad paga que le genera ingresos económicos)','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','0','NO APLICA','0','NO APLICA','1','1','1','2024-09-03 08:18:06','2024-09-03 08:18:06'),(6,529798,52979804,'9','135','B. NO (desempleado: no realiza una actividad paga que le genera ingresos económicos)','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','0','NO APLICA','0','NO APLICA','1','1','1','2024-09-03 08:18:06','2024-09-03 08:18:06'),(6,7149222,714922201,'39','134','A. SI (ocupados: realiza una actividad paga que le genera ingresos económicos)','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','NO APLICA','21123123','21123123','0','NO APLICA','2','2','0','2024-09-03 16:46:32','2024-09-03 16:46:32');
/*!40000 ALTER TABLE `t1_privacion6` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t1_privacion7`
--

DROP TABLE IF EXISTS `t1_privacion7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t1_privacion7` (
  `idprivacion` int(11) NOT NULL,
  `folio` bigint(20) NOT NULL,
  `idintegrante` bigint(20) NOT NULL,
  `edad` varchar(45) DEFAULT NULL,
  `ingresos1` varchar(45) DEFAULT NULL,
  `actividadesgeneraningresos` text DEFAULT NULL,
  `formalidaddelempleo` varchar(45) DEFAULT NULL,
  `cotizasfondopensiones` varchar(45) DEFAULT NULL,
  `codigoprivacionDI` varchar(45) DEFAULT NULL,
  `codigoprivacionDA` varchar(45) DEFAULT NULL,
  `sincro` varchar(45) DEFAULT NULL,
  `fecharegistroDI` varchar(45) DEFAULT NULL,
  `fecharegistroDA` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idprivacion`,`folio`,`idintegrante`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t1_privacion7`
--

LOCK TABLES `t1_privacion7` WRITE;
/*!40000 ALTER TABLE `t1_privacion7` DISABLE KEYS */;
INSERT INTO `t1_privacion7` VALUES (7,138986,13898606,'32','134','A. SI (ocupados: realiza una actividad paga que le genera ingresos económicos)','1','SI','1','1','1','2024-09-02 18:41:49','2024-09-02 18:41:49'),(7,529798,52979801,'32','135','B. NO (desempleado: no realiza una actividad paga que le genera ingresos económicos)','0','N0 APLICA','2','2','2','2024-09-03 08:18:07','2024-09-03 08:18:07'),(7,529798,52979802,'43','134','A. SI (ocupados: realiza una actividad paga que le genera ingresos económicos)','2','N0','0','0','1','2024-09-03 08:18:07','2024-09-03 08:18:07'),(7,529798,52979803,'12','135','B. NO (desempleado: no realiza una actividad paga que le genera ingresos económicos)','0','N0 APLICA','2','2','2','2024-09-03 08:18:07','2024-09-03 08:18:07'),(7,529798,52979804,'9','135','B. NO (desempleado: no realiza una actividad paga que le genera ingresos económicos)','0','N0 APLICA','2','2','2','2024-09-03 08:18:07','2024-09-03 08:18:07'),(7,7149222,714922201,'39','134','A. SI (ocupados: realiza una actividad paga que le genera ingresos económicos)','1','SI','1','1','0','2024-09-03 16:46:32','2024-09-03 16:46:32');
/*!40000 ALTER TABLE `t1_privacion7` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t1_privacion8`
--

DROP TABLE IF EXISTS `t1_privacion8`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t1_privacion8` (
  `idprivacion` int(11) NOT NULL,
  `folio` bigint(20) NOT NULL,
  `idintegrante` bigint(20) NOT NULL,
  `edad` varchar(45) DEFAULT NULL,
  `desempleodelargaduracion` varchar(45) DEFAULT NULL,
  `mesesdesempleado` varchar(45) DEFAULT NULL,
  `codigoprivacionDI` varchar(45) DEFAULT NULL,
  `codigoprivacionDA` varchar(45) DEFAULT NULL,
  `sincro` varchar(45) DEFAULT NULL,
  `fecharegistroDI` varchar(45) DEFAULT NULL,
  `fecharegistroDA` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idprivacion`,`folio`,`idintegrante`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t1_privacion8`
--

LOCK TABLES `t1_privacion8` WRITE;
/*!40000 ALTER TABLE `t1_privacion8` DISABLE KEYS */;
INSERT INTO `t1_privacion8` VALUES (8,138986,13898601,'43','234234','234234','0','0','1','2024-09-02 18:41:49','2024-09-02 18:41:49'),(8,138986,13898602,'54','2','2','1','1','1','2024-09-02 18:41:49','2024-09-02 18:41:49'),(8,138986,13898603,'29','123123','123123','0','0','1','2024-09-02 18:41:49','2024-09-02 18:41:49'),(8,138986,13898604,'0','0','0','2','2','1','2024-09-02 18:41:49','2024-09-02 18:41:49'),(8,138986,13898605,'6','0','0','2','2','1','2024-09-02 18:41:49','2024-09-02 18:41:49'),(8,138986,13898606,'32','0','0','1','1','1','2024-09-02 18:41:49','2024-09-02 18:41:49'),(8,138986,13898607,'0','0','0','2','2','1','2024-09-02 18:41:49','2024-09-02 18:41:49'),(8,138986,13898608,'111','0','0','2','2','1','2024-09-02 18:41:49','2024-09-02 18:41:49'),(8,138986,13898609,'7','0','0','2','2','1','2024-09-02 18:41:49','2024-09-02 18:41:49'),(8,529798,52979801,'32','7','7','1','1','1','2024-09-03 08:18:07','2024-09-03 08:18:07'),(8,529798,52979802,'43','0','0','1','1','1','2024-09-03 08:18:07','2024-09-03 08:18:07'),(8,529798,52979803,'12','0','0','2','2','1','2024-09-03 08:18:07','2024-09-03 08:18:07'),(8,529798,52979804,'9','0','0','2','2','1','2024-09-03 08:18:07','2024-09-03 08:18:07'),(8,7149222,714922201,'39','0','0','1','1','0','2024-09-03 16:46:32','2024-09-03 16:46:32');
/*!40000 ALTER TABLE `t1_privacion8` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t1_privacion9`
--

DROP TABLE IF EXISTS `t1_privacion9`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t1_privacion9` (
  `idprivacion` int(11) NOT NULL,
  `folio` bigint(20) NOT NULL,
  `idintegrante` bigint(20) NOT NULL,
  `regimendesalud` varchar(45) DEFAULT NULL,
  `afiliadosistemadesalud` varchar(45) DEFAULT NULL,
  `codigoprivacionDI` varchar(45) DEFAULT NULL,
  `codigoprivacionDA` varchar(45) DEFAULT NULL,
  `sincro` varchar(45) DEFAULT NULL,
  `fecharegistroDI` varchar(45) DEFAULT NULL,
  `fecharegistroDA` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idprivacion`,`folio`,`idintegrante`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t1_privacion9`
--

LOCK TABLES `t1_privacion9` WRITE;
/*!40000 ALTER TABLE `t1_privacion9` DISABLE KEYS */;
INSERT INTO `t1_privacion9` VALUES (9,138986,13898601,'46','D. No Cuenta con afiliación','0','0','1','2024-09-02 18:41:49','2024-09-02 18:41:49'),(9,138986,13898602,'44','B. Régimen Contributivo','1','1','1','2024-09-02 18:41:49','2024-09-02 18:41:49'),(9,138986,13898603,'43','A. Régimen Subsidiado','1','1','1','2024-09-02 18:41:49','2024-09-02 18:41:49'),(9,138986,13898604,'43','A. Régimen Subsidiado','1','1','1','2024-09-02 18:41:49','2024-09-02 18:41:49'),(9,138986,13898605,'45','C. Régimen especial','1','1','1','2024-09-02 18:41:49','2024-09-02 18:41:49'),(9,138986,13898606,'44','B. Régimen Contributivo','1','1','1','2024-09-02 18:41:49','2024-09-02 18:41:49'),(9,138986,13898607,'45','C. Régimen especial','1','1','1','2024-09-02 18:41:49','2024-09-02 18:41:49'),(9,138986,13898608,'44','B. Régimen Contributivo','1','1','1','2024-09-02 18:41:49','2024-09-02 18:41:49'),(9,138986,13898609,'44','B. Régimen Contributivo','1','1','1','2024-09-02 18:41:49','2024-09-02 18:41:49'),(9,529798,52979801,'44','B. Régimen Contributivo','1','1','1','2024-09-03 08:18:07','2024-09-03 08:18:07'),(9,529798,52979802,'46','D. No Cuenta con afiliación','0','0','1','2024-09-03 08:18:07','2024-09-03 08:18:07'),(9,529798,52979803,'46','D. No Cuenta con afiliación','0','0','1','2024-09-03 08:18:07','2024-09-03 08:18:07'),(9,529798,52979804,'44','B. Régimen Contributivo','1','1','1','2024-09-03 08:18:07','2024-09-03 08:18:07'),(9,7149222,714922201,'44','B. Régimen Contributivo','1','1','0','2024-09-03 16:46:32','2024-09-03 16:46:32');
/*!40000 ALTER TABLE `t1_privacion9` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t1_saludemocionalqt`
--

DROP TABLE IF EXISTS `t1_saludemocionalqt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t1_saludemocionalqt` (
  `folio` bigint(20) NOT NULL,
  `idintegrante` bigint(20) NOT NULL,
  `indicadorbse1_1` varchar(45) DEFAULT NULL,
  `indicadorbse1_2` varchar(45) DEFAULT NULL,
  `indicadorbse1_3` varchar(45) DEFAULT NULL,
  `indicadorbse2_1` varchar(45) DEFAULT NULL,
  `indicadorbse2_2` varchar(45) DEFAULT NULL,
  `indicadorbse2_3` varchar(45) DEFAULT NULL,
  `indicadorbse3_1` varchar(45) DEFAULT NULL,
  `indicadorbse3_2` varchar(45) DEFAULT NULL,
  `indicadorbse3_3` varchar(45) DEFAULT NULL,
  `indicadorbse4_1` varchar(45) DEFAULT NULL,
  `indicadorbse4_2` varchar(45) DEFAULT NULL,
  `indicadorbse4_3` varchar(45) DEFAULT NULL,
  `indicadorbse5_1` varchar(45) DEFAULT NULL,
  `indicadorbse5_2` varchar(45) DEFAULT NULL,
  `indicadorbse5_3` varchar(45) DEFAULT NULL,
  `indicadorbse6_1` varchar(45) DEFAULT NULL,
  `indicadorbse6_2` varchar(45) DEFAULT NULL,
  `indicadorbse6_3` varchar(45) DEFAULT NULL,
  `indicadorbse7_1` varchar(45) DEFAULT NULL,
  `indicadorbse7_2` varchar(45) DEFAULT NULL,
  `usuario` varchar(45) DEFAULT NULL,
  `estado` varchar(45) DEFAULT '0',
  `sincro` varchar(45) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`folio`,`idintegrante`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t1_saludemocionalqt`
--

LOCK TABLES `t1_saludemocionalqt` WRITE;
/*!40000 ALTER TABLE `t1_saludemocionalqt` DISABLE KEYS */;
/*!40000 ALTER TABLE `t1_saludemocionalqt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_bancopreguntas`
--

DROP TABLE IF EXISTS `t_bancopreguntas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_bancopreguntas` (
  `id` int(11) NOT NULL,
  `pregunta` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_bancopreguntas`
--

LOCK TABLES `t_bancopreguntas` WRITE;
/*!40000 ALTER TABLE `t_bancopreguntas` DISABLE KEYS */;
INSERT INTO `t_bancopreguntas` VALUES (0,'No aplica'),(1,'A. SI'),(2,'B. NO'),(3,'A. Registro Civil'),(4,'B. Tarjeta Identidad'),(5,'C. Cédula de Ciudadanía'),(6,'D. Cédula de Extranjería'),(7,'E. Estatuto de Protección Temporal PPT'),(8,'F. Salvo conducto SC2 (solicitud de refugio)'),(9,'G. Pasaporte'),(10,'H. Otro documento extranjero'),(11,'I. No tiene documento'),(12,'A. Hombre'),(13,'B. Mujer'),(14,'A. Heterosexual'),(15,'B. Bisexual'),(16,'C. Lesbiana'),(17,'D. Gay'),(18,'E. Asexual'),(19,'F. Pansexual'),(20,'G. Otra'),(21,'H. Prefiere no decirlo'),(22,'A. Mujer CISgénero'),(23,'B. Hombre CISgénero'),(24,'C. Mujer Transgénero'),(25,'D. Hombre Transgénero'),(26,'E. Género fluido'),(27,'F. No binario'),(28,'K. Otra'),(29,'L. Prefiere no identificarse'),(30,'J. Transformista '),(31,'A. Afrodescendiente/ Afrocolombiano'),(32,'B. Negro'),(33,'C. Palanquero'),(34,'D. Raizal'),(35,'E. ROM - Gitano.'),(36,'F. Indígena'),(37,'G. Ninguna de las anteriores'),(38,'A. Cancillería'),(39,'B. Sedes diplomáticas'),(40,'C. ACNUR'),(41,'D. ONG ¿cuál?'),(42,'E. Otro.'),(43,'A. Régimen Subsidiado'),(44,'B. Régimen Contributivo'),(45,'C. Régimen especial'),(46,'D. No Cuenta con afiliación'),(47,'A. RIAS Atención Materno Perinatal'),(48,'B. RIAS Primera Infancia Control y desarrollo'),(49,'C. RIAS Primera Infancia Vacunación completa según su edad.'),(50,'D. Detección de alteraciones visuales'),(51,'E. Odontología'),(52,'F. Prevención del Embarazo'),(53,'G. Riesgo cardiovascular'),(54,'H. RIAS Joven Sano'),(55,'I. Citología realizada en los últimos 3 años'),(56,'J. Prueba de ADN de  VPH realizada en los últimos 5 años '),(57,'K. Autoexamen de seno en el último mes '),(58,'L. Mamografía realizada en los últimos 2 años '),(59,'M.  Antígeno prostático'),(60,'N.  Examen próstata, tacto rectal'),(61,'vacia'),(62,'A. Física'),(63,'B. Psicosocial (mental)'),(64,'C. Intelectual'),(65,'D. Auditiva'),(66,'E. Visual'),(67,'F. Múltiple'),(68,'G. Sordo ceguera'),(69,'A. SÍ accede o ha acedido'),(70,'B. No accede o no ha podido acceder'),(71,'A. Estimulantes (ej. cocaína, anfetaminas, nicotina, MDMA - extasis)'),(72,'B. Alucinógenas (ej. LSD, psilocibina - hongos, peyote, Ayahuasca, DMT - Dimetiltriptamina)'),(73,'C. Depresoras (ej. alcohol, benzodiacepinas, Barbitúricos, GHB - Ácido gamma-hidroxibutírico)'),(74,'D. Mixtas (ej. cannabis, éxtasis, Ketamina, PCP - Fenciclidina)'),(75,'A. Consumo ocasional (menos de una vez por semana)'),(76,'B. Consumo habitual (dos o más veces por semana)'),(77,'A. Recreativo (diversión, socialización)'),(78,'B. Terapéutico (alivio del dolor, ansiedad, insomnio)'),(79,'C. Exploración personal (autoconocimiento, espiritualidad)'),(80,'D. Otro (especificar)'),(81,'A. No ha tenido consecuencias negativas'),(82,'B. Problemas de salud física'),(83,'C. Problemas de salud mental'),(84,'D. Problemas sociales (familia, amigos)'),(85,'E. Problemas legales'),(86,'F. Problemas laborales/educativos'),(87,'A. SI'),(88,'B. No ha tenido la necesidad'),(89,'C. No conoce la ruta para acceder'),(90,'D. Ha intentado acceder al servicio, pero no le han dado la cita'),(91,'E. No le interesa'),(92,'A. Yoga'),(93,'B. Técnicas de relajación y meditación'),(94,'C. Participación en  actividades de grupo'),(95,'D. Gestión de apoyo social (familiares y amigos)'),(96,'E. Gestión de ayuda profesional'),(97,'F. Actividades físicas'),(98,'G. Alimentación sana'),(99,'H. Planificación de actividades cotidianas'),(100,'I. Higiene del sueño'),(101,'J. Mindfulness '),(102,'K. Voluntariado'),(103,'L. Tiempo en la naturaleza'),(104,'M. Terapia de arte o musicoterapia.'),(105,'N. Rutinas de autocuidado'),(106,'O. Otro (especificar)'),(107,'A. No tiene ningún nivel educativo.'),(108,'B. Servicios de primera infancia'),(109,'C. Pre escolar'),(110,'D. Básica Primaria (grados 1 a 5)'),(111,'E. Básica Secundaria (grados 6 a 9)'),(112,'F. Media (grados 10 a 11)'),(113,'G. Media Técnica'),(114,'H. Grado 12 y 13. Normalista.'),(115,'I. Técnica laboral incompleta'),(116,'J. Técnica laboral con titulo'),(117,'K. Técnica incompleta'),(118,'L. Técnica con Título'),(119,'M. Tecnológica incompleta'),(120,'N. Tecnológica con Título'),(121,'O. Universitario Pre-grado incompleto'),(122,'P. Universitario Pre-grado Completo'),(123,'A. 1'),(124,'B. 2'),(125,'C. 3'),(126,'D. 4'),(127,'E. 5'),(128,'F. 6'),(129,'G. 7'),(130,'H. 8'),(131,'I. 9'),(132,'J. 10'),(133,'K. 11'),(134,'A. SI (ocupados: realiza una actividad paga que le genera ingresos económicos)'),(135,'B. NO (desempleado: no realiza una actividad paga que le genera ingresos económicos)'),(136,'C. Es pensionado.'),(137,'A. Trabajador doméstico'),(138,'B. Labores agrícolas (campesino)'),(139,'C. Trabajo en minas'),(140,'D. Comercio en espacio público / ambulante'),(141,'E. Comercio en establecimiento'),(142,'G. Reciclaje'),(143,'H. Trabajo en calle (domiciliario, lava carros, etc)'),(144,'I. Mendicidad'),(145,'J. Explotación sexual (ESCNNA)'),(146,'K. Otra? Cúal'),(147,'A. Empleo formal'),(148,'B. Contratista o trabajador independiente.'),(149,'H. Trabajo por días'),(150,'I. Mi propio emprendimiento o negocio.'),(151,'J. Labores del campo (Campesino)'),(152,'A. Deseo emplearme formalmente en una empresa'),(153,'B. Deseo emplearme formalmente desde casa'),(154,'C. Deseo trabajar independiente.'),(155,'D. Deseo emprender o mejorar mi emprendimiento.'),(156,'E. No está en mis planes emplearme o generar ingresos'),(157,'A. Crédito bancario / hipotecario'),(158,'B. Cuenta de ahorros'),(159,'C. Tarjeta de crédito'),(160,'D. Productos de ahorro como CDT u otros'),(161,'E. Banca digital tipo NEQUI, DAVIPLATA, etc.'),(162,'F. App de banca móvil.'),(163,'G. ¿Otro?'),(164,'H. Ninguno'),(165,'A. CAVIF'),(166,'B. Fiscalía General de la Nación'),(167,'C. Comisaría de familia'),(168,'D. Inspección de policía'),(169,'E. Centro zonal ICBF'),(170,'F. CAIVAS'),(171,'G. URI'),(172,'H. Casa de justicia'),(173,'I. Despacho judicial (juzgado)'),(174,'J. Superintendencias'),(175,'K. Jurisdicción especial indígena'),(176,'L. Defensoría del Pueblo'),(177,'M. Personería Municipal'),(178,'N. Las conozco pero no la he requerido'),(179,'A. Familia nuclear.'),(180,'B. Familia extensa.'),(181,'C. Familia monoparental jefatura femenina'),(182,'D. Familia monoparental jefatura masculina.'),(183,'E. Familia simultánea o reconstituida.'),(184,'F. Familia homoparental.'),(185,'G. Familia de padres separados.'),(186,'H. Familia multinuclear.'),(187,'I. Familia LAT - Living apart together (Viviendo juntos pero separados)'),(188,'J. Familia DINK (sin hijos)'),(189,'K. Hogar unipersonal.'),(190,'L. Familia poli amorosa'),(191,'M.  Hogar confomado solo por personas mayores'),(192,'A. Cuidadora de personas con discapacidad.'),(193,'B. Cuidadora de menores de edad. '),(194,'C. Cuidadora de personas mayores.'),(195,'D. Cuidadora de persona con enfermedades que requieren atención especial (enfermedades crónicas, infecciosas, autoinmunes, neurodegenerativas, oncológicas, psiquiátricas).'),(196,'F. Ninguna'),(197,'A. No me afecta'),(198,'B. Acceso a educación.'),(199,'C. Capacidad de generación de ingresos.'),(200,'D. Otro ¿cuál?'),(201,'A. 1'),(202,'B. 2'),(203,'C. 3'),(204,'D. 4'),(205,'E. 5'),(206,'F. 6'),(207,'G. No tiene'),(208,'A. Urbana'),(209,'B. Rural'),(210,'A. Casa'),(211,'B. Apartamento'),(212,'C. Habitación'),(213,'D. Inquilinato'),(214,'E. Rancho'),(215,'A. Bloque, ladrillo, piedra, madera pulida'),(216,'B. Tapia pisada, adobe'),(217,'C. Bahareque'),(218,'D. Material prefabricado'),(219,'E. Madera burda, tabla, tablón'),(220,'F. Guadua, caña, esterilla, otros vegetales'),(221,'G. Zinc, tela, lona, cartón, latas, desechos plásticos'),(222,'H. Sin paredes'),(223,'A. Teja de barro'),(224,'B. Bloque,  ladrillo,  piedra,  madera pulida'),(225,'C. Tapia pisada,  adobe, bahareque'),(226,'D. Teja plástica'),(227,'E. Material prefabricado'),(228,'F. Teja en fibrocemento'),(229,'G. Cemento  o concreto'),(230,'H. Guadua, caña, esterilla,  otro vegetal'),(231,'I. Zinc,  tela,  lona,  cartón,  latas,  desechos plásticos'),(232,'J. Madera burda, tabla,  tablón'),(233,'K. Sin techo'),(234,'A. Cemento, gravilla'),(235,'B. Baldosa, vinilo, ladrillo'),(236,'C. Mármol, madera pulida'),(237,'D. Madera burda, madera en mal estado, tabla o tablón'),(238,'E. Cerámica, porcelanato'),(239,'F. Tapete sobre tierra'),(240,'G. Tierra, arena'),(241,'H. Otro material'),(242,'A. Energía eléctrica'),(243,'B. Acueducto'),(244,'C. Alcantarillado'),(245,'D. Gas natural domiciliario'),(246,'E. Recolección de basuras'),(247,'F. Ningún servicio (la vivienda no cuenta con servicios básicos domiciliarios)'),(248,'A. Teléfono celular (flechita)'),(249,'B. Teléfono celular inteligente (Smart Phone)'),(250,'C. Teléfono fijo '),(251,'D. Internet'),(252,'E. Servicio televisión abierta'),(253,'F. Servicio televisión paga'),(254,'G. Radio '),(255,'H. Ningún servicio (la vivienda no cuenta con servicios de telecomunicaciones)'),(256,'A. Propia, la están pagando'),(257,'B. Propia, totalmente pagada'),(258,'C. En arriendo o subarriendo'),(259,'D. En usufructo'),(260,'E. Ocupante de hecho o poseedor'),(261,'F. Familiar'),(262,'A. Escritura pública y/o folio de matrícula'),(263,'B. Certificado de compraventa'),(264,'C. No tiene documentación de la vivienda'),(265,'A. Trabajo infantil'),(266,'B. Explotación sexual comercial de niños, niñas y adolescentes (ESCNNA)'),(267,'C. Integrantes que laboran en actividades sexuales pagas (PPASP)'),(268,'D. Embarazo adolescente; maternidad o paternidad a temprana edad (menores de 18 años)'),(269,'E. Consumo de sustancias psicoactivas'),(270,'E. Afectaciones o problemas de salud mental en alguno de sus integrantes.'),(271,'F. Conflictos no resueltos entre los integrantes del hogar.'),(272,'G. Dificultades o diferencias para el manejo de la norma y la autoridad (ya sea por género, edad o estatus socioeconómico)'),(273,'H. Aislamiento social o falta de redes de apoyo social.'),(274,'I. Dificultades económicas, crisis por desempleo y estrés financiero (deudas).'),(275,'J. Creencias religiosas, culturales y sociales en conflicto.'),(276,'K. Falta de estrategias para la resolución de conflictos.'),(277,'L. Violencia verbal (insultos)'),(278,'S. Ninguna de las anteriores'),(279,'Violencia verbal (insultos)'),(280,'Violencia basada en género'),(281,'Violencia física (golpes)'),(282,'Violencia emocional'),(283,'Violencia sexual'),(284,'Violencia económica'),(285,'Negligencia'),(286,'A. CAVIF. Centro de Atención para la Violencia Intrafamiliar.'),(287,'B. Institución prestadora servicios de salud IPS/EPS'),(288,'C. Fiscalía General de la Nación '),(289,'D. Línea Nacional de Atención a la mujer 155'),(290,'E. Comisaría de familia   '),(291,'F. Inspección de policía       '),(292,'G. Centro zonal ICBF'),(293,'H. CAIVAS. Centro de Atención Integral a Víctimas de Abuso Sexual.'),(294,'I. Personería o Defensoría del Pueblo.'),(295,'A. Ingresos economicos'),(296,'B. Objetivos de  ahorro familiar o de inversión'),(297,'C. Priorización de gastos y uso de excendentes'),(298,'A. Se propician espacios de dialogo para la resolución de conflictos.'),(299,'B. Se reconoce y afirma de forma positiva el cumplimiento de los deberes o acuerdos.'),(300,'C. Se promueve una comunicación amable y firme, evitando insultos y golpes.'),(301,'D. Se fomentan espacios para compartir las experiencias del día a día.'),(302,'E. Se establecen estrategias para atender las dificultades generadas por comportamientos repetitivos negativos.'),(303,'F. En el hogar se muestra interés cuando se evidencian cambios en los estados de ánimo de sus integrantes.'),(304,'G. No se implementa ninguna de las estrategias mencionadas.'),(305,'A. Actividades culturales como obras de teatro, conciertos, etc.'),(306,'B. Actividades de recreación o deporte.'),(307,'C. Actividades espirituales y reflexivas.'),(308,'D. Otra, ¿cuál?'),(309,'E. Ninguna,'),(310,'A. Padres'),(311,'B. Cónyuge  o compañero(a) permanente'),(312,'C. Hijo (a)'),(313,'D. Hermano (a)'),(314,'E. Abuelo (a)'),(315,'F. Nieto (a)'),(316,'G. Tíos'),(317,'H. Sobrinos'),(318,'I. Bisabuelos'),(319,'J. Bisnietos'),(320,'K. Suegros'),(321,'L. Yerno'),(322,'M. Nuera'),(323,'N. Hijastro(a)'),(324,'O. Padrastro'),(325,'P. Madrastra'),(326,'Q. Cuñada'),(327,'R. Padres adoptantes'),(328,'S. Hijos Adoptivos'),(329,'T. Otros Parientes'),(330,'U. Otros No Parientes'),(331,'A. Soltero'),(332,'B. Casado'),(333,'C. Unión libre'),(334,'D. Separado'),(335,'E. Viudo (a)'),(336,'F. Divorciado'),(337,'G. Mujer Transexual'),(338,'H. Hombre Transexual '),(339,'I.  Travesti'),(340,'A. Algún tipo de cáncer'),(341,'B. Enfermedad Renal Crónica'),(342,'C. Problemas de hipertensión o infarto'),(343,'D. VIH-SIDA'),(344,'E. Otra'),(345,'F. Ninguna'),(346,'H. Si, se desconoce'),(347,'P. No implementa ninguna'),(348,'Q. Posgrado incompleto'),(349,'F. Negocio familiar'),(350,'D. Reciclaje'),(351,'C. Rentista'),(352,'D. Reciclaje'),(353,'E. Rebusque'),(354,'F. Servicios sexuales pagos (prostitución)'),(355,'G. Mendicidad y sobrevivencia'),(356,'A. Orientación / formación'),(357,'B. Apoyo económico'),(358,'C. Apoyo en especie'),(359,'D. No ha recibido'),(360,'O. Unidad de víctimas'),(361,'E. Cuidado de personas y mantenimiento del hogar en hogares distintos al propio.'),(362,'M. Violencia basada en género'),(363,'N. Violencia física (golpes)'),(364,'O.  Violencia emocional'),(365,'P. Violencia sexual'),(366,'Q. Violencia económica'),(367,'R. Negligencia'),(368,'D. No implementan ninguna acción para la priorización de gastos y administración de recursos económicos.'),(369,'P.  No  he hecho uso '),(370,'R. Posgrado completo');
/*!40000 ALTER TABLE `t_bancopreguntas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_barrios`
--

DROP TABLE IF EXISTS `t_barrios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_barrios` (
  `codigo` int(11) NOT NULL DEFAULT 0 COMMENT 'Codigo del Barrio',
  `barriovereda` varchar(200) DEFAULT NULL COMMENT 'Nombre del Barrio o Vereda',
  `comuna` int(11) DEFAULT NULL COMMENT 'Numero de la Comuna',
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_barrios`
--

LOCK TABLES `t_barrios` WRITE;
/*!40000 ALTER TABLE `t_barrios` DISABLE KEYS */;
INSERT INTO `t_barrios` VALUES (101,' 101 Santo Domingo Savio Nº 1',1),(102,' 102 Santo Domingo Savio Nº 2',1),(103,' 103 Popular',1),(104,' 104 Granizal',1),(105,' 105 Moscú Nº 2',1),(106,' 106 Villa de Guadalupe',1),(107,' 107 San Pablo',1),(108,' 108 El Compromiso',1),(109,' 109 La Aldea Pablo VI',1),(110,' 110 La Esperanza Nº 2',1),(111,' 111 La Avanzada',1),(112,' 112 El Carpinelo',1),(201,' 201 La Isla',2),(202,' 202 El Playón de Los Comuneros',2),(203,' 203 Pablo VI',2),(204,' 204 La Frontera',2),(205,' 205 La Francia',2),(206,' 206 Andalucia',2),(207,' 207 Villa del Socorro',2),(208,' 208 Villa Niza',2),(209,' 209 Moscú Nº 1',2),(210,' 210 Santa Cruz',2),(211,' 211 La Rosa',2),(301,' 301 La Salle',3),(302,' 302 Las Granjas',3),(303,' 303 Campo Vladés Nº 2',3),(304,' 304 Santa Inés',3),(305,' 305 El Raizal',3),(306,' 306 El Pomar',3),(307,' 307 Manrique Central',3),(308,' 308 Manrique Oriental',3),(309,' 309 Versalles Nº 1',3),(310,' 310 Versalles Nº 2',3),(311,' 311 La Cruz',3),(312,' 312 Oriente',3),(313,' 313 María Cano-Carambolas',3),(314,' 314 San José la Cima Nº 1',3),(315,' 315 San José la Cima Nº 2',3),(401,' 401 Berlín',4),(402,' 402 San Isidro',4),(403,' 403 Palermo',4),(404,' 404 Bermejal',4),(405,' 405 Moravia',4),(406,' 406 Universidad de Antioquia',4),(407,' 407 Sevilla',4),(408,' 408 San Pedro',4),(409,' 409 Manrique Central',4),(410,' 410 Campo Valdés Nº 1',4),(411,' 411 Las Esmeraldas',4),(412,' 412 La Piñuela',4),(413,' 413 Aranjuez',4),(414,' 414 Brasilia',4),(415,' 415 Miranda',4),(416,' 416 Jardín Botánico',4),(417,' 417 Parque Norte',4),(501,' 501 Toscana',5),(502,' 502 Las Brisas',5),(503,' 503 Florencia',5),(504,' 504 Tejelo',5),(505,' 505 Boyaca',5),(506,' 506 Plaza de Ferias',5),(507,' 507 Héctor Abad Gómez',5),(508,' 508 Belalcázar',5),(509,' 509 Girardot',5),(510,' 510 Tricentenario',5),(511,' 511 Castilla',5),(512,' 512 Oleoducto',5),(513,' 513 Francisco Antonio Zea',5),(514,' 514 Alfonso López',5),(515,' 515 Cementerio Universal',5),(516,' 516 Terminal de Transporte',5),(517,' 517 Caribe',5),(518,' 518 Everfit',5),(519,' 519 Progreso',5),(601,' 601 Santander',6),(602,' 602 Doce de Octubre Nº 1',6),(603,' 603 Doce de Octubre Nº 2',6),(604,' 604 Pedregal',6),(605,' 605 La Esperanza',6),(606,' 606 San Martín de Porres',6),(607,' 607 Kennedy',6),(608,' 608 Picacho',6),(609,' 609 Picachito',6),(610,' 610 El Mirador del Doce',6),(611,' 611 El Progreso Nº 2',6),(612,' 612 El Triunfo',6),(701,' 701 Universidad Nacional',7),(702,' 702 Cerro el Volador',7),(703,' 703 San Germán',7),(704,' 704 Liceo Universidad de Antioquia',7),(705,' 705 Facultad de Minas Universidad Nacional',7),(706,' 706 La Pilarica',7),(707,' 707 Bosques de San Pablo',7),(708,' 708 Altamira',7),(709,' 709 Córdoba',7),(710,' 710 López de Mesa',7),(711,' 711 El Diamante',7),(712,' 712 Aures Nº 2',7),(713,' 713 Aures Nº 1',7),(714,' 714 Bello Horizonte',7),(715,' 715 Villa Flora',7),(716,' 716 Palenque',7),(717,' 717 Robledo',7),(718,' 718 El Cucaracho',7),(719,' 719 Fuente Clara',7),(720,' 720 Santa Margarita',7),(721,' 721 Nazareth',7),(722,' 722 Olaya Herrera',7),(723,' 723 Pajarito',7),(724,' 724 Monteclaro',7),(725,' 725 Nueva Villa de la Iguana',7),(801,' 801 Villa Hermosa',8),(802,' 802 La Mansión',8),(803,' 803 San Miguel',8),(804,' 804 La Ladera',8),(805,' 805 Batallón Girardot',8),(806,' 806 Llanaditas',8),(807,' 807 Los Mangos',8),(808,' 808 Enciso',8),(809,' 809 Sucre',8),(810,' 810 El Pinal',8),(811,' 811 Trece de Noviembre',8),(812,' 812 La Libertad',8),(813,' 813 Villatina',8),(814,' 814 San Antonio',8),(815,' 815 Las Estancias',8),(816,' 816 Villa Turbay',8),(817,' 817 La Sierra',8),(818,' 818 Santa Lucía Las Estancias',8),(819,' 819 Villa Lilliam',8),(901,' 901 Juan Pablo II',9),(902,' 902 Barrios de Jesús',9),(903,' 903 Bomboná Nº 2',9),(904,' 904 Los Cerros - El Vergel',9),(905,' 905 Alejandro Echavarría',9),(906,' 906 Barrio Caicedo',9),(907,' 907 Buenos Aires',9),(908,' 908 Miraflores',9),(909,' 909 Cataluña',9),(910,' 910 La Milagrosa',9),(911,' 911 Gerona',9),(912,' 912 El Salvador',9),(913,' 913 Loreto',9),(914,' 914 Asomadera Nº 1',9),(915,' 915 Asomadera Nº 2',9),(916,' 916 Asomadera Nº 3',9),(917,' 917 Ocho de Marzo',9),(1001,'1001 Prado',10),(1002,'1002 Hospital San Vicente',10),(1003,'1003 Jesús Nazareno',10),(1004,'1004 El Chagualo',10),(1005,'1005 Estación Villa',10),(1006,'1006 San Benito',10),(1007,'1007 Guayaquil',10),(1008,'1008 Corazón de Jesús',10),(1009,'1009 La Alpujarra',10),(1010,'1010 Centro Administrativo',10),(1011,'1011 Calle Nueva',10),(1012,'1012 Perpetuo Socorro',10),(1013,'1013 Barrio Colón',10),(1014,'1014 Las Palmas',10),(1015,'1015 Bomboná Nº 1',10),(1016,'1016 Bostón',10),(1017,'1017 Los Angeles',10),(1018,'1018 Villa Nueva',10),(1019,'1019 La Candelaria',10),(1020,'1020 San Diego',10),(1101,'1101 Carlos E. Restrepo',11),(1102,'1102 Suramericana',11),(1103,'1103 Naranjal',11),(1104,'1104 San Joaquín',11),(1105,'1105 Los Conquistadores',11),(1106,'1106 Universidad Pontificia',11),(1107,'1107 Bolivariana',11),(1108,'1108 Laureles',11),(1109,'1109 Las Acacias',11),(1110,'1110 La Castellana',11),(1111,'1111 Lorena',11),(1112,'1112 El Velódromo',11),(1113,'1113 Estadio',11),(1114,'1114 Los Colores',11),(1115,'1115 Cuarta Brigada',11),(1116,'1116 U.D. Atanasio Girardot',11),(1117,'1117 Florida Nueva',11),(1201,'1201 Ferrini',12),(1202,'1202 Calasanz',12),(1203,'1203 Los Pinos',12),(1204,'1204 La América',12),(1205,'1205 La Floresta',12),(1206,'1206 Santa Lucía',12),(1207,'1207 El Danubio',12),(1208,'1208 Campo Alegre',12),(1209,'1209 Santa Mónica',12),(1210,'1210 Barrio Cristóbal',12),(1211,'1211 Simón Bolivar',12),(1212,'1212 Santa Teresita',12),(1213,'1213 Calasanz Parte Alta',12),(1301,'1301 El Pesebre',13),(1302,'1302 Blanquizal',13),(1303,'1303 Santa Rosa de Lima',13),(1304,'1304 Los Alcázares',13),(1305,'1305 Metropolitano',13),(1306,'1306 La Pradera',13),(1307,'1307 Juan XXIII - La Queibra',13),(1308,'1308 San Javier Nº 2',13),(1309,'1309 San Javier Nº 1',13),(1310,'1310 Veinte de Julio',13),(1311,'1311 Belencito',13),(1312,'1312 Betania',13),(1313,'1313 El Corazón',13),(1314,'1314 Las Independencias',13),(1315,'1315 Nuevos Conquistadores',13),(1316,'1316 El Salado',13),(1317,'1317 Eduardo Santos',13),(1318,'1318 Antonio Nariño',13),(1319,'1319 El Socorro',13),(1320,'1320 La Gabriela',13),(1401,'1401 Barrio Colombia',14),(1402,'1402 SIMESA',14),(1403,'1403 Villa Carlota',14),(1404,'1404 Castropol',14),(1405,'1405 Lalinde',14),(1406,'1406 Las Lomas Nº 1',14),(1407,'1407 Las Lomas Nº 2',14),(1408,'1408 Altos del Poblado',14),(1409,'1409  El Tesoro',14),(1410,'1410 Los Naranjos',14),(1411,'1411 Los Balsos Nº 1',14),(1412,'1412 San Lucas',14),(1413,'1413 El Diamante Nº 2',14),(1414,'1414 El Castillo',14),(1415,'1415 Los Balsos Nº 2',14),(1416,'1416 Alejandría',14),(1417,'1417 La Florida',14),(1418,'1418 El Poblado',14),(1419,'1419 Manila',14),(1420,'1420 Astorga',14),(1421,'1421 Patio Bonito',14),(1422,'1422 La Aguacatala',14),(1423,'1423 Santa María de los Angeles',14),(1501,'1501 El Rodeo',15),(1502,'1502 Tenche',15),(1503,'1503 Trinidad',15),(1504,'1504 Santa Fé',15),(1505,'1505 Shellmar',15),(1506,'1506 Parque Juan Pablo II',15),(1507,'1507 Campo Amor',15),(1508,'1508 Noel',15),(1509,'1509 Cristo Rey',15),(1510,'1510 Guayabal',15),(1511,'1511 La Colina',15),(1601,'1601 Fátima',16),(1602,'1602 Rosales',16),(1603,'1603 Belén',16),(1604,'1604 Granada',16),(1605,'1605 San Bernardo',16),(1606,'1606 Las Playas',16),(1607,'1607 Diego Echavarría',16),(1608,'1608 La Mota',16),(1609,'1609 Hondonada',16),(1610,'1610 El Rincón',16),(1611,'1611 La Loma de los Bernal',16),(1612,'1612 La Gloria',16),(1613,'1613 Altavista',16),(1614,'1614 La Palma',16),(1615,'1615 Los Alpes',16),(1616,'1616 Las Violetas',16),(1617,'1617 Las Mercedes',16),(1618,'1618 Nueva Villa de Aburrá',16),(1619,'1619 Miravalle',16),(1620,'1620 El Nogal Los Almendros',16),(1621,'1621 Cerro Nutibara',16),(1701,'1701 Ciudadela',17),(5000,'5000 Cabecera Palmitas',50),(5001,'5001 La Suiza',50),(5002,'5002 La Sucia',50),(5003,'5003 Urquita',50),(5004,'5004 Sector Central',50),(5005,'5005 Volcana Guayabal',50),(5006,'5006 La Frisola',50),(5007,'5007 La Aldea',50),(5008,'5008 Potrera Miserenga',50),(6000,'6000 Cabecera San Cristóbal',60),(6001,'6001 La Palma',60),(6002,'6002 El Patio',60),(6003,'6003 El Uvito',60),(6004,'6004 La Cuchilla',60),(6005,'6005 Naranjal',60),(6006,'6006 Boquerón',60),(6007,'6007 San José de La Montaña',60),(6008,'6008 La Ilusión',60),(6009,'6009 El Yolombó',60),(6010,'6010 El Carmelo',60),(6011,'6011 El Picacho',60),(6012,'6012 Pajarito',60),(6013,'6013 Pedregal Alto',60),(6014,'6014 La Loma',60),(6015,'6015 Las Playas',60),(6016,'6016 Travesías',60),(6017,'6017 El Llano',60),(6018,'6018 San Cristóbal',60),(7000,'7000 Cabecera Altavista',70),(7001,'7001 Buga Patio Bonito',70),(7002,'7002 Aguas Frías',70),(7003,'7003 El Corazón El Morro',70),(7004,'7004 San Pablo',70),(7005,'7005 Altavista Central',70),(7006,'7006 La Esperanza',70),(7007,'7007 San José del Manzanillo',70),(7008,'7008 El Jardín',70),(8000,'8000 Cabecera San Ant de Pr.',80),(8001,'8001 La Florida',80),(8002,'8002 Potrerito',80),(8003,'8003 Montañita',80),(8004,'8004 Yarumalito',80),(8005,'8005 Astillero',80),(8006,'8006 El Salado',80),(8007,'8007 La Verde',80),(8008,'8008 San José',80),(9000,'9000 Cabecera Sta Elena',90),(9001,'9001 Las Palmas',90),(9002,'9002 Media Luna',90),(9003,'9003 Piedras Blancas',90),(9004,'9004 Barro Blanco',90),(9005,'9005 El Placer',90),(9006,'9006 Sector Central',90),(9007,'9007 El Cerro',90),(9008,'9008 El Llano',90),(9009,'9009 El Plan',90),(9010,'9010 Piedra Gorda',90),(9011,'9011 Mazo',90);
/*!40000 ALTER TABLE `t_barrios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_cif`
--

DROP TABLE IF EXISTS `t_cif`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_cif` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombrecif` varchar(100) DEFAULT NULL,
  `comuna` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_cif`
--

LOCK TABLES `t_cif` WRITE;
/*!40000 ALTER TABLE `t_cif` DISABLE KEYS */;
INSERT INTO `t_cif` VALUES (1,'CIF POPULAR','1'),(2,'CIF SANTA CRUZ','2'),(3,'CIF MANRIQUE','3'),(4,'CIF ARANJUEZ','4'),(5,'CIF CASTILLA','5'),(6,'CIF DOCE DE OCTUBRE','6'),(7,'CIF ROBLEDO','7'),(8,'CIF VILLA HERMOSA','8'),(9,'CIF BUENOS AIRES','9'),(10,'CIF LA CANDELARIA','10'),(11,'CIF LAURELES ESTADIO','11'),(12,'CIF LA AMERICA','12'),(13,'CIF SAN JAVIER','13'),(14,'CIF EL POBLADO','14'),(15,'CIF GUAYABAL','15'),(16,'CIF BELEN','16'),(17,'CIF SAN SEBASTIAN DE PALMITAS','50'),(18,'CIF SAN CRISTOBAL','60'),(19,'CIF ALTAVISTA','70'),(20,'CIF SAN ANTONIO DE PRADO','80'),(21,'CIF SANTA ELENA','90');
/*!40000 ALTER TABLE `t_cif` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_comunas`
--

DROP TABLE IF EXISTS `t_comunas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_comunas` (
  `codigo` int(11) NOT NULL DEFAULT 0,
  `comuna` varchar(53) DEFAULT NULL,
  `nbarrios` int(11) DEFAULT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_comunas`
--

LOCK TABLES `t_comunas` WRITE;
/*!40000 ALTER TABLE `t_comunas` DISABLE KEYS */;
INSERT INTO `t_comunas` VALUES (1,'1 Popular',0),(2,'2 Santa Cruz',0),(3,'3 Manrique',12),(4,'4 Aranjuez',11),(5,'5 Castilla',15),(6,'6 Doce de Octubre',17),(7,'7 Robledo',19),(8,'8 Villa Hermosa',12),(9,'9 Buenos Aires',25),(10,'10 La Candelaria',19),(11,'11 Laureles Estadio',17),(12,'12 La América',20),(13,'13 San Javier',17),(14,'14 El Poblado',13),(15,'15 Guayabal',20),(16,'16 Belén',23),(17,'17 Ciudadela',11),(50,'50 Palmitas',21),(60,'60 San Cristóbal',0),(70,'70 Altavista',9),(80,'80 San Antonio de Prado',19),(90,'90 Santa Elena',9);
/*!40000 ALTER TABLE `t_comunas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_estacionestado`
--

DROP TABLE IF EXISTS `t_estacionestado`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_estacionestado` (
  `folio` int(11) DEFAULT NULL,
  `idestacion` int(11) DEFAULT NULL,
  `estado` varchar(45) DEFAULT NULL,
  `intermedia` varchar(45) DEFAULT NULL,
  `fecharegistro` varchar(45) DEFAULT NULL,
  `sincro` varchar(45) DEFAULT NULL,
  `fechasincro` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_estacionestado`
--

LOCK TABLES `t_estacionestado` WRITE;
/*!40000 ALTER TABLE `t_estacionestado` DISABLE KEYS */;
INSERT INTO `t_estacionestado` VALUES (7,11,'2','0','2015-09-25 23:07:43','3','2023-12-07 18:25:00'),(113385,10,'2','0','2022-08-27 15:40:20','3','2023-12-07 18:25:00'),(113385,12,'2','0','2023-04-05 09:41:26','3','2023-12-07 18:25:00'),(113385,21,'2','0','2023-05-22 12:18:03','3','2023-12-07 18:25:00'),(113385,22,'2','0','2023-07-20 10:17:55','3','2023-12-07 18:25:00'),(138986,10,'2','0','2021-05-03 14:41:42','3','2023-12-07 18:25:00'),(138986,11,'2','0','2021-06-02 16:37:45','3','2023-12-07 18:25:00'),(138986,12,'2','0','2022-05-23 15:05:09','3','2023-12-07 18:25:00'),(138986,21,'2','0','2023-06-24 13:54:43','3','2023-12-07 18:25:00'),(138986,22,'2','0','2023-07-29 11:21:14','3','2023-12-07 18:25:00'),(138986,23,'2','0','2023-09-04 15:10:13','3','2023-12-07 18:25:00'),(138986,24,'2','0','2023-10-06 14:53:06','3','2023-12-07 18:25:00'),(139880,10,'2','0','2018-03-06 22:15:10','3','2023-12-07 18:25:00'),(139880,11,'2','0','2022-04-27 11:51:51','3','2023-12-07 18:25:00'),(139880,12,'2','0','2022-06-04 16:50:13','3','2023-12-07 18:25:00'),(139880,21,'2','0','2023-03-22 14:44:30','3','2023-12-07 18:25:00'),(139880,22,'2','0','2023-04-27 13:30:54','3','2023-12-07 18:25:00'),(139880,23,'2','0','2023-06-06 13:15:12','3','2023-12-07 18:25:00'),(139880,24,'2','0','2023-07-14 17:53:07','3','2023-12-07 18:25:00'),(139880,25,'2','0','2023-08-18 13:04:48','3','2023-12-07 18:25:00'),(139880,26,'2','0','2023-09-22 16:10:10','3','2023-12-07 18:25:00'),(139880,27,'2','0','2023-10-30 14:20:15','3','2023-12-07 18:25:00'),(155469,10,'2','0','2019-10-29 10:27:29','3','2023-12-07 18:25:00'),(155469,11,'2','0','2019-12-19 13:31:51','3','2023-12-07 18:25:00'),(155469,12,'2','0','2020-02-11 13:14:02','3','2023-12-07 18:25:00'),(155469,21,'2','0','2020-12-09 09:15:22','3','2023-12-07 18:25:00'),(155469,22,'2','0','2021-04-14 14:29:22','3','2023-12-07 18:25:00'),(155469,23,'2','0','2021-05-26 10:04:56','3','2023-12-07 18:25:00'),(155469,24,'2','0','2021-07-02 15:03:24','3','2023-12-07 18:25:00'),(155469,25,'2','0','2021-12-21 13:45:49','3','2023-12-07 18:25:00'),(155469,26,'2','0','2023-05-09 10:35:23','3','2023-12-07 18:25:00'),(155469,27,'2','0','2023-07-25 11:39:10','3','2023-12-07 18:25:00'),(155469,28,'2','0','2023-09-12 12:13:19','3','2023-12-07 18:25:00'),(157542,10,'2','0','2019-10-31 11:35:54','3','2023-12-07 18:25:00'),(157542,11,'2','0','2021-05-06 14:58:21','3','2023-12-07 18:25:00'),(157542,12,'2','0','2021-11-18 14:35:12','3','2023-12-07 18:25:00'),(157542,21,'2','0','2021-12-20 20:58:27','3','2023-12-07 18:25:00'),(159688,10,'2','0','2019-11-13 13:14:02','3','2023-12-07 18:25:00'),(159688,11,'2','0','2020-01-17 09:25:05','3','2023-12-07 18:25:00'),(159688,12,'2','0','2021-05-03 17:29:23','3','2023-12-07 18:25:00'),(159688,21,'2','0','2021-06-15 20:05:15','3','2023-12-07 18:25:00'),(159688,22,'2','0','2021-07-17 19:11:24','3','2023-12-07 18:25:00'),(159688,23,'2','0','2022-03-21 20:47:51','3','2023-12-07 18:25:00'),(159688,24,'2','0','2023-04-23 11:51:52','3','2023-12-07 18:25:00'),(159688,25,'2','0','2023-07-02 11:47:57','3','2023-12-07 18:25:00'),(159688,26,'2','0','2023-08-27 11:42:14','3','2023-12-07 18:25:00'),(161273,10,'2','0','2021-07-30 10:36:41','3','2023-12-07 18:25:00'),(161273,11,'2','0','2022-03-22 19:55:22','3','2023-12-07 18:25:00'),(161273,12,'2','0','2022-05-26 09:40:13','3','2023-12-07 18:25:00'),(161273,21,'2','0','2022-07-23 18:49:15','3','2023-12-07 18:25:00'),(161273,22,'2','0','2022-08-30 16:42:12','3','2023-12-07 18:25:00'),(161273,23,'2','0','2022-10-27 20:16:23','3','2023-12-07 18:25:00'),(161273,24,'2','0','2022-11-30 20:25:35','3','2023-12-07 18:25:00'),(161273,25,'2','0','2023-07-16 11:25:54','3','2023-12-07 18:25:00'),(161274,10,'2','0','2021-07-30 09:08:17','3','2023-12-07 18:25:00'),(161274,11,'2','0','2022-03-27 14:01:23','3','2023-12-07 18:25:00'),(161274,12,'2','0','2022-07-15 12:08:26','3','2023-12-07 18:25:00'),(161274,21,'2','0','2022-09-15 13:42:00','3','2023-12-07 18:25:00'),(161274,22,'2','0','2022-11-11 17:04:43','3','2023-12-07 18:25:00'),(161274,23,'2','0','2023-05-19 12:31:11','3','2023-12-07 18:25:00'),(161274,24,'2','0','2023-06-21 12:42:06','3','2023-12-07 18:25:00'),(161274,25,'2','0','2023-07-26 09:51:43','3','2023-12-07 18:25:00'),(161274,26,'2','0','2023-08-29 14:44:00','3','2023-12-07 18:25:00'),(161274,27,'2','0','2023-10-02 10:47:03','3','2023-12-07 18:25:00'),(161274,28,'2','0','2023-11-09 10:35:28','3','2023-12-07 18:25:00'),(402781,10,'2','0','2022-02-27 16:46:17','3','2023-12-07 18:25:00'),(402781,11,'2','0','2022-03-27 15:20:41','3','2023-12-07 18:25:00'),(402781,12,'2','0','2022-07-15 13:37:14','3','2023-12-07 18:25:00'),(402781,21,'2','0','2022-08-17 11:13:26','3','2023-12-07 18:25:00'),(402781,22,'2','0','2022-09-19 13:34:09','3','2023-12-07 18:25:00'),(402781,23,'2','0','2022-11-14 13:13:29','3','2023-12-07 18:25:00'),(402781,24,'2','0','2023-05-18 15:20:14','3','2023-12-07 18:25:00'),(402781,25,'2','0','2023-07-06 16:07:29','3','2023-12-07 18:25:00'),(402781,26,'2','1','2023-08-14 18:14:31','3','2023-12-07 18:25:00'),(402781,81,'2','0','2023-09-29 15:51:16','3','2023-12-07 18:25:00'),(407769,10,'2','0','2023-07-04 10:45:17','3','2023-12-07 18:25:00'),(407769,11,'2','0','2023-08-12 10:31:08','3','2023-12-07 18:25:00'),(407769,12,'2','0','2023-09-18 15:34:07','3','2023-12-07 18:25:00'),(407769,21,'2','0','2023-10-21 10:27:31','3','2023-12-07 18:25:00'),(407769,22,'2','0','2023-11-25 09:28:21','3','2023-12-07 18:25:00'),(423121,10,'2','0','2021-07-12 10:04:26','3','2023-12-07 18:25:00'),(423121,11,'2','0','2023-05-19 09:55:39','3','2023-12-07 18:25:00'),(423121,12,'2','0','2023-06-28 11:23:14','3','2023-12-07 18:25:00'),(423121,21,'2','0','2023-07-31 12:56:30','3','2023-12-07 18:25:00'),(423121,22,'2','0','2023-09-12 13:52:45','3','2023-12-07 18:25:00'),(502192,1,'2','0','2020-09-30 10:24:55','3','2023-12-07 18:25:00'),(502192,10,'2','0','2020-11-05 11:46:14','3','2023-12-07 18:25:00'),(502192,11,'2','0','2020-12-04 10:57:04','3','2023-12-07 18:25:00'),(502192,12,'2','0','2021-04-19 14:15:58','3','2023-12-07 18:25:00'),(502192,21,'2','0','2021-05-28 14:06:31','3','2023-12-07 18:25:00'),(502192,22,'2','0','2021-07-03 00:01:57','3','2023-12-07 18:25:00'),(502192,23,'2','0','2022-09-13 16:12:36','3','2023-12-07 18:25:00'),(502192,24,'2','0','2023-06-30 10:49:24','3','2023-12-07 18:25:00'),(502192,25,'2','0','2023-08-04 16:06:05','3','2023-12-07 18:25:00'),(502192,26,'2','0','2023-09-06 17:03:59','3','2023-12-07 18:25:00'),(502192,27,'2','0','2023-10-09 16:12:02','3','2023-12-07 18:25:00'),(502192,28,'2','0','2023-11-20 18:09:31','3','2023-12-07 18:25:00'),(505062,10,'2','0','2021-04-19 16:37:14','3','2023-12-07 18:25:00'),(505062,11,'2','0','2021-06-12 19:30:05','3','2023-12-07 18:25:00'),(505062,12,'2','0','2021-07-16 13:17:12','3','2023-12-07 18:25:00'),(505062,21,'2','0','2022-02-23 14:10:50','3','2023-12-07 18:25:00'),(505062,22,'2','0','2022-06-20 13:47:39','3','2023-12-07 18:25:00'),(505062,23,'2','0','2022-08-05 16:55:10','3','2023-12-07 18:25:00'),(505062,24,'2','0','2022-09-16 12:37:15','3','2023-12-07 18:25:00'),(505062,25,'2','0','2022-10-28 16:16:05','3','2023-12-07 18:25:00'),(506594,10,'2','0','2021-05-27 10:07:09','3','2023-12-07 18:25:00'),(506594,11,'2','0','2021-07-14 16:01:11','3','2023-12-07 18:25:00'),(506594,12,'2','0','2021-12-19 23:20:59','3','2023-12-07 18:25:00'),(506594,21,'2','0','2022-02-26 17:37:15','3','2023-12-07 18:25:00'),(506594,22,'2','0','2022-03-27 13:46:56','3','2023-12-07 18:25:00'),(506594,23,'2','0','2022-05-04 15:27:26','3','2023-12-07 18:25:00'),(506594,24,'2','0','2022-06-11 15:54:07','3','2023-12-07 18:25:00'),(506594,25,'2','0','2023-03-21 14:04:07','3','2023-12-07 18:25:00'),(506594,26,'2','0','2023-05-01 12:41:16','3','2023-12-07 18:25:00'),(506594,27,'2','0','2023-07-02 13:35:06','3','2023-12-07 18:25:00'),(506594,28,'2','0','2023-08-13 14:14:36','3','2023-12-07 18:25:00'),(506594,90,'2','0','2023-10-07 11:25:56','3','2023-12-07 18:25:00'),(506873,10,'2','0','2021-06-02 09:33:14','3','2023-12-07 18:25:00'),(506873,11,'2','0','2021-07-22 10:22:43','3','2023-12-07 18:25:00'),(506873,12,'2','0','2021-11-23 07:58:04','3','2023-12-07 18:25:00'),(506873,21,'2','0','2022-02-28 19:17:29','3','2023-12-07 18:25:00'),(506873,22,'2','0','2022-03-28 17:33:43','3','2023-12-07 18:25:00'),(506873,23,'2','0','2022-05-23 19:05:46','3','2023-12-07 18:25:00'),(506873,24,'2','0','2022-08-12 16:22:24','3','2023-12-07 18:25:00'),(506873,25,'2','0','2022-09-14 15:23:51','3','2023-12-07 18:25:00'),(506873,26,'2','0','2022-10-27 15:20:22','3','2023-12-07 18:25:00'),(508963,10,'2','0','2021-11-23 15:00:35','3','2023-12-07 18:25:00'),(508963,11,'2','0','2021-12-23 12:29:16','3','2023-12-07 18:25:00'),(508963,12,'2','0','2022-03-10 17:26:12','3','2023-12-07 18:25:00'),(508963,21,'2','0','2022-05-11 16:35:06','3','2023-12-07 18:25:00'),(508963,22,'2','0','2022-07-28 16:15:35','3','2023-12-07 18:25:00'),(508963,23,'2','0','2022-09-06 16:44:52','3','2023-12-07 18:25:00'),(508963,24,'2','0','2022-10-07 14:54:31','3','2023-12-07 18:25:00'),(508963,25,'2','0','2022-11-08 15:04:48','3','2023-12-07 18:25:00'),(508963,26,'2','0','2023-04-11 16:34:03','3','2023-12-07 18:25:00'),(508963,27,'2','0','2023-06-13 18:20:14','3','2023-12-07 18:25:00'),(508963,28,'2','0','2023-08-02 16:46:46','3','2023-12-07 18:25:00'),(508963,90,'2','0','2023-11-02 16:08:50','3','2023-12-07 18:25:00'),(511231,10,'2','0','2021-06-18 19:21:12','3','2023-12-07 18:25:00'),(511231,11,'2','0','2021-07-15 17:49:49','3','2023-12-07 18:25:00'),(511231,12,'2','0','2022-02-19 18:04:08','3','2023-12-07 18:25:00'),(511231,21,'2','0','2022-03-26 15:40:37','3','2023-12-07 18:25:00'),(511231,22,'2','0','2022-10-26 20:22:37','3','2023-12-07 18:25:00'),(511231,23,'2','0','2023-06-21 11:17:55','3','2023-12-07 18:25:00'),(511231,24,'2','0','2023-08-04 17:46:49','3','2023-12-07 18:25:00'),(511231,25,'2','0','2023-09-11 14:33:57','3','2023-12-07 18:25:00'),(511231,26,'2','0','2023-10-30 16:27:56','3','2023-12-07 18:25:00'),(511256,10,'2','0','2021-06-22 13:31:13','3','2023-12-07 18:25:00'),(511256,11,'2','0','2022-08-19 12:36:30','3','2023-12-07 18:25:00'),(511256,12,'2','0','2022-11-20 13:10:09','3','2023-12-07 18:25:00'),(511256,21,'2','0','2023-11-22 11:17:13','3','2023-12-07 18:25:00'),(513756,10,'2','0','2022-03-02 16:54:02','3','2023-12-07 18:25:00'),(513756,11,'2','0','2022-04-08 12:16:45','3','2023-12-07 18:25:00'),(513756,12,'2','0','2022-05-21 11:08:21','3','2023-12-07 18:25:00'),(513756,21,'2','0','2022-09-02 16:29:53','3','2023-12-07 18:25:00'),(513756,22,'2','0','2022-10-07 09:31:11','3','2023-12-07 18:25:00'),(513756,23,'2','0','2022-11-09 16:34:37','3','2023-12-07 18:25:00'),(513756,24,'2','0','2023-09-07 17:54:27','3','2023-12-07 18:25:00'),(513756,25,'2','0','2023-10-25 10:59:15','3','2023-12-07 18:25:00'),(513841,10,'2','0','2021-07-22 10:16:00','3','2023-12-07 18:25:00'),(513841,11,'2','0','2022-03-23 15:38:16','3','2023-12-07 18:25:00'),(513841,12,'2','0','2022-04-29 16:12:21','3','2023-12-07 18:25:00'),(513841,21,'2','0','2022-08-24 15:37:48','3','2023-12-07 18:25:00'),(513841,22,'2','0','2022-09-28 12:19:32','3','2023-12-07 18:25:00'),(513841,23,'2','0','2022-11-01 12:53:33','3','2023-12-07 18:25:00'),(513841,24,'2','0','2023-04-27 10:56:39','3','2023-12-07 18:25:00'),(513841,25,'2','0','2023-07-31 17:26:53','3','2023-12-07 18:25:00'),(513841,26,'2','0','2023-09-15 16:19:47','3','2023-12-07 18:25:00'),(513841,27,'2','0','2023-11-03 11:35:03','3','2023-12-07 18:25:00'),(515079,10,'2','0','2022-02-16 12:11:11','3','2023-12-07 18:25:00'),(515079,11,'2','0','2022-03-17 13:47:06','3','2023-12-07 18:25:00'),(515079,12,'2','0','2022-05-17 12:36:15','3','2023-12-07 18:25:00'),(515079,21,'2','0','2022-06-22 18:50:41','3','2023-12-07 18:25:00'),(515079,22,'2','0','2022-08-26 15:03:37','3','2023-12-07 18:25:00'),(515079,23,'2','1','2022-10-11 20:25:22','3','2023-12-07 18:25:00'),(515079,24,'2','0','2023-05-10 10:08:11','3','2023-12-07 18:25:00'),(515079,25,'2','0','2023-06-14 11:00:03','3','2023-12-07 18:25:00'),(515079,26,'2','0','2023-07-17 14:30:20','3','2023-12-07 18:25:00'),(515079,81,'2','0','2023-08-18 15:32:48','3','2023-12-07 18:25:00'),(520539,10,'2','0','2022-09-24 19:09:22','3','2023-12-07 18:25:00'),(520539,11,'2','0','2023-06-23 14:55:36','3','2023-12-07 18:25:00'),(520539,12,'2','0','2023-08-02 14:00:36','3','2023-12-07 18:25:00'),(520539,21,'2','0','2023-09-06 15:16:37','3','2023-12-07 18:25:00'),(520539,22,'2','0','2023-11-01 14:14:33','3','2023-12-07 18:25:00'),(520542,10,'2','0','2022-09-19 09:16:25','3','2023-12-07 18:25:00'),(520542,11,'2','0','2023-04-11 12:38:43','3','2023-12-07 18:25:00'),(520542,12,'2','0','2023-06-05 12:41:17','3','2023-12-07 18:25:00'),(520542,21,'2','0','2023-08-03 15:35:49','3','2023-12-07 18:25:00'),(520542,22,'2','0','2023-09-15 12:23:03','3','2023-12-07 18:25:00'),(520542,23,'2','0','2023-10-25 12:51:59','3','2023-12-07 18:25:00'),(520544,10,'2','0','2022-09-24 19:23:12','3','2023-12-07 18:25:00'),(520544,11,'2','0','2023-05-05 09:16:37','3','2023-12-07 18:25:00'),(520544,12,'2','0','2023-06-21 09:30:20','3','2023-12-07 18:25:00'),(520544,21,'2','0','2023-07-27 09:25:02','3','2023-12-07 18:25:00'),(520544,22,'2','0','2023-09-10 10:38:12','3','2023-12-07 18:25:00'),(520544,23,'2','0','2023-10-14 09:09:16','3','2023-12-07 18:25:00'),(520544,24,'2','0','2023-11-18 09:02:10','3','2023-12-07 18:25:00'),(520549,10,'2','0','2022-09-25 19:48:30','3','2023-12-07 18:25:00'),(520549,11,'2','0','2023-05-09 12:35:12','3','2023-12-07 18:25:00'),(520549,12,'2','0','2023-06-16 14:05:17','3','2023-12-07 18:25:00'),(520549,21,'2','0','2023-07-29 09:48:19','3','2023-12-07 18:25:00'),(520549,22,'2','0','2023-08-30 14:05:15','3','2023-12-07 18:25:00'),(520549,23,'2','0','2023-10-06 13:02:54','3','2023-12-07 18:25:00'),(520549,24,'2','0','2023-11-10 16:26:34','3','2023-12-07 18:25:00'),(520551,10,'2','0','2022-08-20 12:59:53','3','2023-12-07 18:25:00'),(520551,11,'2','0','2023-04-19 14:25:24','3','2023-12-07 18:25:00'),(520551,12,'2','0','2023-06-02 13:49:02','3','2023-12-07 18:25:00'),(520551,21,'2','0','2023-07-26 11:30:47','3','2023-12-07 18:25:00'),(520551,22,'2','0','2023-09-07 11:17:52','3','2023-12-07 18:25:00'),(520551,23,'2','0','2023-10-18 11:50:34','3','2023-12-07 18:25:00'),(520711,10,'2','0','2022-08-08 11:44:35','3','2023-12-07 18:25:00'),(520711,11,'2','0','2022-09-23 11:42:35','3','2023-12-07 18:25:00'),(520711,12,'2','0','2022-10-23 15:08:19','3','2023-12-07 18:25:00'),(520711,21,'2','0','2022-11-23 16:27:33','3','2023-12-07 18:25:00'),(520711,22,'2','0','2023-03-27 12:19:28','3','2023-12-07 18:25:00'),(520711,23,'2','0','2023-05-02 13:43:57','3','2023-12-07 18:25:00'),(520711,24,'2','0','2023-06-06 11:31:07','3','2023-12-07 18:25:00'),(520711,25,'2','0','2023-07-09 14:10:00','3','2023-12-07 18:25:00'),(520711,26,'2','0','2023-08-14 14:43:42','3','2023-12-07 18:25:00'),(520711,27,'2','0','2023-09-15 14:48:13','3','2023-12-07 18:25:00'),(520711,28,'2','0','2023-10-18 15:34:02','3','2023-12-07 18:25:00'),(520711,90,'2','0','2023-11-18 16:44:19','3','2023-12-07 18:25:00'),(520712,10,'2','0','2022-08-08 14:57:59','3','2023-12-07 18:25:00'),(520712,11,'2','0','2022-09-23 18:09:38','3','2023-12-07 18:25:00'),(520712,12,'2','0','2022-10-25 13:28:39','3','2023-12-07 18:25:00'),(520712,21,'2','0','2022-11-25 18:53:25','3','2023-12-07 18:25:00'),(520712,22,'2','0','2023-04-03 11:55:15','3','2023-12-07 18:25:00'),(520712,23,'2','0','2023-05-17 11:50:50','3','2023-12-07 18:25:00'),(520712,24,'2','0','2023-06-22 13:52:31','3','2023-12-07 18:25:00'),(520712,25,'2','0','2023-08-02 12:29:53','3','2023-12-07 18:25:00'),(520712,26,'2','0','2023-09-06 13:12:14','3','2023-12-07 18:25:00'),(520712,27,'2','0','2023-10-09 18:32:14','3','2023-12-07 18:25:00'),(520712,28,'2','0','2023-11-22 13:01:44','3','2023-12-07 18:25:00'),(520716,10,'2','0','2022-08-09 13:23:46','3','2023-12-07 18:25:00'),(520716,11,'2','0','2022-09-22 19:43:02','3','2023-12-07 18:25:00'),(520716,12,'2','0','2022-10-25 15:13:00','3','2023-12-07 18:25:00'),(520716,21,'2','0','2022-11-26 10:57:21','3','2023-12-07 18:25:00'),(520716,22,'2','0','2023-03-27 15:22:18','3','2023-12-07 18:25:00'),(520716,23,'2','0','2023-05-02 11:59:35','3','2023-12-07 18:25:00'),(520716,24,'2','0','2023-06-09 10:33:36','3','2023-12-07 18:25:00'),(520716,25,'2','0','2023-07-14 10:52:23','3','2023-12-07 18:25:00'),(520716,26,'2','0','2023-08-17 11:03:33','3','2023-12-07 18:25:00'),(520716,27,'2','0','2023-09-25 11:27:05','3','2023-12-07 18:25:00'),(520716,28,'2','0','2023-10-28 11:49:50','3','2023-12-07 18:25:00'),(520717,10,'2','0','2022-09-25 19:16:20','3','2023-12-07 18:25:00'),(520717,11,'2','0','2023-06-06 15:59:23','3','2023-12-07 18:25:00'),(520717,12,'2','0','2023-09-01 17:12:06','3','2023-12-07 18:25:00'),(520717,21,'2','0','2023-10-26 16:28:21','3','2023-12-07 18:25:00'),(520721,10,'2','0','2022-09-19 08:43:16','3','2023-12-07 18:25:00'),(520721,11,'2','0','2023-04-21 14:13:27','3','2023-12-07 18:25:00'),(520721,12,'2','0','2023-08-03 12:47:47','3','2023-12-07 18:25:00'),(520721,21,'2','0','2023-09-14 14:02:30','3','2023-12-07 18:25:00'),(520721,22,'2','0','2023-11-09 16:26:26','3','2023-12-07 18:25:00'),(520728,10,'2','0','2022-08-13 14:55:26','3','2023-12-07 18:25:00'),(520728,11,'2','0','2023-04-26 16:34:28','3','2023-12-07 18:25:00'),(520728,12,'2','0','2023-06-20 12:48:25','3','2023-12-07 18:25:00'),(520728,21,'2','0','2023-07-28 12:48:51','3','2023-12-07 18:25:00'),(520728,22,'2','0','2023-08-31 14:11:36','3','2023-12-07 18:25:00'),(520728,23,'2','0','2023-10-09 14:39:58','3','2023-12-07 18:25:00'),(520728,24,'2','0','2023-11-16 15:27:05','3','2023-12-07 18:25:00'),(520729,10,'2','0','2022-08-17 09:09:51','3','2023-12-07 18:25:00'),(520729,11,'2','0','2022-09-22 15:02:14','3','2023-12-07 18:25:00'),(520729,12,'2','0','2022-10-23 16:25:21','3','2023-12-07 18:25:00'),(520729,21,'2','0','2022-11-23 17:10:04','3','2023-12-07 18:25:00'),(520729,22,'2','0','2023-04-19 15:49:06','3','2023-12-07 18:25:00'),(520729,23,'2','0','2023-05-20 16:01:32','3','2023-12-07 18:25:00'),(520729,24,'2','0','2023-06-28 15:41:29','3','2023-12-07 18:25:00'),(520729,25,'2','0','2023-07-31 14:20:25','3','2023-12-07 18:25:00'),(520729,26,'2','0','2023-08-31 16:13:42','3','2023-12-07 18:25:00'),(520729,27,'2','0','2023-10-05 13:06:56','3','2023-12-07 18:25:00'),(520729,28,'2','0','2023-11-15 16:28:10','3','2023-12-07 18:25:00'),(520730,10,'2','0','2022-09-19 08:55:37','3','2023-12-07 18:25:00'),(520730,11,'2','0','2023-05-06 10:44:44','3','2023-12-07 18:25:00'),(520730,12,'2','0','2023-06-09 13:47:21','3','2023-12-07 18:25:00'),(520730,21,'2','0','2023-07-17 17:17:53','3','2023-12-07 18:25:00'),(520730,22,'2','0','2023-08-23 13:49:43','3','2023-12-07 18:25:00'),(520730,23,'2','0','2023-09-25 14:20:16','3','2023-12-07 18:25:00'),(520730,24,'2','0','2023-11-04 12:03:23','3','2023-12-07 18:25:00'),(524224,10,'2','0','2022-11-02 10:19:14','3','2023-12-07 18:25:00'),(524224,11,'2','0','2023-04-04 11:24:13','3','2023-12-07 18:25:00'),(524224,12,'2','0','2023-05-24 13:11:34','3','2023-12-07 18:25:00'),(524224,21,'2','0','2023-06-29 11:15:22','3','2023-12-07 18:25:00'),(524224,22,'2','0','2023-08-03 11:21:57','3','2023-12-07 18:25:00'),(524224,23,'2','0','2023-09-09 13:24:12','3','2023-12-07 18:25:00'),(524224,24,'2','0','2023-10-14 12:02:34','3','2023-12-07 18:25:00'),(524224,25,'2','0','2023-11-16 11:01:48','3','2023-12-07 18:25:00'),(524227,10,'2','0','2022-12-01 12:25:29','3','2023-12-07 18:25:00'),(524227,11,'2','0','2023-03-30 15:26:40','3','2023-12-07 18:25:00'),(524227,12,'2','0','2023-06-17 10:28:20','3','2023-12-07 18:25:00'),(524227,21,'2','0','2023-07-28 11:10:00','3','2023-12-07 18:25:00'),(524227,22,'2','0','2023-08-31 17:59:40','3','2023-12-07 18:25:00'),(524227,23,'2','0','2023-10-06 18:34:29','3','2023-12-07 18:25:00'),(524227,24,'2','0','2023-11-20 13:53:01','3','2023-12-07 18:25:00'),(529528,10,'2','0','2023-07-04 13:31:00','3','2023-12-07 18:25:00'),(529528,11,'2','0','2023-08-09 11:15:49','3','2023-12-07 18:25:00'),(529528,12,'2','0','2023-09-13 16:48:56','3','2023-12-07 18:25:00'),(529528,21,'2','0','2023-10-20 14:02:40','3','2023-12-07 18:25:00'),(529529,10,'2','0','2023-07-12 13:57:04','3','2023-12-07 18:25:00'),(529529,11,'2','0','2023-09-06 11:28:42','3','2023-12-07 18:25:00'),(529530,10,'2','0','2023-06-30 13:13:41','3','2023-12-07 18:25:00'),(529530,11,'2','0','2023-08-04 14:46:35','3','2023-12-07 18:25:00'),(529530,12,'2','0','2023-09-26 09:27:14','3','2023-12-07 18:25:00'),(529532,10,'2','0','2023-07-04 14:58:43','3','2023-12-07 18:25:00'),(529532,11,'2','0','2023-08-25 11:47:04','3','2023-12-07 18:25:00'),(529532,12,'2','0','2023-09-29 18:12:22','3','2023-12-07 18:25:00'),(529532,21,'2','0','2023-11-08 12:07:22','3','2023-12-07 18:25:00'),(529798,10,'2','0','2023-09-08 15:37:08','3','2023-12-07 18:25:00'),(529798,11,'2','0','2023-10-25 16:17:21','3','2023-12-07 18:25:00'),(529799,10,'2','0','2023-08-12 12:45:52','3','2023-12-07 18:25:00'),(529799,11,'2','0','2023-10-21 12:57:14','3','2023-12-07 18:25:00'),(529800,10,'2','0','2023-07-05 14:41:03','3','2023-12-07 18:25:00'),(529800,11,'2','0','2023-08-17 17:25:19','3','2023-12-07 18:25:00'),(529801,10,'2','0','2023-08-10 12:43:48','3','2023-12-07 18:25:00'),(529801,11,'2','0','2023-09-16 16:48:00','3','2023-12-07 18:25:00'),(529801,12,'2','0','2023-10-19 11:20:17','3','2023-12-07 18:25:00'),(529801,21,'2','0','2023-11-22 15:24:44','3','2023-12-07 18:25:00'),(529802,10,'2','0','2023-08-23 15:14:07','3','2023-12-07 18:25:00'),(529802,11,'2','0','2023-09-28 17:47:05','3','2023-12-07 18:25:00'),(529802,12,'2','0','2023-10-30 19:15:12','3','2023-12-07 18:25:00'),(529803,10,'2','0','2023-08-10 11:14:23','3','2023-12-07 18:25:00'),(529803,11,'2','0','2023-09-14 12:19:49','3','2023-12-07 18:25:00'),(529803,12,'2','0','2023-10-18 13:40:21','3','2023-12-07 18:25:00'),(529803,21,'2','0','2023-11-25 10:59:26','3','2023-12-07 18:25:00'),(529804,10,'2','0','2023-07-29 14:20:23','3','2023-12-07 18:25:00'),(529804,11,'2','0','2023-08-30 12:49:01','3','2023-12-07 18:25:00'),(529804,12,'2','0','2023-10-03 13:48:17','3','2023-12-07 18:25:00'),(529804,21,'2','0','2023-11-04 13:52:06','3','2023-12-07 18:25:00'),(529805,10,'2','0','2023-08-16 10:18:32','3','2023-12-07 18:25:00'),(529805,11,'2','0','2023-09-20 10:14:36','3','2023-12-07 18:25:00'),(529805,12,'2','0','2023-10-25 09:32:26','3','2023-12-07 18:25:00'),(529806,10,'2','0','2023-07-14 12:26:04','3','2023-12-07 18:25:00'),(529806,11,'2','0','2023-08-23 12:33:38','3','2023-12-07 18:25:00'),(529806,12,'2','0','2023-09-27 14:08:04','3','2023-12-07 18:25:00'),(529806,21,'2','0','2023-11-02 13:14:57','3','2023-12-07 18:25:00'),(529807,10,'2','0','2023-08-16 15:59:30','3','2023-12-07 18:25:00'),(529807,11,'2','0','2023-09-20 14:51:48','3','2023-12-07 18:25:00'),(529807,12,'2','0','2023-10-26 11:01:04','3','2023-12-07 18:25:00'),(529808,10,'2','0','2023-08-16 12:49:12','3','2023-12-07 18:25:00'),(529808,11,'2','0','2023-09-20 11:43:26','3','2023-12-07 18:25:00'),(529808,12,'2','0','2023-10-27 10:19:55','3','2023-12-07 18:25:00'),(529809,10,'2','0','2023-09-01 13:51:21','3','2023-12-07 18:25:00'),(529809,11,'2','0','2023-10-04 14:51:36','3','2023-12-07 18:25:00'),(529809,12,'2','0','2023-11-09 13:00:18','3','2023-12-07 18:25:00'),(529810,10,'2','0','2023-08-30 15:42:14','3','2023-12-07 18:25:00'),(529810,11,'2','0','2023-10-05 10:10:57','3','2023-12-07 18:25:00'),(529810,12,'2','0','2023-11-15 14:27:31','3','2023-12-07 18:25:00'),(529812,10,'2','0','2023-09-09 10:27:14','3','2023-12-07 18:25:00'),(529812,11,'2','0','2023-10-13 10:26:53','3','2023-12-07 18:25:00'),(529812,12,'2','0','2023-11-18 10:25:54','3','2023-12-07 18:25:00'),(529813,10,'2','0','2023-08-30 18:30:52','3','2023-12-07 18:25:00'),(529813,11,'2','0','2023-10-04 13:25:53','3','2023-12-07 18:25:00'),(529813,12,'2','0','2023-11-10 11:30:09','3','2023-12-07 18:25:00'),(529814,10,'2','0','2023-09-09 11:49:21','3','2023-12-07 18:25:00'),(529814,11,'2','0','2023-10-14 14:13:23','3','2023-12-07 18:25:00'),(529814,12,'2','0','2023-11-18 11:44:28','3','2023-12-07 18:25:00'),(529815,10,'2','0','2023-08-19 11:34:56','3','2023-12-07 18:25:00'),(529815,11,'2','0','2023-09-27 11:25:08','3','2023-12-07 18:25:00'),(529815,12,'2','0','2023-11-01 15:16:23','3','2023-12-07 18:25:00'),(529816,10,'2','0','2023-07-08 12:44:26','3','2023-12-07 18:25:00'),(529816,11,'2','0','2023-08-26 09:41:56','3','2023-12-07 18:25:00'),(529816,12,'2','0','2023-10-07 13:32:03','3','2023-12-07 18:25:00'),(529817,10,'2','0','2023-08-16 14:17:28','3','2023-12-07 18:25:00'),(529817,11,'2','0','2023-09-20 13:26:57','3','2023-12-07 18:25:00'),(529817,12,'2','0','2023-10-25 14:02:23','3','2023-12-07 18:25:00'),(529819,10,'2','0','2023-08-10 10:02:13','3','2023-12-07 18:25:00'),(529819,11,'2','0','2023-09-14 10:44:25','3','2023-12-07 18:25:00'),(529819,12,'2','0','2023-10-18 09:09:10','3','2023-12-07 18:25:00'),(529819,21,'2','0','2023-11-22 09:55:58','3','2023-12-07 18:25:00'),(529820,10,'2','0','2023-07-13 16:06:49','3','2023-12-07 18:25:00'),(529820,11,'2','0','2023-08-23 11:17:07','3','2023-12-07 18:25:00'),(529820,12,'2','0','2023-09-29 12:23:36','3','2023-12-07 18:25:00'),(529820,21,'2','0','2023-11-04 10:29:23','3','2023-12-07 18:25:00'),(529821,10,'2','0','2023-08-23 16:51:22','3','2023-12-07 18:25:00'),(529821,11,'2','0','2023-09-27 12:45:28','3','2023-12-07 18:25:00'),(529821,12,'2','0','2023-11-08 15:24:52','3','2023-12-07 18:25:00'),(529822,10,'2','0','2023-08-12 14:31:22','3','2023-12-07 18:25:00'),(529822,11,'2','0','2023-09-16 10:03:17','3','2023-12-07 18:25:00'),(529822,12,'2','0','2023-10-20 16:22:31','3','2023-12-07 18:25:00'),(529822,21,'2','0','2023-11-25 13:01:28','3','2023-12-07 18:25:00'),(529823,10,'2','0','2023-08-16 11:31:44','3','2023-12-07 18:25:00'),(529823,11,'2','0','2023-10-18 10:22:25','3','2023-12-07 18:25:00'),(529825,10,'2','0','2023-08-24 12:15:04','3','2023-12-07 18:25:00'),(529825,11,'2','0','2023-10-04 10:51:19','3','2023-12-07 18:25:00'),(529825,12,'2','0','2023-11-15 09:45:11','3','2023-12-07 18:25:00'),(529827,10,'2','0','2023-09-07 14:56:35','3','2023-12-07 18:25:00'),(529827,11,'2','0','2023-10-20 18:53:48','3','2023-12-07 18:25:00'),(529828,10,'2','0','2023-08-25 16:37:26','3','2023-12-07 18:25:00'),(529828,11,'2','0','2023-10-04 12:06:39','3','2023-12-07 18:25:00'),(529828,12,'2','0','2023-11-10 10:07:06','3','2023-12-07 18:25:00'),(529829,10,'2','0','2023-08-18 16:55:55','3','2023-12-07 18:25:00'),(529829,11,'2','0','2023-09-28 13:05:43','3','2023-12-07 18:25:00'),(529829,12,'2','0','2023-11-09 14:51:51','3','2023-12-07 18:25:00'),(529830,10,'2','0','2023-07-08 11:30:47','3','2023-12-07 18:25:00'),(529831,10,'2','0','2023-07-05 13:10:46','3','2023-12-07 18:25:00'),(529831,11,'2','0','2023-08-10 15:52:01','3','2023-12-07 18:25:00'),(529831,12,'2','0','2023-09-18 11:34:59','3','2023-12-07 18:25:00'),(529831,21,'2','0','2023-10-20 10:45:01','3','2023-12-07 18:25:00'),(529832,10,'2','0','2023-08-12 11:41:08','3','2023-12-07 18:25:00'),(529832,11,'2','0','2023-09-22 17:57:28','3','2023-12-07 18:25:00'),(529832,12,'2','0','2023-10-28 09:58:42','3','2023-12-07 18:25:00'),(529833,10,'2','0','2023-08-14 16:46:52','3','2023-12-07 18:25:00'),(529833,11,'2','0','2023-09-14 19:19:34','3','2023-12-07 18:25:00'),(529833,12,'2','0','2023-10-19 14:29:16','3','2023-12-07 18:25:00'),(529834,10,'2','0','2023-08-24 14:09:01','3','2023-12-07 18:25:00'),(529834,11,'2','0','2023-10-27 15:39:09','3','2023-12-07 18:25:00'),(529836,10,'2','0','2023-07-08 10:13:00','3','2023-12-07 18:25:00'),(529836,11,'2','0','2023-08-09 16:14:30','3','2023-12-07 18:25:00'),(529836,12,'2','0','2023-09-11 12:59:57','3','2023-12-07 18:25:00'),(529836,21,'2','0','2023-10-14 10:35:33','3','2023-12-07 18:25:00'),(529837,10,'2','0','2023-08-31 12:29:37','3','2023-12-07 18:25:00'),(529837,11,'2','0','2023-10-05 11:32:34','3','2023-12-07 18:25:00'),(529837,12,'2','0','2023-11-15 11:21:40','3','2023-12-07 18:25:00'),(529839,10,'2','0','2023-07-08 08:42:38','3','2023-12-07 18:25:00'),(529839,11,'2','0','2023-08-26 08:27:02','3','2023-12-07 18:25:00'),(529839,12,'2','0','2023-10-07 08:14:56','3','2023-12-07 18:25:00'),(529840,10,'2','0','2023-07-20 11:44:10','3','2023-12-07 18:25:00'),(529840,11,'2','0','2023-08-25 13:19:38','3','2023-12-07 18:25:00'),(529840,12,'2','0','2023-09-29 14:01:48','3','2023-12-07 18:25:00'),(529840,21,'2','0','2023-10-30 13:09:33','3','2023-12-07 18:25:00'),(529842,10,'2','0','2023-07-10 16:20:59','3','2023-12-07 18:25:00'),(529842,11,'2','0','2023-09-07 12:55:36','3','2023-12-07 18:25:00'),(529842,12,'2','0','2023-10-26 13:15:09','3','2023-12-07 18:25:00'),(530506,10,'2','0','2023-09-07 16:13:46','3','2023-12-07 18:25:00'),(530506,11,'2','0','2023-10-09 13:18:40','3','2023-12-07 18:25:00'),(530506,12,'2','0','2023-11-17 11:33:07','3','2023-12-07 18:25:00'),(531602,10,'2','0','2023-10-07 10:02:49','3','2023-12-07 18:25:00'),(531604,10,'2','0','2023-09-21 13:37:02','3','2023-12-07 18:25:00'),(531604,11,'2','0','2023-10-27 14:05:33','3','2023-12-07 18:25:00'),(531605,10,'2','0','2023-09-28 14:38:01','3','2023-12-07 18:25:00'),(531605,11,'2','0','2023-11-08 10:44:54','3','2023-12-07 18:25:00'),(531606,10,'2','0','2023-09-22 14:58:32','3','2023-12-07 18:25:00'),(531606,11,'2','0','2023-11-01 17:04:19','3','2023-12-07 18:25:00'),(531607,10,'2','0','2023-09-22 13:34:00','3','2023-12-07 18:25:00'),(531607,11,'2','0','2023-11-03 10:08:00','3','2023-12-07 18:25:00'),(531608,10,'2','0','2023-09-25 16:35:50','3','2023-12-07 18:25:00'),(531608,11,'2','0','2023-11-02 14:29:33','3','2023-12-07 18:25:00'),(532548,10,'2','0','2023-10-11 09:47:54','3','2023-12-07 18:25:00'),(532548,11,'2','0','2023-11-20 11:32:42','3','2023-12-07 18:25:00'),(532549,10,'2','0','2023-10-11 11:32:59','3','2023-12-07 18:25:00'),(532549,11,'2','0','2023-11-15 12:33:18','3','2023-12-07 18:25:00'),(532550,10,'2','0','2023-10-11 14:23:51','3','2023-12-07 18:25:00'),(532550,11,'2','0','2023-11-20 16:43:48','3','2023-12-07 18:25:00'),(532551,10,'2','0','2023-10-12 13:22:17','3','2023-12-07 18:25:00'),(532551,11,'2','0','2023-11-16 12:12:37','3','2023-12-07 18:25:00'),(532552,10,'2','0','2023-10-11 12:53:28','3','2023-12-07 18:25:00'),(532553,10,'2','0','2023-10-12 11:46:18','3','2023-12-07 18:25:00'),(532553,11,'2','0','2023-11-16 13:49:28','3','2023-12-07 18:25:00'),(532554,10,'2','0','2023-10-12 10:20:40','3','2023-12-07 18:25:00'),(532554,11,'2','0','2023-11-20 15:28:10','3','2023-12-07 18:25:00'),(532555,10,'2','0','2023-10-13 13:59:18','3','2023-12-07 18:25:00'),(532555,11,'2','0','2023-11-21 17:22:27','3','2023-12-07 18:25:00'),(532556,10,'2','0','2023-10-13 12:13:15','3','2023-12-07 18:25:00'),(532556,11,'2','0','2023-11-21 14:05:17','3','2023-12-07 18:25:00'),(532557,10,'2','0','2023-10-27 11:32:23','3','2023-12-07 18:25:00'),(533335,10,'2','0','2023-10-21 14:03:16','3','2023-12-07 18:25:00'),(533337,10,'2','0','2023-11-10 14:02:21','3','2023-12-07 18:25:00'),(7146495,10,'2','0','2023-09-23 12:19:44','3','2023-12-07 18:25:00'),(7146495,11,'2','0','2023-11-08 13:52:39','3','2023-12-07 18:25:00'),(7149222,10,'2','0','2023-09-01 15:22:04','3','2023-12-07 18:25:00'),(7149222,11,'2','0','2023-10-06 16:17:46','3','2023-12-07 18:25:00'),(7149222,12,'2','0','2023-11-10 12:53:44','3','2023-12-07 18:25:00'),(7181954,10,'2','0','2023-07-04 12:25:04','3','2023-12-07 18:25:00'),(7181954,11,'2','0','2023-08-09 12:48:07','3','2023-12-07 18:25:00'),(7181954,12,'2','0','2023-09-13 15:18:23','3','2023-12-07 18:25:00'),(7181954,21,'2','0','2023-10-19 13:07:25','3','2023-12-07 18:25:00'),(7181954,22,'2','0','2023-11-22 17:01:38','3','2023-12-07 18:25:00'),(100027164,10,'2','0','2023-09-08 13:43:30','3','2023-12-07 18:25:00'),(100027164,11,'2','0','2023-10-26 14:55:09','3','2023-12-07 18:25:00'),(100049170,10,'2','0','2023-07-05 16:30:56','3','2023-12-07 18:25:00'),(100049170,11,'2','0','2023-08-10 13:56:12','3','2023-12-07 18:25:00'),(100049170,12,'2','0','2023-09-18 12:59:25','3','2023-12-07 18:25:00'),(100049170,21,'2','0','2023-10-19 16:45:16','3','2023-12-07 18:25:00'),(100062607,10,'2','0','2023-07-29 12:30:13','3','2023-12-07 18:25:00'),(100062607,11,'2','0','2023-08-30 11:23:24','3','2023-12-07 18:25:00'),(100062607,12,'2','0','2023-10-03 15:31:42','3','2023-12-07 18:25:00'),(100062607,21,'2','0','2023-11-09 11:48:16','3','2023-12-07 18:25:00');
/*!40000 ALTER TABLE `t_estacionestado` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_nombrevia`
--

DROP TABLE IF EXISTS `t_nombrevia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_nombrevia` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pregunta` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_nombrevia`
--

LOCK TABLES `t_nombrevia` WRITE;
/*!40000 ALTER TABLE `t_nombrevia` DISABLE KEYS */;
INSERT INTO `t_nombrevia` VALUES (1,'SUR'),(2,'NORTE'),(3,'ESTE'),(4,'OESTE'),(5,'BIS');
/*!40000 ALTER TABLE `t_nombrevia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_paises`
--

DROP TABLE IF EXISTS `t_paises`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_paises` (
  `codigo` int(11) NOT NULL,
  `pais` varchar(65) DEFAULT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_paises`
--

LOCK TABLES `t_paises` WRITE;
/*!40000 ALTER TABLE `t_paises` DISABLE KEYS */;
INSERT INTO `t_paises` VALUES (101,'ALBANIA'),(102,'AUSTRIA'),(103,'BELGICA'),(104,'BULGARIA'),(106,'CHIPRE'),(107,'DINAMARCA'),(108,'ESPAÑA'),(109,'FINLANDIA'),(110,'FRANCIA'),(111,'GRECIA'),(112,'HUNGRIA'),(113,'IRLANDA'),(114,'ISLANDIA'),(115,'ITALIA'),(116,'LIECHTENSTEIN'),(117,'LUXEMBURGO'),(118,'MALTA'),(119,'MONACO'),(120,'NORUEGA'),(121,'PAISES BAJOS'),(122,'POLONIA'),(123,'PORTUGAL'),(124,'ANDORRA'),(125,'REINO UNIDO'),(126,'ALEMANIA'),(128,'RUMANIA'),(129,'SAN MARINO'),(130,'SANTA SEDE'),(131,'SUECIA'),(132,'SUIZA'),(135,'UCRANIA'),(136,'LETONIA'),(137,'MOLDAVIA'),(138,'BELARUS'),(139,'GEORGIA'),(141,'ESTONIA'),(142,'LITUANIA'),(143,'REPUBLICA CHECA'),(144,'REPUBLICA ESLOVACA'),(145,'BOSNIA Y HERZEGOVINA'),(146,'CROACIA'),(147,'ESLOVENIA'),(148,'ARMENIA'),(154,'RUSIA'),(156,'MACEDONIA '),(157,'SERBIA'),(158,'MONTENEGRO'),(170,'GUERNESEY'),(171,'SVALBARD Y JAN MAYEN'),(172,'ISLAS FEROE'),(173,'ISLA DE MAN'),(174,'GIBRALTAR'),(175,'ISLAS DEL CANAL'),(176,'JERSEY'),(177,'ISLAS ALAND'),(198,'OTROS PAISES O TERRITORIOS DE LA UNION EUROPEA'),(199,'OTROS PAISES O TERRITORIOS DEL RESTO DE EUROPA'),(201,'BURKINA FASO'),(202,'ANGOLA'),(203,'ARGELIA'),(204,'BENIN'),(205,'BOTSWANA'),(206,'BURUNDI'),(207,'CABO VERDE'),(208,'CAMERUN'),(209,'COMORES'),(210,'CONGO'),(211,'COSTA DE MARFIL'),(212,'DJIBOUTI'),(213,'EGIPTO'),(214,'ETIOPIA'),(215,'GABON'),(216,'GAMBIA'),(217,'GHANA'),(218,'GUINEA'),(219,'GUINEA-BISSAU'),(220,'GUINEA ECUATORIAL'),(221,'KENIA'),(222,'LESOTHO'),(223,'LIBERIA'),(224,'LIBIA'),(225,'MADAGASCAR'),(226,'MALAWI'),(227,'MALI'),(228,'MARRUECOS'),(229,'MAURICIO'),(230,'MAURITANIA'),(231,'MOZAMBIQUE'),(232,'NAMIBIA'),(233,'NIGER'),(234,'NIGERIA'),(235,'REPUBLICA CENTROAFRICANA'),(236,'SUDAFRICA'),(237,'RUANDA'),(238,'SANTO TOME Y PRINCIPE'),(239,'SENEGAL'),(240,'SEYCHELLES'),(241,'SIERRA LEONA'),(242,'SOMALIA'),(243,'SUDAN'),(244,'SWAZILANDIA'),(245,'TANZANIA'),(246,'CHAD'),(247,'TOGO'),(248,'TUNEZ'),(249,'UGANDA'),(250,'REP.DEMOCRATICA DEL CONGO'),(251,'ZAMBIA'),(252,'ZIMBABWE'),(253,'ERITREA'),(260,'SANTA HELENA'),(261,'REUNION'),(262,'MAYOTTE'),(263,'SAHARA OCCIDENTAL'),(299,'OTROS PAISES O TERRITORIOS DE AFRICA'),(301,'CANADA'),(302,'ESTADOS UNIDOS DE AMERICA'),(303,'MEXICO'),(310,'ANTIGUA Y BARBUDA'),(311,'BAHAMAS'),(312,'BARBADOS'),(313,'BELICE'),(314,'COSTA RICA'),(315,'CUBA'),(316,'DOMINICA'),(317,'EL SALVADOR'),(318,'GRANADA'),(319,'GUATEMALA'),(320,'HAITI'),(321,'HONDURAS'),(322,'JAMAICA'),(323,'NICARAGUA'),(324,'PANAMA'),(325,'SAN VICENTE Y LAS GRANADINAS'),(326,'REPUBLICA DOMINICANA'),(327,'TRINIDAD Y TOBAGO'),(328,'SANTA LUCIA'),(329,'SAN CRISTOBAL Y NIEVES'),(340,'ARGENTINA'),(341,'BOLIVIA'),(342,'BRASIL'),(343,'COLOMBIA'),(344,'CHILE'),(345,'ECUADOR'),(346,'GUYANA'),(347,'PARAGUAY'),(348,'PERU'),(349,'SURINAM'),(350,'URUGUAY'),(351,'VENEZUELA'),(370,'SAN PEDRO Y MIQUELON '),(371,'GROENLANDIA'),(380,'ISLAS CAIMÁN'),(381,'ISLAS TURCAS Y CAICOS'),(382,'ISLAS VÍRGENES DE LOS ESTADOS UNIDOS'),(383,'GUADALUPE'),(384,'ANTILLAS HOLANDESAS'),(385,'SAN MARTIN (PARTE FRANCESA)'),(386,'ARUBA'),(387,'MONTSERRAT'),(388,'ANGUILLA'),(389,'SAN BARTOLOME'),(390,'MARTINICA'),(391,'PUERTO RICO'),(392,'BERMUDAS'),(393,'ISLAS VIRGENES BRITANICAS'),(394,'GUAYANA FRANCESA'),(395,'ISLAS MALVINAS'),(396,'OTROS PAISES  O TERRITORIOS DE AMERICA DEL NORTE'),(398,'OTROS PAISES O TERRITORIOS DEL CARIBE Y AMERICA CENTRAL'),(399,'OTROS PAISES O TERRITORIOS  DE SUDAMERICA'),(401,'AFGANISTAN'),(402,'ARABIA SAUDI'),(403,'BAHREIN'),(404,'BANGLADESH'),(405,'MYANMAR'),(407,'CHINA'),(408,'EMIRATOS ARABES UNIDOS'),(409,'FILIPINAS'),(410,'INDIA'),(411,'INDONESIA'),(412,'IRAQ'),(413,'IRAN'),(414,'ISRAEL'),(415,'JAPON'),(416,'JORDANIA'),(417,'CAMBOYA'),(418,'KUWAIT'),(419,'LAOS'),(420,'LIBANO'),(421,'MALASIA'),(422,'MALDIVAS'),(423,'MONGOLIA'),(424,'NEPAL'),(425,'OMAN'),(426,'PAKISTAN'),(427,'QATAR'),(430,'COREA'),(431,'COREA DEL NORTE '),(432,'SINGAPUR'),(433,'SIRIA'),(434,'SRI LANKA'),(435,'TAILANDIA'),(436,'TURQUIA'),(437,'VIETNAM'),(439,'BRUNEI'),(440,'ISLAS MARSHALL'),(441,'YEMEN'),(442,'AZERBAIYAN'),(443,'KAZAJSTAN'),(444,'KIRGUISTAN'),(445,'TADYIKISTAN'),(446,'TURKMENISTAN'),(447,'UZBEKISTAN'),(448,'ISLAS MARIANAS DEL NORTE'),(449,'PALESTINA'),(450,'HONG KONG'),(453,'BHUTÁN'),(454,'GUAM'),(455,'MACAO'),(499,'OTROS PAISES O TERRITORIOS DE ASIA'),(501,'AUSTRALIA'),(502,'FIJI'),(504,'NUEVA ZELANDA'),(505,'PAPUA NUEVA GUINEA'),(506,'ISLAS SALOMON'),(507,'SAMOA'),(508,'TONGA'),(509,'VANUATU'),(511,'MICRONESIA'),(512,'TUVALU'),(513,'ISLAS COOK'),(515,'NAURU'),(516,'PALAOS'),(517,'TIMOR ORIENTAL'),(520,'POLINESIA FRANCESA'),(521,'ISLA NORFOLK'),(522,'KIRIBATI'),(523,'NIUE'),(524,'ISLAS PITCAIRN'),(525,'TOKELAU'),(526,'NUEVA CALEDONIA'),(527,'WALLIS Y FORTUNA'),(528,'SAMOA AMERICANA'),(599,'OTROS PAISES O TERRITORIOS DE OCEANIA');
/*!40000 ALTER TABLE `t_paises` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_tipovia`
--

DROP TABLE IF EXISTS `t_tipovia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_tipovia` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pregunta` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_tipovia`
--

LOCK TABLES `t_tipovia` WRITE;
/*!40000 ALTER TABLE `t_tipovia` DISABLE KEYS */;
INSERT INTO `t_tipovia` VALUES (1,'AUTOPISTA'),(2,'AVENIDA'),(3,'AVENIDA CALLE'),(4,'AVENIDA CARRERA'),(5,'BULEVAR'),(6,'CALLE'),(7,'CARRERA'),(8,'CIRCULAR'),(9,'KILOMETRO'),(10,'CIRCUNVALAR'),(11,'CTAS CORRIDAS'),(12,'DIAGONAL'),(13,'PASAJE'),(14,'PASEO'),(15,'PEATONAL'),(16,'TRANSVERSAL'),(17,'TRONCAL'),(18,'VARIANTE'),(20,'OTRA');
/*!40000 ALTER TABLE `t_tipovia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_usuario`
--

DROP TABLE IF EXISTS `t_usuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_usuario` (
  `id` int(11) DEFAULT NULL,
  `documento` varchar(45) NOT NULL,
  `nombre1` varchar(45) DEFAULT NULL,
  `nombre2` varchar(45) DEFAULT NULL,
  `apellido1` varchar(45) DEFAULT NULL,
  `apellido2` varchar(45) DEFAULT NULL,
  `contrasena` varchar(255) DEFAULT NULL,
  `nom_dinamizador` varchar(100) DEFAULT NULL,
  `doc_dinamizador` varchar(45) DEFAULT NULL,
  `cif` varchar(100) DEFAULT NULL,
  `updated_at` timestamp(6) NULL DEFAULT current_timestamp(6),
  `created_at` timestamp(6) NULL DEFAULT current_timestamp(6),
  PRIMARY KEY (`documento`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_usuario`
--

LOCK TABLES `t_usuario` WRITE;
/*!40000 ALTER TABLE `t_usuario` DISABLE KEYS */;
INSERT INTO `t_usuario` VALUES (NULL,'1020414374','DEIBY','','GRACIANO','','$2y$10$w7JCKcZ7cH96pDMQKFQxUu6raar0EVhQOXotVjGAluA9.rSN.D/uq','ADASDASD','1020414365','10','2024-08-26 22:21:53.000000','2024-08-26 22:21:53.000000');
/*!40000 ALTER TABLE `t_usuario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'dbmetodologia'
--

--
-- Dumping routines for database 'dbmetodologia'
--
/*!50003 DROP PROCEDURE IF EXISTS `DynamicPivot` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`zdeiby`@`%` PROCEDURE `DynamicPivot`()
BEGIN
  DECLARE finished INTEGER DEFAULT 0;
  DECLARE id_val VARCHAR(40);
  DECLARE cur1 CURSOR FOR SELECT DISTINCT jt.id FROM t1_hogarcondicioneshabitabilidad,
      JSON_TABLE(serviciospublicos, '$[*]' COLUMNS (
          id VARCHAR(40) PATH '$.id'
      )) AS jt;
  DECLARE CONTINUE HANDLER FOR NOT FOUND SET finished = 1;

  SET @sql_dynamic = 'SELECT folio';

  OPEN cur1;
  read_loop: LOOP
    FETCH cur1 INTO id_val;
    IF finished = 1 THEN 
      LEAVE read_loop;
    END IF;
    -- Agregar cada CASE como una columna para el SQL dinámico
    SET @sql_dynamic = CONCAT(@sql_dynamic, ', MAX(CASE WHEN jt.id = ''', id_val, ''' THEN jt.valor ELSE NULL END) AS `id_', id_val, '`');
  END LOOP;
  -- Completar la parte FROM y GROUP BY de la consulta
  SET @sql_dynamic = CONCAT(@sql_dynamic, ' FROM t1_hogarcondicioneshabitabilidad,
  JSON_TABLE(serviciospublicos, ''$[*]'' COLUMNS (
      id VARCHAR(40) PATH ''$.id'',
      valor VARCHAR(40) PATH ''$.valor''
  )) AS jt GROUP BY folio');

  PREPARE stmt FROM @sql_dynamic;
  EXECUTE stmt;
  DEALLOCATE PREPARE stmt;
  CLOSE cur1;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_calcular_privaciones` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`zdeiby`@`%` PROCEDURE `sp_calcular_privaciones`(pfolio BIGINT)
BEGIN

call dbmetodologia.sp_privacion1(pfolio);
call dbmetodologia.sp_privacion2(pfolio);
call dbmetodologia.sp_privacion3(pfolio);
call dbmetodologia.sp_privacion4(pfolio);
call dbmetodologia.sp_privacion5(pfolio);
call dbmetodologia.sp_privacion6(pfolio);
call dbmetodologia.sp_privacion7(pfolio);
call dbmetodologia.sp_privacion8(pfolio);
call dbmetodologia.sp_privacion9(pfolio);
call dbmetodologia.sp_privacion10(pfolio);
call dbmetodologia.sp_privacion11(pfolio);
call dbmetodologia.sp_privacion12(pfolio);
call dbmetodologia.sp_privacion13(pfolio);
call dbmetodologia.sp_privacion14(pfolio);
call dbmetodologia.sp_privacion15(pfolio);
call dbmetodologia.sp_privacion16(pfolio);
call dbmetodologia.sp_casillamatriz(pfolio);

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_casillamatriz` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`zdeiby`@`%` PROCEDURE `sp_casillamatriz`(pfolio BIGINT)
BEGIN

DELETE FROM t1_casillamatriz WHERE folio = pfolio;

set @totalprivacion1 :=(select count(*) from dbmetodologia.t1_privacion1 where folio= pfolio and codigoprivacionDI = 0);
set @totalprivacion2 :=(select count(*) from dbmetodologia.t1_privacion2 where folio= pfolio and codigoprivacionDI = 0);
set @totalprivacion3 :=(select count(*) from dbmetodologia.t1_privacion3 where folio= pfolio and codigoprivacionDI = 0);
set @totalprivacion4 :=(select count(*) from dbmetodologia.t1_privacion4 where folio= pfolio and codigoprivacionDI = 0);
set @totalprivacion5 :=(select count(*) from dbmetodologia.t1_privacion5 where folio= pfolio and codigoprivacionDI = 0);
set @totalprivacion6 :=(select count(*) from dbmetodologia.t1_privacion6 where folio= pfolio and codigoprivacionDI = 0);
set @totalprivacion7 :=(select count(*) from dbmetodologia.t1_privacion7 where folio= pfolio and codigoprivacionDI = 0);
set @totalprivacion8 :=(select count(*) from dbmetodologia.t1_privacion8 where folio= pfolio and codigoprivacionDI = 0);
set @totalprivacion9 :=(select count(*) from dbmetodologia.t1_privacion9 where folio= pfolio and codigoprivacionDI = 0);
set @totalprivacion10 :=(select count(*) from dbmetodologia.t1_privacion10 where folio= pfolio and codigoprivacionDI = 0);
set @totalprivacion11 :=(select count(*) from dbmetodologia.t1_privacion11 where folio= pfolio and codigoprivacionDI = 0);
set @totalprivacion12 :=(select count(*) from dbmetodologia.t1_privacion12 where folio= pfolio and codigoprivacionDI = 0);
set @totalprivacion13 :=(select count(*) from dbmetodologia.t1_privacion13 where folio= pfolio and codigoprivacionDI = 0);
set @totalprivacion14 :=(select count(*) from dbmetodologia.t1_privacion14 where folio= pfolio and codigoprivacionDI = 0);
set @totalprivacion15 :=(select count(*) from dbmetodologia.t1_privacion15 where folio= pfolio and codigoprivacionDI = 0);
set @totalprivacion16 :=(select ingresopercapita from dbmetodologia.t1_privacion16 where folio= pfolio);

if @totalprivacion1 = 0 then set  @totalprivacion1 := 0; else set @totalprivacion1 := 10; end if;
if @totalprivacion2 = 0 then set  @totalprivacion2 := 0; else set @totalprivacion2 := 10; end if;
if @totalprivacion3 = 0 then set  @totalprivacion3 := 0; else set @totalprivacion3 := 5; end if;
if @totalprivacion4 = 0 then set  @totalprivacion4 := 0; else set @totalprivacion4 := 5; end if;
if @totalprivacion5 = 0 then set  @totalprivacion5 := 0; else set @totalprivacion5 := 5; end if;
if @totalprivacion6 = 0 then set  @totalprivacion6 := 0; else set @totalprivacion6 := 5; end if;
if @totalprivacion7 = 0 then set  @totalprivacion7 := 0; else set @totalprivacion7 := 10; end if;
if @totalprivacion8 = 0 then set  @totalprivacion8 := 0; else set @totalprivacion8 := 10; end if;
if @totalprivacion9 = 0 then set  @totalprivacion9 := 0; else set @totalprivacion9 := 10; end if;
if @totalprivacion10 = 0 then set  @totalprivacion10 := 0; else set @totalprivacion10 := 10; end if;
if @totalprivacion11 = 0 then set  @totalprivacion11 := 0; else set @totalprivacion11 := 4; end if;
if @totalprivacion12 = 0 then set  @totalprivacion12 := 0; else set @totalprivacion12 := 4; end if;
if @totalprivacion13 = 0 then set  @totalprivacion13 := 0; else set @totalprivacion13 := 4; end if;
if @totalprivacion14 = 0 then set  @totalprivacion14 := 0; else set @totalprivacion14 := 4; end if;
if @totalprivacion15 = 0 then set  @totalprivacion15 := 0; else set @totalprivacion15 := 4; end if;

set @totalIPM :=(@totalprivacion1 + @totalprivacion2 + @totalprivacion3 + @totalprivacion4 + @totalprivacion5 + @totalprivacion6 + @totalprivacion7 + @totalprivacion8 + @totalprivacion9 + @totalprivacion10 + @totalprivacion11 + @totalprivacion12 + @totalprivacion13 + @totalprivacion14 + @totalprivacion15);
set @casillamatriz :=(
CASE 
WHEN @totalIPM < 33 and @totalprivacion16 < 224464 THEN 3
WHEN @totalIPM >= 33 and @totalIPM <= 47 and @totalprivacion16 < 224464 THEN 2
WHEN @totalIPM > 47 and @totalprivacion16 < 224464 THEN 1

WHEN @totalIPM < 33 and @totalprivacion16 >= 224464 and @totalprivacion16 <= 540939 THEN 6
WHEN @totalIPM >= 33 and @totalIPM <= 47 and @totalprivacion16 >= 224464 and @totalprivacion16 <= 540939 THEN 5
WHEN @totalIPM > 47 and @totalprivacion16 >= 224464 and @totalprivacion16 <= 540939 THEN 4

WHEN @totalIPM < 33 and @totalprivacion16 > 540939 THEN 9
WHEN @totalIPM >= 33 and @totalIPM <= 47 and @totalprivacion16 > 540939 THEN 8
WHEN @totalIPM > 47 and @totalprivacion16 > 540939 THEN 7

END);

insert into t1_casillamatriz
 (select 
 tph.folio, 
 @totalprivacion1 as Analfabetismo,
 @totalprivacion2 as Bajo_logro_educativo,
 @totalprivacion3 as Inasistencia_escolar,
 @totalprivacion4 as Rezago_escolar,
 @totalprivacion5 as Barreras_acceso_servicios_cuidado_primera_infancia,
 @totalprivacion6 as Trabajo_Infantil,
 @totalprivacion7 as Trabajo_informal,
 @totalprivacion8 as Desempleo_larga_duracion,
 @totalprivacion9 as Sin_acceso_a_salud,
 @totalprivacion10 as Barreras_acceso_servicios_salud_dada_una_necesidad,
 @totalprivacion11 as Sin_acceso_a_fuente_de_agua_mejorada,
 @totalprivacion12 as Inadecuada_eliminacion_de_excretas,
 @totalprivacion13 as Material_inadecuado_de_pisos,
 @totalprivacion14 as Material_inadecuado_de_paredes,
 @totalprivacion15 as Hacinamiento_critico,
 @totalIPM as totalIPM,
 @totalprivacion16 as indicetradicionalingreso,
 @casillamatriz as casillamatriz,
 0 as sincro,
 now() as fecharegistro
 FROM dbmetodologia.t1_principalhogar tph 
 where (tph.folio = pfolio));

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_indicador_bef_2` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`zdeiby`@`%` PROCEDURE `sp_indicador_bef_2`(pfolio bigint)
BEGIN
	DELETE FROM t1_indicador_bef_2 WHERE folio = pfolio;
insert into t1_indicador_bef_2
(select 
3 as idindicador, 
ti.folio,   
ti.redesdeapoyo,
case when ti.redesdeapoyo = '1' THEN 'A. SI'
     when ti.redesdeapoyo = '2' THEN 'B. NO'
	 when ti.redesdeapoyo = '0' THEN 'NO APLICA'
end as hogar_presenta_dificultad_cuenta_red_apoyo, 
0 as codigoindicadorDI, 
0 as codigoindicadorDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM dbmetodologia.t1_hogarentornofamiliar ti
WHERE (ti.folio = pfolio and ti.redesdeapoyo = 2))
union
(select 
3 as idindicador, 
ti.folio,   
ti.redesdeapoyo,
case when ti.redesdeapoyo = '1' THEN 'A. SI'
     when ti.redesdeapoyo = '2' THEN 'B. NO'
	 when ti.redesdeapoyo = '0' THEN 'NO APLICA'
end as hogar_presenta_dificultad_cuenta_red_apoyo, 
1 as codigoindicadorDI, 
1 as codigoindicadorDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM dbmetodologia.t1_hogarentornofamiliar ti
WHERE (ti.folio = pfolio and ti.redesdeapoyo = 1));
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_indicador_bef_3` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`zdeiby`@`%` PROCEDURE `sp_indicador_bef_3`(pfolio bigint)
BEGIN
	DELETE FROM t1_indicador_bef_3 WHERE folio = pfolio;
insert into t1_indicador_bef_3
(select 
3 as idindicador, 
ti.folio, 
ti.rutasvef1,
case when ti.rutasvef1 = '1' THEN 'A. SI'
     when ti.rutasvef1 = '2' THEN 'B. NO'
	 when ti.rutasvef1 = '0' THEN 'NO APLICA'
end as integrantes_conocen_rutas_intervencion_prevencion_violencia, 
0 as codigoindicadorDI, 
0 as codigoindicadorDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM dbmetodologia.t1_hogarentornofamiliar ti
WHERE (ti.folio = pfolio and ti.rutasvef1 = 2))
union
(select 
3 as idindicador, 
ti.folio, 
ti.rutasvef1,
case when ti.rutasvef1 = '1' THEN 'A. SI'
     when ti.rutasvef1 = '2' THEN 'B. NO'
	 when ti.rutasvef1 = '0' THEN 'NO APLICA'
end as integrantes_conocen_rutas_intervencion_prevencion_violencia, 
1 as codigoindicadorDI, 
1 as codigoindicadorDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM dbmetodologia.t1_hogarentornofamiliar ti
WHERE (ti.folio = pfolio and ti.rutasvef1 = 1));
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_indicador_bf_1` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`zdeiby`@`%` PROCEDURE `sp_indicador_bf_1`(pfolio bigint)
BEGIN
	DELETE FROM t1_indicador_bf_1 WHERE folio = pfolio;
insert into t1_indicador_bf_1
(select 
5 as idindicador, 
ti.folio, 
ti.idintegrante,
tii.edad,
ti.emprendimiento1,
case when ti.emprendimiento1 = '1' THEN 'A. SI'
     when ti.emprendimiento1 = '2' THEN 'B. NO'
	 when ti.emprendimiento1 = '0' THEN 'NO APLICA'
end as ha_recibido_educacion_o_programas_apoyo_emprendimiento, 
0 as codigoindicadorDI, 
0 as codigoindicadorDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM dbmetodologia.t1_integrantesfinanciero ti
INNER JOIN t1_integranteshogar tii on ti.idintegrante = tii.idintegrante
WHERE (ti.folio = pfolio and tii.edad > 17 and ti.emprendimiento1 = 359))
union
(select 
5 as idindicador, 
ti.folio, 
ti.idintegrante,
tii.edad,
ti.emprendimiento1,
case when ti.emprendimiento1 = '1' THEN 'A. SI'
     when ti.emprendimiento1 = '2' THEN 'B. NO'
	 when ti.emprendimiento1 = '0' THEN 'NO APLICA'
end as ha_recibido_educacion_o_programas_apoyo_emprendimiento, 
1 as codigoindicadorDI, 
1 as codigoindicadorDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM dbmetodologia.t1_integrantesfinanciero ti
INNER JOIN t1_integranteshogar tii on ti.idintegrante = tii.idintegrante
WHERE (ti.folio = pfolio and tii.edad > 17 and ti.emprendimiento1 in (356,357,358)))
union
(select 
5 as idindicador, 
ti.folio, 
ti.idintegrante,
tii.edad,
ti.emprendimiento1,
case when ti.emprendimiento1 = '1' THEN 'A. SI'
     when ti.emprendimiento1 = '2' THEN 'B. NO'
	 when ti.emprendimiento1 = '0' THEN 'NO APLICA'
end as ha_recibido_educacion_o_programas_apoyo_emprendimiento,  
2 as codigoindicadorDI, 
2 as codigoindicadorDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM dbmetodologia.t1_integrantesfinanciero ti
INNER JOIN t1_integranteshogar tii on ti.idintegrante = tii.idintegrante
WHERE (ti.folio = pfolio and tii.edad < 18));
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_indicador_bf_2` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`zdeiby`@`%` PROCEDURE `sp_indicador_bf_2`(pfolio bigint)
BEGIN
DELETE FROM t1_indicador_bf_2 WHERE folio = pfolio;
insert into t1_indicador_bf_2
(select 
5 as idindicador, 
ti.folio, 
ti.idintegrante,
tii.edad,
ti.intermediacionlaboral,
case when ti.intermediacionlaboral = '1' THEN 'A. SI'
     when ti.intermediacionlaboral = '2' THEN 'B. NO'
	 when ti.intermediacionlaboral = '0' THEN 'NO APLICA'
end as accedio_a_servicios_intermediacion_laboral, 
0 as codigoindicadorDI, 
0 as codigoindicadorDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM dbmetodologia.t1_integrantesfinanciero ti
INNER JOIN t1_integranteshogar tii on ti.idintegrante = tii.idintegrante
WHERE (ti.folio = pfolio and tii.edad > 17 and ti.intermediacionlaboral  = 2))
union
(select 
5 as idindicador, 
ti.folio, 
ti.idintegrante,
tii.edad,
ti.intermediacionlaboral,
case when ti.intermediacionlaboral = '1' THEN 'A. SI'
     when ti.intermediacionlaboral = '2' THEN 'B. NO'
	 when ti.intermediacionlaboral = '0' THEN 'NO APLICA'
end as accedio_a_servicios_intermediacion_laboral,
1 as codigoindicadorDI, 
1 as codigoindicadorDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM dbmetodologia.t1_integrantesfinanciero ti
INNER JOIN t1_integranteshogar tii on ti.idintegrante = tii.idintegrante
WHERE (ti.folio = pfolio and tii.edad > 17 and ti.intermediacionlaboral = 1))
union
(select 
5 as idindicador, 
ti.folio, 
ti.idintegrante,
tii.edad,
ti.intermediacionlaboral,
case when ti.intermediacionlaboral = '1' THEN 'A. SI'
     when ti.intermediacionlaboral = '2' THEN 'B. NO'
	 when ti.intermediacionlaboral = '0' THEN 'NO APLICA'
end as accedio_a_servicios_intermediacion_laboral, 
2 as codigoindicadorDI, 
2 as codigoindicadorDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM dbmetodologia.t1_integrantesfinanciero ti
INNER JOIN t1_integranteshogar tii on ti.idintegrante = tii.idintegrante
WHERE (ti.folio = pfolio and tii.edad < 18));	
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `SP_indicador_bf_3` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`zdeiby`@`%` PROCEDURE `SP_indicador_bf_3`(pfolio bigint)
BEGIN
    DELETE FROM t1_indicador_bf_3 WHERE folio = pfolio;

    INSERT INTO t1_indicador_bf_3
    (SELECT 
        5 as idindicador, 
        ti.folio, 
        ti.idintegrante,
        tii.edad,
        ti.ingresos1,
        CASE 
            WHEN ti.ingresos1 = '134' THEN 'A. SI (ocupados: realiza una actividad paga que le genera ingresos económicos)'
            WHEN ti.ingresos1 = '135' THEN 'B. NO (desempleado: no realiza una actividad paga que le genera ingresos económicos)'
            WHEN ti.ingresos1 = '136' THEN 'C. Es pensionado.'
        END as realiza_actividades_que_generen_ingresos_economicos, 
        ti.desempleo,
        CASE 
            WHEN ti.desempleo = '152' THEN 'A. Deseo emplearme formalmente en una empresa'
            WHEN ti.desempleo = '153' THEN 'B. Deseo emplearme formalmente desde casa'
            WHEN ti.desempleo = '154' THEN 'C. Deseo trabajar independiente'
            WHEN ti.desempleo = '155' THEN 'D. Deseo emprender o mejorar mi emprendimiento.'
            WHEN ti.desempleo = '156' THEN 'E. No está en mis planes emplearme o generar ingresos'
        END as que_espectativa_tiene_para_generar_ingreso, 
        0 as codigoindicadorDI, 
        0 as codigoindicadorDA, 
        0 as sincro,
        NOW() as fecharegistroDI, 
        NOW() as fecharegistroDA
    FROM dbmetodologia.t1_integrantesfinanciero ti
    INNER JOIN t1_integranteshogar tii ON ti.idintegrante = tii.idintegrante
    WHERE ti.folio = pfolio AND tii.edad > 17 AND ti.desempleo IN (152,153))
    
    UNION
    
    (SELECT 
        5 as idindicador, 
        ti.folio, 
        ti.idintegrante,
        tii.edad,
        ti.ingresos1,
        CASE 
            WHEN ti.ingresos1 = '134' THEN 'A. SI (ocupados: realiza una actividad paga que le genera ingresos económicos)'
            WHEN ti.ingresos1 = '135' THEN 'B. NO (desempleado: no realiza una actividad paga que le genera ingresos económicos)'
            WHEN ti.ingresos1 = '136' THEN 'C. Es pensionado.'
        END as realiza_actividades_que_generen_ingresos_economicos, 
        ti.desempleo,
        CASE 
            WHEN ti.desempleo = '152' THEN 'A. Deseo emplearme formalmente en una empresa'
            WHEN ti.desempleo = '153' THEN 'B. Deseo emplearme formalmente desde casa'
            WHEN ti.desempleo = '154' THEN 'C. Deseo trabajar independiente'
            WHEN ti.desempleo = '155' THEN 'D. Deseo emprender o mejorar mi emprendimiento.'
            WHEN ti.desempleo = '156' THEN 'E. No está en mis planes emplearme o generar ingresos'
        END as que_espectativa_tiene_para_generar_ingreso, 
        1 as codigoindicadorDI, 
        1 as codigoindicadorDA, 
        0 as sincro,
        NOW() as fecharegistroDI, 
        NOW() as fecharegistroDA
    FROM dbmetodologia.t1_integrantesfinanciero ti
    INNER JOIN t1_integranteshogar tii ON ti.idintegrante = tii.idintegrante
    WHERE ti.folio = pfolio AND tii.edad > 17 AND ti.ingresos1 IN (134,136))
    
    UNION
    
    (SELECT 
        5 as idindicador, 
        ti.folio, 
        ti.idintegrante,
        tii.edad,
        ti.ingresos1,
        CASE 
            WHEN ti.ingresos1 = '134' THEN 'A. SI (ocupados: realiza una actividad paga que le genera ingresos económicos)'
            WHEN ti.ingresos1 = '135' THEN 'B. NO (desempleado: no realiza una actividad paga que le genera ingresos económicos)'
            WHEN ti.ingresos1 = '136' THEN 'C. Es pensionado.'
        END as realiza_actividades_que_generen_ingresos_economicos, 
        ti.desempleo,
        CASE 
            WHEN ti.desempleo = '152' THEN 'A. Deseo emplearme formalmente en una empresa'
            WHEN ti.desempleo = '153' THEN 'B. Deseo emplearme formalmente desde casa'
            WHEN ti.desempleo = '154' THEN 'C. Deseo trabajar independiente'
            WHEN ti.desempleo = '155' THEN 'D. Deseo emprender o mejorar mi emprendimiento.'
            WHEN ti.desempleo = '156' THEN 'E. No está en mis planes emplearme o generar ingresos'
        END as que_espectativa_tiene_para_generar_ingreso, 
        2 as codigoindicadorDI, 
        2 as codigoindicadorDA, 
        0 as sincro,
        NOW() as fecharegistroDI, 
        NOW() as fecharegistroDA
    FROM dbmetodologia.t1_integrantesfinanciero ti
    INNER JOIN t1_integranteshogar tii ON ti.idintegrante = tii.idintegrante
    WHERE ti.folio = pfolio AND (tii.edad < 18 OR (tii.edad > 17 AND ti.desempleo IN (154,155,156))));
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_indicador_bi_2` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`zdeiby`@`%` PROCEDURE `sp_indicador_bi_2`(pfolio bigint)
BEGIN
	DELETE FROM t1_indicador_bi_2 WHERE folio = pfolio;
insert into t1_indicador_bi_2
(select 
4 as idindicador, 
ti.folio, 
ti.idintegrante,
tii.edad,
ti.educacion,
case when ti.educacion = '1' THEN 'A. SI'
     when ti.educacion = '2' THEN 'B. NO'
	 when ti.educacion = '0' THEN 'NO APLICA'
end as esta_estudiando_actualmente, 
0 as codigoindicadorDI, 
0 as codigoindicadorDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM dbmetodologia.t1_integrantesintelectual ti
INNER JOIN t1_integranteshogar tii on ti.idintegrante = tii.idintegrante
WHERE (ti.folio = pfolio and (tii.edad > 5 and  tii.edad < 18) and ti.educacion = 2))
union
(select 
4 as idindicador, 
ti.folio, 
ti.idintegrante,
tii.edad,
ti.educacion,
case when ti.educacion = '1' THEN 'A. SI'
     when ti.educacion = '2' THEN 'B. NO'
	 when ti.educacion = '0' THEN 'NO APLICA'
end as esta_estudiando_actualmente, 
1 as codigoindicadorDI, 
1 as codigoindicadorDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM dbmetodologia.t1_integrantesintelectual ti
INNER JOIN t1_integranteshogar tii on ti.idintegrante = tii.idintegrante
WHERE (ti.folio = pfolio and (tii.edad > 5 and  tii.edad < 18 and ti.educacion = 1) and ti.educacion = 1))
union
(select 
4 as idindicador, 
ti.folio, 
ti.idintegrante,
tii.edad,
ti.educacion,
case when ti.educacion = '1' THEN 'A. SI'
     when ti.educacion = '2' THEN 'B. NO'
	 when ti.educacion = '0' THEN 'NO APLICA'
end as esta_estudiando_actualmente, 
2 as codigoindicadorDI, 
2 as codigoindicadorDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM dbmetodologia.t1_integrantesintelectual ti
INNER JOIN t1_integranteshogar tii on ti.idintegrante = tii.idintegrante
WHERE (ti.folio = pfolio and (tii.edad < 6 or tii.edad > 17)));
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_indicador_bi_4` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`zdeiby`@`%` PROCEDURE `sp_indicador_bi_4`(pfolio bigint)
BEGIN
	DELETE FROM t1_indicador_bi_4 WHERE folio = pfolio;
insert into t1_indicador_bi_4
(select 
4 as idindicador, 
ti.folio, 
ti.idintegrante,
tii.edad,
ti.alfabetizaciondigital,
case when ti.alfabetizaciondigital = '1' THEN 'A. SI'
     when ti.alfabetizaciondigital = '2' THEN 'B. NO'
	 when ti.alfabetizaciondigital = '0' THEN 'NO APLICA'
end as conoce_el_manejo_de_las_tic, 
0 as codigoindicadorDI, 
0 as codigoindicadorDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM dbmetodologia.t1_integrantesintelectual ti
INNER JOIN t1_integranteshogar tii on ti.idintegrante = tii.idintegrante
WHERE (ti.folio = pfolio and tii.edad > 10 and ti.alfabetizaciondigital = 2))
union
(select 
4 as idindicador, 
ti.folio, 
ti.idintegrante,
tii.edad,
ti.alfabetizaciondigital,
case when ti.alfabetizaciondigital = '1' THEN 'A. SI'
     when ti.alfabetizaciondigital = '2' THEN 'B. NO'
	 when ti.alfabetizaciondigital = '0' THEN 'NO APLICA'
end as conoce_el_manejo_de_las_tic, 
1 as codigoindicadorDI, 
1 as codigoindicadorDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM dbmetodologia.t1_integrantesintelectual ti
INNER JOIN t1_integranteshogar tii on ti.idintegrante = tii.idintegrante
WHERE (ti.folio = pfolio and tii.edad > 10 and ti.alfabetizaciondigital = 1))
union
(select 
4 as idindicador, 
ti.folio, 
ti.idintegrante,
tii.edad,
ti.alfabetizaciondigital,
case when ti.alfabetizaciondigital = '1' THEN 'A. SI'
     when ti.alfabetizaciondigital = '2' THEN 'B. NO'
	 when ti.alfabetizaciondigital = '0' THEN 'NO APLICA'
end as conoce_el_manejo_de_las_tic,  
2 as codigoindicadorDI, 
2 as codigoindicadorDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM dbmetodologia.t1_integrantesintelectual ti
INNER JOIN t1_integranteshogar tii on ti.idintegrante = tii.idintegrante
WHERE (ti.folio = pfolio and tii.edad < 11));
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_indicador_bi_5` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`zdeiby`@`%` PROCEDURE `sp_indicador_bi_5`(pfolio bigint)
BEGIN
	DELETE FROM t1_indicador_bi_5 WHERE folio = pfolio;
insert into t1_indicador_bi_5
(select 
4 as idindicador, 
ti.folio, 
ti.idintegrante,
tii.edad,
ti.niveleducativo4,
case when ti.niveleducativo4 = '1' THEN 'A. SI'
     when ti.niveleducativo4 = '2' THEN 'B. NO'
	 when ti.niveleducativo4 = '0' THEN 'NO APLICA'
end as desea_continuar_formacion_post_secundaria, 
0 as codigoindicadorDI, 
0 as codigoindicadorDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM dbmetodologia.t1_integrantesintelectual ti
INNER JOIN t1_integranteshogar tii on ti.idintegrante = tii.idintegrante
WHERE (ti.folio = pfolio and tii.edad > 14 and ti.niveleducativo4 = 2))
union
(select 
4 as idindicador, 
ti.folio, 
ti.idintegrante,
tii.edad,
ti.niveleducativo4,
case when ti.niveleducativo4 = '1' THEN 'A. SI'
     when ti.niveleducativo4 = '2' THEN 'B. NO'
	 when ti.niveleducativo4 = '0' THEN 'NO APLICA'
end as desea_continuar_formacion_post_secundaria,
1 as codigoindicadorDI, 
1 as codigoindicadorDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM dbmetodologia.t1_integrantesintelectual ti
INNER JOIN t1_integranteshogar tii on ti.idintegrante = tii.idintegrante
WHERE (ti.folio = pfolio and tii.edad > 14 and ti.niveleducativo4 = 1))
union
(select 
4 as idindicador, 
ti.folio, 
ti.idintegrante,
tii.edad,
ti.niveleducativo4,
case when ti.niveleducativo4 = '1' THEN 'A. SI'
     when ti.niveleducativo4 = '2' THEN 'B. NO'
	 when ti.niveleducativo4 = '0' THEN 'NO APLICA'
end as desea_continuar_formacion_post_secundaria,  
2 as codigoindicadorDI, 
2 as codigoindicadorDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM dbmetodologia.t1_integrantesintelectual ti
INNER JOIN t1_integranteshogar tii on ti.idintegrante = tii.idintegrante
WHERE (ti.folio = pfolio and tii.edad < 15));
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_indicador_bi_6` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`zdeiby`@`%` PROCEDURE `sp_indicador_bi_6`(pfolio bigint)
BEGIN
	DELETE FROM t1_indicador_bi_6 WHERE folio = pfolio;
insert into t1_indicador_bi_6
(select 
4 as idindicador, 
ti.folio, 
ti.idintegrante,
tii.edad,
ti.deseaaccedereducacion,
case when ti.deseaaccedereducacion = '1' THEN 'A. SI'
     when ti.deseaaccedereducacion = '2' THEN 'B. NO'
	 when ti.deseaaccedereducacion = '0' THEN 'NO APLICA'
end as desea_acceder_educacion_para_el_trabajo, 
0 as codigoindicadorDI, 
0 as codigoindicadorDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM dbmetodologia.t1_integrantesintelectual ti
INNER JOIN t1_integranteshogar tii on ti.idintegrante = tii.idintegrante
WHERE (ti.folio = pfolio and tii.edad > 13 and ti.deseaaccedereducacion = 2))
union
(select 
4 as idindicador, 
ti.folio, 
ti.idintegrante,
tii.edad,
ti.deseaaccedereducacion,
case when ti.deseaaccedereducacion = '1' THEN 'A. SI'
     when ti.deseaaccedereducacion = '2' THEN 'B. NO'
	 when ti.deseaaccedereducacion = '0' THEN 'NO APLICA'
end as desea_acceder_educacion_para_el_trabajo, 
1 as codigoindicadorDI, 
1 as codigoindicadorDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM dbmetodologia.t1_integrantesintelectual ti
INNER JOIN t1_integranteshogar tii on ti.idintegrante = tii.idintegrante
WHERE (ti.folio = pfolio and tii.edad > 13 and ti.deseaaccedereducacion = 1))
union
(select 
4 as idindicador, 
ti.folio, 
ti.idintegrante,
tii.edad,
ti.deseaaccedereducacion,
case when ti.deseaaccedereducacion = '1' THEN 'A. SI'
     when ti.deseaaccedereducacion = '2' THEN 'B. NO'
	 when ti.deseaaccedereducacion = '0' THEN 'NO APLICA'
end as desea_acceder_educacion_para_el_trabajo,  
2 as codigoindicadorDI, 
2 as codigoindicadorDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM dbmetodologia.t1_integrantesintelectual ti
INNER JOIN t1_integranteshogar tii on ti.idintegrante = tii.idintegrante
WHERE (ti.folio = pfolio and tii.edad < 14));
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_indicador_bl_3` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`zdeiby`@`%` PROCEDURE `sp_indicador_bl_3`(pfolio bigint)
BEGIN
	DELETE FROM t1_indicador_bl_3 WHERE folio = pfolio;
insert into t1_indicador_bl_3
(select 
2 as idindicador, 
ti.folio, 
ti.idintegrante,  
ti.certificacionetnica,
case when ti.certificacionetnica = '1' THEN 'A. SI'
     when ti.certificacionetnica = '2' THEN 'B. NO'
end as cuenta_con_certificacion_pertencia_etnica, 
0 as codigoindicadorDI, 
0 as codigoindicadorDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM dbmetodologia.t1_integrantesidentitario ti
WHERE (ti.folio = pfolio and ti.certificacionetnica = 2))
union
(select 
2 as idindicador, 
ti.folio, 
ti.idintegrante,  
ti.certificacionetnica,
case when ti.certificacionetnica = '1' THEN 'A. SI'
     when ti.certificacionetnica = '2' THEN 'B. NO'
end as cuenta_con_certificacion_pertencia_etnica, 
1 as codigoindicadorDI, 
1 as codigoindicadorDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM dbmetodologia.t1_integrantesidentitario ti
WHERE (ti.folio = pfolio and ti.certificacionetnica = 1));
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_indicador_bl_5` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`zdeiby`@`%` PROCEDURE `sp_indicador_bl_5`(pfolio bigint)
BEGIN
	DELETE FROM t1_indicador_bl_5 WHERE folio = pfolio;
insert into t1_indicador_bl_5
(select 
2 as idindicador, 
ti.folio, 
ti.idintegrante,  
ti.discapacidad,
case when ti.discapacidad = '1' THEN 'A. SI'
     when ti.discapacidad = '2' THEN 'B. NO'
     when ti.discapacidad = '0' THEN 'NO APLICA'
end as presenta_algun_tipo_discapacidad, 
ti.certificadodiscapacidad,
case when ti.certificadodiscapacidad = '1' THEN 'A. SI'
     when ti.certificadodiscapacidad = '2' THEN 'B. NO'
     when ti.certificadodiscapacidad = '0' THEN 'NO APLICA'
end as cuenta_con_certificado_discapacidad_expedido_por_alcaldia, 
0 as codigoindicadorDI, 
0 as codigoindicadorDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM dbmetodologia.t1_integrantesfisicoyemocional ti
WHERE (ti.folio = pfolio and ti.certificadodiscapacidad = 2))
union
(select 
2 as idindicador, 
ti.folio, 
ti.idintegrante,  
ti.discapacidad,
case when ti.discapacidad = '1' THEN 'A. SI'
     when ti.discapacidad = '2' THEN 'B. NO'
     when ti.discapacidad = '0' THEN 'NO APLICA'
end as presenta_algun_tipo_discapacidad, 
ti.certificadodiscapacidad,
case when ti.certificadodiscapacidad = '1' THEN 'A. SI'
     when ti.certificadodiscapacidad = '2' THEN 'B. NO'
     when ti.certificadodiscapacidad = '0' THEN 'NO APLICA'
end as cuenta_con_certificado_discapacidad_expedido_por_alcaldia, 
1 as codigoindicadorDI, 
1 as codigoindicadorDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM dbmetodologia.t1_integrantesfisicoyemocional ti
WHERE (ti.folio = pfolio and ti.certificadodiscapacidad = 1))
union
(select 
2 as idindicador, 
ti.folio, 
ti.idintegrante,  
ti.discapacidad,
case when ti.discapacidad = '1' THEN 'A. SI'
     when ti.discapacidad = '2' THEN 'B. NO'
     when ti.discapacidad = '0' THEN 'NO APLICA'
end as presenta_algun_tipo_discapacidad, 
ti.certificadodiscapacidad,
case when ti.certificadodiscapacidad = '1' THEN 'A. SI'
     when ti.certificadodiscapacidad = '2' THEN 'B. NO'
     when ti.certificadodiscapacidad = '0' THEN 'NO APLICA'
end as cuenta_con_certificado_discapacidad_expedido_por_alcaldia, 
2 as codigoindicadorDI, 
2 as codigoindicadorDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM dbmetodologia.t1_integrantesfisicoyemocional ti
WHERE (ti.folio = pfolio and ti.discapacidad = 2));

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_indicador_bl_6` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`zdeiby`@`%` PROCEDURE `sp_indicador_bl_6`(pfolio bigint)
BEGIN
	DELETE FROM t1_indicador_bl_6 WHERE folio = pfolio;
insert into t1_indicador_bl_6
(select 
2 as idindicador, 
ti.folio, 
ti.idintegrante,  
ti.victima1,
case when ti.victima1 = '1' THEN 'A. SI'
     when ti.victima1 = '2' THEN 'B. NO'
	 when ti.victima1 = '0' THEN 'NO APLICA'
end as eres_victima_conflicto_armado, 
ti.victima2,
case when ti.victima2 = '1' THEN 'A. SI'
     when ti.victima2 = '2' THEN 'B. NO'
	 when ti.victima2 = '0' THEN 'NO APLICA'
end as estas_reconocido_como_victima_conflicto_armado, 
0 as codigoindicadorDI, 
0 as codigoindicadorDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM dbmetodologia.t1_integrantesidentitario ti
WHERE (ti.folio = pfolio and ti.victima2 = 2))
union
(select 
2 as idindicador, 
ti.folio, 
ti.idintegrante,  
ti.victima1,
case when ti.victima1 = '1' THEN 'A. SI'
     when ti.victima1 = '2' THEN 'B. NO'
	 when ti.victima1 = '0' THEN 'NO APLICA'
end as eres_victima_conflicto_armado, 
ti.victima2,
case when ti.victima2 = '1' THEN 'A. SI'
     when ti.victima2 = '2' THEN 'B. NO'
	 when ti.victima2 = '0' THEN 'NO APLICA'
end as estas_reconocido_como_victima_conflicto_armado,
1 as codigoindicadorDI, 
1 as codigoindicadorDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM dbmetodologia.t1_integrantesidentitario ti
WHERE (ti.folio = pfolio and ti.victima2 = 1))
union
(select 
2 as idindicador, 
ti.folio, 
ti.idintegrante,  
ti.victima1,
case when ti.victima1 = '1' THEN 'A. SI'
     when ti.victima1 = '2' THEN 'B. NO'
	 when ti.victima1 = '0' THEN 'NO APLICA'
end as eres_victima_conflicto_armado, 
ti.victima2,
case when ti.victima2 = '1' THEN 'A. SI'
     when ti.victima2 = '2' THEN 'B. NO'
	 when ti.victima2 = '0' THEN 'NO APLICA'
end as estas_reconocido_como_victima_conflicto_armado, 
2 as codigoindicadorDI, 
2 as codigoindicadorDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM dbmetodologia.t1_integrantesidentitario ti
WHERE (ti.folio = pfolio and ti.victima1 = 2));

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_indicador_bl_7` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`zdeiby`@`%` PROCEDURE `sp_indicador_bl_7`(pfolio bigint)
BEGIN
	DELETE FROM t1_indicador_bl_7 WHERE folio = pfolio;
insert into t1_indicador_bl_7
(select 
2 as idindicador, 
ti.folio, 
ti.idintegrante,
tii.edad,
ti.mecanismosdeproteccionddhh,
case when ti.mecanismosdeproteccionddhh = '1' THEN 'A. SI'
     when ti.mecanismosdeproteccionddhh = '2' THEN 'B. NO'
	 when ti.mecanismosdeproteccionddhh = '0' THEN 'NO APLICA'
end as conoces_instituciones_administracion_justicia_garantia, 
0 as codigoindicadorDI, 
0 as codigoindicadorDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM dbmetodologia.t1_integranteslegal ti
INNER JOIN t1_integranteshogar tii on ti.idintegrante = tii.idintegrante
WHERE (ti.folio = pfolio and tii.edad > 17 and ti.mecanismosdeproteccionddhh = 2))
union
(select 
2 as idindicador, 
ti.folio, 
ti.idintegrante,
tii.edad,
ti.mecanismosdeproteccionddhh,
case when ti.mecanismosdeproteccionddhh = '1' THEN 'A. SI'
     when ti.mecanismosdeproteccionddhh = '2' THEN 'B. NO'
	 when ti.mecanismosdeproteccionddhh = '0' THEN 'NO APLICA'
end as conoces_instituciones_administracion_justicia_garantia, 
1 as codigoindicadorDI, 
1 as codigoindicadorDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM dbmetodologia.t1_integranteslegal ti
INNER JOIN t1_integranteshogar tii on ti.idintegrante = tii.idintegrante
WHERE (ti.folio = pfolio and tii.edad > 17 and ti.mecanismosdeproteccionddhh = 1))
union
(select 
2 as idindicador, 
ti.folio, 
ti.idintegrante,
tii.edad,
ti.mecanismosdeproteccionddhh,
case when ti.mecanismosdeproteccionddhh = '1' THEN 'A. SI'
     when ti.mecanismosdeproteccionddhh = '2' THEN 'B. NO'
	 when ti.mecanismosdeproteccionddhh = '0' THEN 'NO APLICA'
end as conoces_instituciones_administracion_justicia_garantia, 
2 as codigoindicadorDI, 
2 as codigoindicadorDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM dbmetodologia.t1_integranteslegal ti
INNER JOIN t1_integranteshogar tii on ti.idintegrante = tii.idintegrante
WHERE (ti.folio = pfolio and tii.edad < 18));
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_indicador_bl_8` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`zdeiby`@`%` PROCEDURE `sp_indicador_bl_8`(pfolio bigint)
BEGIN
	DELETE FROM t1_indicador_bl_8 WHERE folio = pfolio;
insert into t1_indicador_bl_8
(select 
2 as idindicador, 
ti.folio, 
ti.idintegrante,  
ti.victima2,
case when ti.victima2 = '1' THEN 'A. SI'
     when ti.victima2 = '2' THEN 'B. NO'
	 when ti.victima2 = '0' THEN 'NO APLICA'
end as estas_reconocido_como_victima_conflicto_armado, 
ti.victima3,
case when ti.victima3 = '1' THEN 'A. SI'
     when ti.victima3 = '2' THEN 'B. NO'
	 when ti.victima3 = '0' THEN 'NO APLICA'
end as recibio_tipo_reparacion_apoyo_como_victima_conflicto_armado, 
0 as codigoindicadorDI, 
0 as codigoindicadorDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM dbmetodologia.t1_integrantesidentitario ti
WHERE (ti.folio = pfolio and ti.victima3 = 2))
union
(select 
2 as idindicador, 
ti.folio, 
ti.idintegrante,  
ti.victima2,
case when ti.victima2 = '1' THEN 'A. SI'
     when ti.victima2 = '2' THEN 'B. NO'
	 when ti.victima2 = '0' THEN 'NO APLICA'
end as estas_reconocido_como_victima_conflicto_armado, 
ti.victima3,
case when ti.victima3 = '1' THEN 'A. SI'
     when ti.victima3 = '2' THEN 'B. NO'
	 when ti.victima3 = '0' THEN 'NO APLICA'
end as recibio_tipo_reparacion_apoyo_como_victima_conflicto_armado, 
1 as codigoindicadorDI, 
1 as codigoindicadorDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM dbmetodologia.t1_integrantesidentitario ti
WHERE (ti.folio = pfolio and ti.victima3 = 1))
union
(select 
2 as idindicador, 
ti.folio, 
ti.idintegrante,  
ti.victima2,
case when ti.victima2 = '1' THEN 'A. SI'
     when ti.victima2 = '2' THEN 'B. NO'
	 when ti.victima2 = '0' THEN 'NO APLICA'
end as estas_reconocido_como_victima_conflicto_armado, 
ti.victima3,
case when ti.victima3 = '1' THEN 'A. SI'
     when ti.victima3 = '2' THEN 'B. NO'
	 when ti.victima3 = '0' THEN 'NO APLICA'
end as recibio_tipo_reparacion_apoyo_como_victima_conflicto_armado, 
2 as codigoindicadorDI, 
2 as codigoindicadorDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM dbmetodologia.t1_integrantesidentitario ti
WHERE (ti.folio = pfolio and ti.victima2 = 2));

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_indicador_bse_1` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`zdeiby`@`%` PROCEDURE `sp_indicador_bse_1`(pfolio bigint)
BEGIN
	DELETE FROM t1_indicador_bse_1 WHERE folio = pfolio;
insert into t1_indicador_bse_1
(select 
1 as idindicador, 
ti.folio, 
ti.idintegrante,  
ti.regimendesalud,
case when ti.regimendesalud = '43' THEN 'A. Régimen Subsidiado'
     when ti.regimendesalud = '44' THEN 'B. Régimen Contributivo'
	 when ti.regimendesalud = '45' THEN 'C. Régimen especial'  
	 when ti.regimendesalud = '46' THEN 'D. No Cuenta con afiliación'
end as afiliacion_sistema_de_salud, 
0 as codigoindicadorDI, 
0 as codigoindicadorDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM dbmetodologia.t1_integrantesfisicoyemocional ti
WHERE (ti.folio = pfolio and ti.regimendesalud in (46)))
union
(select 
1 as idindicador, 
ti.folio, 
ti.idintegrante,  
ti.regimendesalud,
case when ti.regimendesalud = '43' THEN 'A. Régimen Subsidiado'
     when ti.regimendesalud = '44' THEN 'B. Régimen Contributivo'
	 when ti.regimendesalud = '45' THEN 'C. Régimen especial'  
	 when ti.regimendesalud = '46' THEN 'D. No Cuenta con afiliación'
end as afiliacion_sistema_de_salud, 
1 as codigoindicadorDI, 
1 as codigoindicadorDA, 
1 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM dbmetodologia.t1_integrantesfisicoyemocional ti
WHERE (ti.folio = pfolio and ti.regimendesalud in (43,44,45)));
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_indicador_bse_3` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`zdeiby`@`%` PROCEDURE `sp_indicador_bse_3`(pfolio bigint)
BEGIN

DELETE FROM t1_indicador_bse_3 WHERE folio = pfolio;
insert into t1_indicador_bse_3
(SELECT
3 as idindicador, 
ti.folio,
ti.idintegrante,
ti.edad,
jt.A_Yoga,
jt1.B_Tecnicas_de_relajacion_y_meditacion,
jt2.C_Participacion_en_actividades_de_grupo,
jt3.D_Gestion_de_apoyo_social_familiares_y_amigos,
jt4.E_Gestion_de_ayuda_profesional,
jt5.F_Actividades_fisicas,
jt6.G_Alimentacion_sana,
jt7.H_Planificacion_de_actividades_cotidianas,
jt8.I_Higiene_del_sueño,
jt9.J_Mindfulness,
jt10.K_Voluntariado,
jt11.L_Tiempo_en_la_aturaleza,
jt12.M_Terapia_de_arte_o_musicoterapia,
jt13.N_Rutinas_de_autocuidado,
jt14.O_Otro_especificar,
jt15.P_No_implementa_ninguna,
0 as codigoindicadorDI, 
0 as codigoindicadorDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM dbmetodologia.t1_integranteshogar ti
inner join dbmetodologia.t1_integrantesfisicoyemocional tif
on ti.idintegrante = tif.idintegrante,
JSON_TABLE(tif.psicosocial2, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',A_Yoga VARCHAR(400) PATH '$.valor')) AS jt,
JSON_TABLE(tif.psicosocial2, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',B_Tecnicas_de_relajacion_y_meditacion VARCHAR(400) PATH '$.valor')) AS jt1,
JSON_TABLE(tif.psicosocial2, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',C_Participacion_en_actividades_de_grupo VARCHAR(400) PATH '$.valor')) AS jt2,
JSON_TABLE(tif.psicosocial2, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',D_Gestion_de_apoyo_social_familiares_y_amigos VARCHAR(400) PATH '$.valor')) AS jt3,
JSON_TABLE(tif.psicosocial2, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',E_Gestion_de_ayuda_profesional VARCHAR(400) PATH '$.valor')) AS jt4,
JSON_TABLE(tif.psicosocial2, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',F_Actividades_fisicas VARCHAR(400) PATH '$.valor')) AS jt5,
JSON_TABLE(tif.psicosocial2, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',G_Alimentacion_sana VARCHAR(400) PATH '$.valor')) AS jt6,
JSON_TABLE(tif.psicosocial2, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',H_Planificacion_de_actividades_cotidianas VARCHAR(400) PATH '$.valor')) AS jt7,
JSON_TABLE(tif.psicosocial2, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',I_Higiene_del_sueño VARCHAR(400) PATH '$.valor')) AS jt8,
JSON_TABLE(tif.psicosocial2, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',J_Mindfulness VARCHAR(400) PATH '$.valor')) AS jt9,
JSON_TABLE(tif.psicosocial2, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',K_Voluntariado VARCHAR(400) PATH '$.valor')) AS jt10,
JSON_TABLE(tif.psicosocial2, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',L_Tiempo_en_la_aturaleza VARCHAR(400) PATH '$.valor')) AS jt11,
JSON_TABLE(tif.psicosocial2, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',M_Terapia_de_arte_o_musicoterapia VARCHAR(400) PATH '$.valor')) AS jt12,
JSON_TABLE(tif.psicosocial2, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',N_Rutinas_de_autocuidado VARCHAR(400) PATH '$.valor')) AS jt13,
JSON_TABLE(tif.psicosocial2, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',O_Otro_especificar VARCHAR(400) PATH '$.valor')) AS jt14,
JSON_TABLE(tif.psicosocial2, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',P_No_implementa_ninguna VARCHAR(400) PATH '$.valor')) AS jt15
WHERE ti.folio = pfolio and jt.id = '92' and jt1.id = '93' and jt2.id = '94' and jt3.id = '95' and jt4.id = '96' and jt5.id = '97' and jt6.id = '98' and jt7.id = '99' and jt8.id = '100' and jt9.id = '101' and jt10.id = '102' and jt11.id = '103' and jt12.id = '104' and jt13.id = '105' and jt14.id = '106' and jt15.id = '347'
 and (ti.edad >= 15 and jt15.P_No_implementa_ninguna = 'SI'))
union 
(SELECT
3 as idindicador, 
ti.folio,
ti.idintegrante,
ti.edad,
jt.A_Yoga,
jt1.B_Tecnicas_de_relajacion_y_meditacion,
jt2.C_Participacion_en_actividades_de_grupo,
jt3.D_Gestion_de_apoyo_social_familiares_y_amigos,
jt4.E_Gestion_de_ayuda_profesional,
jt5.F_Actividades_fisicas,
jt6.G_Alimentacion_sana,
jt7.H_Planificacion_de_actividades_cotidianas,
jt8.I_Higiene_del_sueño,
jt9.J_Mindfulness,
jt10.K_Voluntariado,
jt11.L_Tiempo_en_la_aturaleza,
jt12.M_Terapia_de_arte_o_musicoterapia,
jt13.N_Rutinas_de_autocuidado,
jt14.O_Otro_especificar,
jt15.P_No_implementa_ninguna,
1 as codigoindicadorDI, 
1 as codigoindicadorDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM dbmetodologia.t1_integranteshogar ti
inner join dbmetodologia.t1_integrantesfisicoyemocional tif
on ti.idintegrante = tif.idintegrante,
JSON_TABLE(tif.psicosocial2, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',A_Yoga VARCHAR(400) PATH '$.valor')) AS jt,
JSON_TABLE(tif.psicosocial2, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',B_Tecnicas_de_relajacion_y_meditacion VARCHAR(400) PATH '$.valor')) AS jt1,
JSON_TABLE(tif.psicosocial2, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',C_Participacion_en_actividades_de_grupo VARCHAR(400) PATH '$.valor')) AS jt2,
JSON_TABLE(tif.psicosocial2, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',D_Gestion_de_apoyo_social_familiares_y_amigos VARCHAR(400) PATH '$.valor')) AS jt3,
JSON_TABLE(tif.psicosocial2, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',E_Gestion_de_ayuda_profesional VARCHAR(400) PATH '$.valor')) AS jt4,
JSON_TABLE(tif.psicosocial2, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',F_Actividades_fisicas VARCHAR(400) PATH '$.valor')) AS jt5,
JSON_TABLE(tif.psicosocial2, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',G_Alimentacion_sana VARCHAR(400) PATH '$.valor')) AS jt6,
JSON_TABLE(tif.psicosocial2, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',H_Planificacion_de_actividades_cotidianas VARCHAR(400) PATH '$.valor')) AS jt7,
JSON_TABLE(tif.psicosocial2, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',I_Higiene_del_sueño VARCHAR(400) PATH '$.valor')) AS jt8,
JSON_TABLE(tif.psicosocial2, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',J_Mindfulness VARCHAR(400) PATH '$.valor')) AS jt9,
JSON_TABLE(tif.psicosocial2, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',K_Voluntariado VARCHAR(400) PATH '$.valor')) AS jt10,
JSON_TABLE(tif.psicosocial2, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',L_Tiempo_en_la_aturaleza VARCHAR(400) PATH '$.valor')) AS jt11,
JSON_TABLE(tif.psicosocial2, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',M_Terapia_de_arte_o_musicoterapia VARCHAR(400) PATH '$.valor')) AS jt12,
JSON_TABLE(tif.psicosocial2, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',N_Rutinas_de_autocuidado VARCHAR(400) PATH '$.valor')) AS jt13,
JSON_TABLE(tif.psicosocial2, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',O_Otro_especificar VARCHAR(400) PATH '$.valor')) AS jt14,
JSON_TABLE(tif.psicosocial2, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',P_No_implementa_ninguna VARCHAR(400) PATH '$.valor')) AS jt15
WHERE ti.folio = pfolio and jt.id = '92' and jt1.id = '93' and jt2.id = '94' and jt3.id = '95' and jt4.id = '96' and jt5.id = '97' and jt6.id = '98' and jt7.id = '99' and jt8.id = '100' and jt9.id = '101' and jt10.id = '102' and jt11.id = '103' and jt12.id = '104' and jt13.id = '105' and jt14.id = '106' and jt15.id = '347'
and (ti.edad >= 15 and (jt.A_Yoga = 'SI' or jt1.B_Tecnicas_de_relajacion_y_meditacion = 'SI' or jt2.C_Participacion_en_actividades_de_grupo = 'SI'
or jt3.D_Gestion_de_apoyo_social_familiares_y_amigos = 'SI' or jt4.E_Gestion_de_ayuda_profesional = 'SI'
or jt5.F_Actividades_fisicas = 'SI' or jt6.G_Alimentacion_sana = 'SI' or jt7.H_Planificacion_de_actividades_cotidianas = 'SI' or jt8.I_Higiene_del_sueño = 'SI' or jt9.J_Mindfulness = 'SI' or jt10.K_Voluntariado = 'SI' or jt11.L_Tiempo_en_la_aturaleza = 'SI' or jt12.M_Terapia_de_arte_o_musicoterapia = 'SI' or jt13.N_Rutinas_de_autocuidado = 'SI' or jt14.O_Otro_especificar = 'SI')))
 union 
(SELECT
3 as idindicador, 
ti.folio,
ti.idintegrante,
ti.edad,
jt.A_Yoga,
jt1.B_Tecnicas_de_relajacion_y_meditacion,
jt2.C_Participacion_en_actividades_de_grupo,
jt3.D_Gestion_de_apoyo_social_familiares_y_amigos,
jt4.E_Gestion_de_ayuda_profesional,
jt5.F_Actividades_fisicas,
jt6.G_Alimentacion_sana,
jt7.H_Planificacion_de_actividades_cotidianas,
jt8.I_Higiene_del_sueño,
jt9.J_Mindfulness,
jt10.K_Voluntariado,
jt11.L_Tiempo_en_la_aturaleza,
jt12.M_Terapia_de_arte_o_musicoterapia,
jt13.N_Rutinas_de_autocuidado,
jt14.O_Otro_especificar,
jt15.P_No_implementa_ninguna,
0 as codigoindicadorDI, 
0 as codigoindicadorDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM dbmetodologia.t1_integranteshogar ti
inner join dbmetodologia.t1_integrantesfisicoyemocional tif
on ti.idintegrante = tif.idintegrante,
JSON_TABLE(tif.psicosocial2, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',A_Yoga VARCHAR(400) PATH '$.valor')) AS jt,
JSON_TABLE(tif.psicosocial2, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',B_Tecnicas_de_relajacion_y_meditacion VARCHAR(400) PATH '$.valor')) AS jt1,
JSON_TABLE(tif.psicosocial2, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',C_Participacion_en_actividades_de_grupo VARCHAR(400) PATH '$.valor')) AS jt2,
JSON_TABLE(tif.psicosocial2, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',D_Gestion_de_apoyo_social_familiares_y_amigos VARCHAR(400) PATH '$.valor')) AS jt3,
JSON_TABLE(tif.psicosocial2, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',E_Gestion_de_ayuda_profesional VARCHAR(400) PATH '$.valor')) AS jt4,
JSON_TABLE(tif.psicosocial2, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',F_Actividades_fisicas VARCHAR(400) PATH '$.valor')) AS jt5,
JSON_TABLE(tif.psicosocial2, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',G_Alimentacion_sana VARCHAR(400) PATH '$.valor')) AS jt6,
JSON_TABLE(tif.psicosocial2, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',H_Planificacion_de_actividades_cotidianas VARCHAR(400) PATH '$.valor')) AS jt7,
JSON_TABLE(tif.psicosocial2, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',I_Higiene_del_sueño VARCHAR(400) PATH '$.valor')) AS jt8,
JSON_TABLE(tif.psicosocial2, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',J_Mindfulness VARCHAR(400) PATH '$.valor')) AS jt9,
JSON_TABLE(tif.psicosocial2, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',K_Voluntariado VARCHAR(400) PATH '$.valor')) AS jt10,
JSON_TABLE(tif.psicosocial2, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',L_Tiempo_en_la_aturaleza VARCHAR(400) PATH '$.valor')) AS jt11,
JSON_TABLE(tif.psicosocial2, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',M_Terapia_de_arte_o_musicoterapia VARCHAR(400) PATH '$.valor')) AS jt12,
JSON_TABLE(tif.psicosocial2, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',N_Rutinas_de_autocuidado VARCHAR(400) PATH '$.valor')) AS jt13,
JSON_TABLE(tif.psicosocial2, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',O_Otro_especificar VARCHAR(400) PATH '$.valor')) AS jt14,
JSON_TABLE(tif.psicosocial2, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',P_No_implementa_ninguna VARCHAR(400) PATH '$.valor')) AS jt15
WHERE ti.folio = pfolio and jt.id = '92' and jt1.id = '93' and jt2.id = '94' and jt3.id = '95' and jt4.id = '96' and jt5.id = '97' and jt6.id = '98' and jt7.id = '99' and jt8.id = '100' and jt9.id = '101' and jt10.id = '102' and jt11.id = '103' and jt12.id = '104' and jt13.id = '105' and jt14.id = '106' and jt15.id = '347'
and ti.edad < 15);

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_indicador_bse_4` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`zdeiby`@`%` PROCEDURE `sp_indicador_bse_4`(pfolio bigint)
BEGIN
	
	
	DELETE FROM t1_indicador_bse_4 WHERE folio = pfolio;
insert into t1_indicador_bse_4
(select 
1 as idindicador, 
ti.folio, 
ti.idintegrante,  
ti.discapacidad,
case when ti.discapacidad = '1' THEN 'A. SI'
     when ti.discapacidad = '2' THEN 'B. NO'
end as presenta_algun_tipo_discapacidad, 
ti.certificadodiscapacidad,
case when ti.certificadodiscapacidad = '1' THEN 'A. SI'
     when ti.certificadodiscapacidad = '2' THEN 'B. NO'
end as cuentas_con_certificado_discapacidad, 
ti.atenciondiscapacidad,
case when ti.atenciondiscapacidad = '69' THEN 'A. SÍ accede o ha acedido'
     when ti.atenciondiscapacidad = '70' THEN 'B. No accede o no ha podido acceder'
end as accede_servicio_salud_segun_necesidad, 
0 as codigoindicadorDI, 
0 as codigoindicadorDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM dbmetodologia.t1_integrantesfisicoyemocional ti
WHERE (ti.folio = pfolio and ti.discapacidad = 1 and certificadodiscapacidad = 1 and atenciondiscapacidad = 70))
union
(select 
1 as idindicador, 
ti.folio, 
ti.idintegrante,  
ti.discapacidad,
case when ti.discapacidad = '1' THEN 'A. SI'
     when ti.discapacidad = '2' THEN 'B. NO'
end as presenta_algun_tipo_discapacidad, 
ti.certificadodiscapacidad,
case when ti.certificadodiscapacidad = '1' THEN 'A. SI'
     when ti.certificadodiscapacidad = '2' THEN 'B. NO'
end as cuentas_con_certificado_discapacidad, 
ti.atenciondiscapacidad,
case when ti.atenciondiscapacidad = '69' THEN 'A. SÍ accede o ha acedido'
     when ti.atenciondiscapacidad = '70' THEN 'B. No accede o no ha podido acceder'
end as accede_servicio_salud_segun_necesidad, 
1 as codigoindicadorDI, 
1 as codigoindicadorDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM dbmetodologia.t1_integrantesfisicoyemocional ti
WHERE (ti.folio = pfolio and ti.discapacidad = 1 and certificadodiscapacidad = 1 and atenciondiscapacidad =69))
union
(select 
1 as idindicador, 
ti.folio, 
ti.idintegrante,  
ti.discapacidad,
case when ti.discapacidad = '1' THEN 'A. SI'
     when ti.discapacidad = '2' THEN 'B. NO'
end as presenta_algun_tipo_discapacidad, 
ti.certificadodiscapacidad,
case when ti.certificadodiscapacidad = '1' THEN 'A. SI'
     when ti.certificadodiscapacidad = '2' THEN 'B. NO'
end as cuentas_con_certificado_discapacidad, 
ti.atenciondiscapacidad,
case when ti.atenciondiscapacidad = '69' THEN 'A. SÍ accede o ha acedido'
     when ti.atenciondiscapacidad = '70' THEN 'B. No accede o no ha podido acceder'
end as accede_servicio_salud_segun_necesidad, 
2 as codigoindicadorDI, 
2 as codigoindicadorDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM dbmetodologia.t1_integrantesfisicoyemocional ti
WHERE (ti.folio = pfolio and ti.discapacidad = 2));
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_indicador_bse_5` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`zdeiby`@`%` PROCEDURE `sp_indicador_bse_5`(pfolio bigint)
BEGIN
	DELETE FROM t1_indicador_bse_5 WHERE folio = pfolio;
insert into t1_indicador_bse_5
(select 
1 as idindicador, 
ti.folio, 
ti.idintegrante,  
ti.consumospa1,
case when ti.consumospa1 = '1' THEN 'A. SI'
     when ti.consumospa1 = '2' THEN 'B. NO'
end as presenta_consumo_spa, 
ti.consumospa2,
case when ti.consumospa2 = '1' THEN 'A. SI'
     when ti.consumospa2 = '2' THEN 'B. NO'
end as accede_servicio_intervencion_frente_consumo_spa, 
0 as codigoindicadorDI, 
0 as codigoindicadorDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM dbmetodologia.t1_integrantesfisicoyemocional ti
WHERE (ti.folio = pfolio and ti.consumospa1 = 1 and consumospa2 = 2))
union
(select 
1 as idindicador, 
ti.folio, 
ti.idintegrante,  
ti.consumospa1,
case when ti.consumospa1 = '1' THEN 'A. SI'
     when ti.consumospa1 = '2' THEN 'B. NO'
end as presenta_consumo_spa, 
ti.consumospa2,
case when ti.consumospa2 = '1' THEN 'A. SI'
     when ti.consumospa2 = '2' THEN 'B. NO'
end as accede_servicio_intervencion_frente_consumo_spa, 
1 as codigoindicadorDI, 
1 as codigoindicadorDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM dbmetodologia.t1_integrantesfisicoyemocional ti
WHERE (ti.folio = pfolio and ti.consumospa1 = 1 and consumospa2 = 1))
union
(select 
1 as idindicador, 
ti.folio, 
ti.idintegrante,  
ti.consumospa1,
case when ti.consumospa1 = '1' THEN 'A. SI'
     when ti.consumospa1 = '2' THEN 'B. NO'
end as presenta_consumo_spa, 
ti.consumospa2,
case when ti.consumospa2 = '1' THEN 'A. SI'
     when ti.consumospa2 = '2' THEN 'B. NO'
end as accede_servicio_intervencion_frente_consumo_spa, 
2 as codigoindicadorDI, 
2 as codigoindicadorDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM dbmetodologia.t1_integrantesfisicoyemocional ti
WHERE (ti.folio = pfolio and ti.consumospa1 = 2));
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_indicador_bse_6` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`zdeiby`@`%` PROCEDURE `sp_indicador_bse_6`(pfolio bigint)
BEGIN
	DELETE FROM t1_indicador_bse_6 WHERE folio = pfolio;
insert into t1_indicador_bse_6
(select 
1 as idindicador, 
ti.folio, 
ti.idintegrante,  
ti.psicosocial1,
case when ti.psicosocial1 = '87' THEN 'A. SI'
     when ti.psicosocial1 = '88' THEN 'B. No ha tenido la necesidad'
	 when ti.psicosocial1 = '89' THEN 'C. No conoce la ruta para acceder'  
	 when ti.psicosocial1 = '90' THEN 'D. Ha intentado acceder al servicio, pero no le han dado la cita'
	 when ti.psicosocial1 = '91' THEN 'E. No le interesa'
end as acceso_salud_mental_asesoria_terapia, 
0 as codigoindicadorDI, 
0 as codigoindicadorDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM dbmetodologia.t1_integrantesfisicoyemocional ti
WHERE (ti.folio = pfolio and ti.psicosocial1 in (89,90,91)))
union
(select 
1 as idindicador, 
ti.folio, 
ti.idintegrante,  
ti.psicosocial1,
case when ti.psicosocial1 = '87' THEN 'A. SI'
     when ti.psicosocial1 = '88' THEN 'B. No ha tenido la necesidad'
	 when ti.psicosocial1 = '89' THEN 'C. No conoce la ruta para acceder'  
	 when ti.psicosocial1 = '90' THEN 'D. Ha intentado acceder al servicio, pero no le han dado la cita'
	 when ti.psicosocial1 = '91' THEN 'E. No le interesa'
end as acceso_salud_mental_asesoria_terapia, 
1 as codigoindicadorDI, 
1 as codigoindicadorDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM dbmetodologia.t1_integrantesfisicoyemocional ti
WHERE (ti.folio = pfolio and ti.psicosocial1 in (87,88)));
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_indicador_bse_7` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`zdeiby`@`%` PROCEDURE `sp_indicador_bse_7`(pfolio bigint)
BEGIN
	DELETE FROM t1_indicador_bse_7 WHERE folio = pfolio;
insert into t1_indicador_bse_7
(select 
1 as idindicador, 
ti.folio, 
ti.numerocomidas,
case when ti.numerocomidas = '123' THEN 'A. 1'
     when ti.numerocomidas = '124' THEN 'B. 2'	 
	 when ti.numerocomidas = '125' THEN 'C. 3'
	 when ti.numerocomidas = '126' THEN 'D. 4'
	 when ti.numerocomidas = '127' THEN 'E. 5'
	 when ti.numerocomidas = '128' THEN 'F. 6'
	 when ti.numerocomidas = '129' THEN 'G. 7'
	 when ti.numerocomidas = '130' THEN 'H. 8'
end as cuantas_comidas_consume_promedio, 
ti.accesibilidadalimentos2,
case when ti.accesibilidadalimentos2 = '1' THEN 'A. SI'
     when ti.accesibilidadalimentos2 = '2' THEN 'B. NO'
end as alguna_vez_se_quedaron_sin_alimentos, 
ti.accesibilidad,
case when ti.accesibilidad = '1' THEN 'A. SI'
     when ti.accesibilidad = '2' THEN 'B. NO'
end as alguna_vez_sintieron_hambre_no_pudieron_comer, 
0 as codigoindicadorDI, 
0 as codigoindicadorDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM dbmetodologia.t1_hogarcondicionesalimentarias ti
WHERE (ti.folio = pfolio and ti.numerocomidas in (123,124) and accesibilidadalimentos2 = 1 and accesibilidad = 1))
union
(select 
1 as idindicador, 
ti.folio, 
ti.numerocomidas,
case when ti.numerocomidas = '123' THEN 'A. 1'
     when ti.numerocomidas = '124' THEN 'B. 2'	 
	 when ti.numerocomidas = '125' THEN 'C. 3'
	 when ti.numerocomidas = '126' THEN 'D. 4'
	 when ti.numerocomidas = '127' THEN 'E. 5'
	 when ti.numerocomidas = '128' THEN 'F. 6'
	 when ti.numerocomidas = '129' THEN 'G. 7'
	 when ti.numerocomidas = '130' THEN 'H. 8'
end as cuantas_comidas_consume_promedio, 
ti.accesibilidadalimentos2,
case when ti.accesibilidadalimentos2 = '1' THEN 'A. SI'
     when ti.accesibilidadalimentos2 = '2' THEN 'B. NO'
end as alguna_vez_se_quedaron_sin_alimentos, 
ti.accesibilidad,
case when ti.accesibilidad = '1' THEN 'A. SI'
     when ti.accesibilidad = '2' THEN 'B. NO'
end as alguna_vez_sintieron_hambre_no_pudieron_comer, 
1 as codigoindicadorDI, 
1 as codigoindicadorDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM dbmetodologia.t1_hogarcondicionesalimentarias ti
WHERE (ti.folio = pfolio and ti.numerocomidas in (125,126,127,128,129,130) and accesibilidadalimentos2 = 2 and accesibilidad = 2));
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_privacion1` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`zdeiby`@`%` PROCEDURE `sp_privacion1`(pfolio BIGINT)
BEGIN

DELETE FROM t1_privacion1 WHERE folio = pfolio;
insert into t1_privacion1
(select 
1 as idprivacion, 
ti.folio, 
ti.idintegrante,  
ti.edad, 
it.alfabetizacion,
case when it.alfabetizacion = '1' THEN 'SI'
     when it.alfabetizacion = '2' THEN 'N0'
	 when it.alfabetizacion = '0' THEN 'N0 APLICA'
end as sabeleeryescribir, 
0 as codigoprivacionDI, 
0 as codigoprivacionDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM t1_integranteshogar ti
inner join t1_integrantesintelectual it on ti.idintegrante = it.idintegrante
WHERE (ti.folio = pfolio and ti.edad >= 15 and it.alfabetizacion = '2' ))
union
(select 
1 as idprivacion, 
ti.folio, 
ti.idintegrante,  
ti.edad, 
it.alfabetizacion,
case when it.alfabetizacion = '1' THEN 'SI'
     when it.alfabetizacion = '2' THEN 'N0'
	 when it.alfabetizacion = '0' THEN 'N0 APLICA'
end as sabeleeryescribir, 
1 as codigoprivacionDI, 
1 as codigoprivacionDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM t1_integranteshogar ti
inner join t1_integrantesintelectual it on ti.idintegrante = it.idintegrante
WHERE (ti.folio = pfolio and ti.edad >= 15 and it.alfabetizacion = '1' ))
union
(select 
1 as idprivacion, 
ti.folio, 
ti.idintegrante,  
ti.edad, 
it.alfabetizacion,
case when it.alfabetizacion = '1' THEN 'SI'
     when it.alfabetizacion = '2' THEN 'N0'
	 when it.alfabetizacion = '0' THEN 'N0 APLICA'
end as sabeleeryescribir, 
2 as codigoprivacionDI, 
2 as codigoprivacionDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM t1_integranteshogar ti
inner join t1_integrantesintelectual it on ti.idintegrante = it.idintegrante
WHERE (ti.folio = pfolio and ti.edad < 15 ));

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_privacion10` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`zdeiby`@`%` PROCEDURE `sp_privacion10`(pfolio BIGINT)
BEGIN

DELETE FROM t1_privacion10 WHERE folio = pfolio;
insert into t1_privacion10
(select 
10 as idprivacion, 
ti.folio, 
ti.idintegrante,  
it.acceso1,
case when it.acceso1 = '1' THEN 'SI'
     when it.acceso1 = '2' THEN 'N0'
	 when it.acceso1 = '0' THEN 'N0 APLICA'
end as ultimomes_enfermedad_accidente_nohospitalizado, 
it.acceso2,
case when it.acceso2 = '1' THEN 'SI'
     when it.acceso2 = '2' THEN 'N0'
	 when it.acceso2 = '0' THEN 'N0 APLICA'
end as accedisteEPS_IPS_SP, 
0 as codigoprivacionDI, 
0 as codigoprivacionDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM t1_integranteshogar ti
inner join t1_integrantesfisicoyemocional it on ti.idintegrante = it.idintegrante
WHERE (ti.folio = pfolio and it.acceso2 = 2))
union
(select 
10 as idprivacion, 
ti.folio, 
ti.idintegrante,  
it.acceso1,
case when it.acceso1 = '1' THEN 'SI'
     when it.acceso1 = '2' THEN 'N0'
	 when it.acceso1 = '0' THEN 'N0 APLICA'
end as ultimomes_enfermedad_accidente_nohospitalizado, 
it.acceso2,
case when it.acceso2 = '1' THEN 'SI'
     when it.acceso2 = '2' THEN 'N0'
	 when it.acceso2 = '0' THEN 'N0 APLICA'
end as accedisteEPS_IPS_SP, 
1 as codigoprivacionDI, 
1 as codigoprivacionDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM t1_integranteshogar ti
inner join t1_integrantesfisicoyemocional it on ti.idintegrante = it.idintegrante
WHERE (ti.folio = pfolio and it.acceso2 = 1))
union
(select 
10 as idprivacion, 
ti.folio, 
ti.idintegrante,  
it.acceso1,
case when it.acceso1 = '1' THEN 'SI'
     when it.acceso1 = '2' THEN 'N0'
	 when it.acceso1 = '0' THEN 'N0 APLICA'
end as ultimomes_enfermedad_accidente_nohospitalizado, 
it.acceso2,
case when it.acceso2 = '1' THEN 'SI'
     when it.acceso2 = '2' THEN 'N0'
	 when it.acceso2 = '0' THEN 'N0 APLICA'
end as accedisteEPS_IPS_SP, 
2 as codigoprivacionDI, 
2 as codigoprivacionDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM t1_integranteshogar ti
inner join t1_integrantesfisicoyemocional it on ti.idintegrante = it.idintegrante
WHERE (ti.folio = pfolio and it.acceso1 = 2));

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_privacion11` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`zdeiby`@`%` PROCEDURE `sp_privacion11`(pfolio BIGINT)
BEGIN

DELETE FROM t1_privacion11 WHERE folio = pfolio;

insert into t1_privacion11
(SELECT
11 as idprivacion, 
  t1.folio,
  jt.serviciospublicos_acueducto,
  case when jt.serviciospublicos_acueducto = 'SI' THEN 'SI'
  when jt.serviciospublicos_acueducto = 'NO' THEN 'NO'
   when jt.serviciospublicos_acueducto = 'NO APLICA' THEN 'NO APLICA'
   end as acueducto,
   0 as codigoprivacionDI, 
   0 as codigoprivacionDA, 
   0 as sincro,
   now() as fecharegistroDI, 
   now() as fecharegistroDA
FROM t1_hogarcondicioneshabitabilidad t1,
JSON_TABLE(t1.serviciospublicos, '$[*]' COLUMNS (
    id VARCHAR(40) PATH '$.id',
    serviciospublicos_acueducto VARCHAR(40) PATH '$.valor'
)) AS jt
WHERE t1.folio = pfolio AND jt.id = '243' AND (jt.serviciospublicos_acueducto = 'NO' or jt.serviciospublicos_acueducto = 'NO APLICA'))
union
(SELECT
11 as idprivacion, 
  t1.folio,
  jt.serviciospublicos_acueducto,
  case when jt.serviciospublicos_acueducto = 'SI' THEN 'SI'
  when jt.serviciospublicos_acueducto = 'NO' THEN 'NO'
   when jt.serviciospublicos_acueducto = 'NO APLICA' THEN 'NO APLICA'
   end as acueducto,
   1 as codigoprivacionDI, 
   1 as codigoprivacionDA, 
   0 as sincro,
   now() as fecharegistroDI, 
   now() as fecharegistroDA
FROM t1_hogarcondicioneshabitabilidad t1,
JSON_TABLE(t1.serviciospublicos, '$[*]' COLUMNS (
    id VARCHAR(40) PATH '$.id',
    serviciospublicos_acueducto VARCHAR(40) PATH '$.valor'
)) AS jt
WHERE (t1.folio = pfolio AND jt.id = '243' AND jt.serviciospublicos_acueducto = 'SI'));

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_privacion12` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`zdeiby`@`%` PROCEDURE `sp_privacion12`(pfolio BIGINT)
BEGIN

DELETE FROM t1_privacion12 WHERE folio = pfolio;

insert into t1_privacion12
(SELECT
12 as idprivacion, 
  t1.folio,
  jt.serviciospublicos_alcantarillado,
  case when jt.serviciospublicos_alcantarillado = 'SI' THEN 'SI'
  when jt.serviciospublicos_alcantarillado = 'NO' THEN 'NO'
   when jt.serviciospublicos_alcantarillado = 'NO APLICA' THEN 'NO APLICA'
   end as alcantarillado,
   0 as codigoprivacionDI, 
   0 as codigoprivacionDA, 
   0 as sincro,
   now() as fecharegistroDI, 
   now() as fecharegistroDA
FROM t1_hogarcondicioneshabitabilidad t1,
JSON_TABLE(t1.serviciospublicos, '$[*]' COLUMNS (
    id VARCHAR(40) PATH '$.id',
    serviciospublicos_alcantarillado VARCHAR(40) PATH '$.valor'
)) AS jt
WHERE t1.folio = pfolio AND jt.id = '244' AND (jt.serviciospublicos_alcantarillado = 'NO' or jt.serviciospublicos_alcantarillado = 'NO APLICA'))
union
(SELECT
12 as idprivacion, 
  t1.folio,
  jt.serviciospublicos_alcantarillado,
  case when jt.serviciospublicos_alcantarillado = 'SI' THEN 'SI'
  when jt.serviciospublicos_alcantarillado = 'NO' THEN 'NO'
   when jt.serviciospublicos_alcantarillado = 'NO APLICA' THEN 'NO APLICA'
   end as alcantarillado,
   1 as codigoprivacionDI, 
   1 as codigoprivacionDA, 
   0 as sincro,
   now() as fecharegistroDI, 
   now() as fecharegistroDA
FROM t1_hogarcondicioneshabitabilidad t1,
JSON_TABLE(t1.serviciospublicos, '$[*]' COLUMNS (
    id VARCHAR(40) PATH '$.id',
    serviciospublicos_alcantarillado VARCHAR(40) PATH '$.valor'
)) AS jt
WHERE (t1.folio = pfolio AND jt.id = '244' AND jt.serviciospublicos_alcantarillado = 'SI'));

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_privacion13` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`zdeiby`@`%` PROCEDURE `sp_privacion13`(pfolio BIGINT)
BEGIN

DELETE FROM t1_privacion13 WHERE folio = pfolio;

insert into t1_privacion13
(select 
13 as idprivacion, 
ti.folio, 
ti.materialsuelo,
case when ti.materialsuelo = '234' THEN 'A. Cemento, gravilla'
     when ti.materialsuelo = '235' THEN 'B. Baldosa, vinilo, ladrillo'
	 when ti.materialsuelo = '236' THEN 'C. Mármol, madera pulida'
     when ti.materialsuelo = '237' THEN 'D. Madera burda, madera en mal estado, tabla o tablón'
     when ti.materialsuelo = '238' THEN 'E. Cerámica, porcelanato'
     when ti.materialsuelo = '239' THEN 'F. Tapete sobre tierra'
     when ti.materialsuelo = '240' THEN 'G. Tierra, arena'
     when ti.materialsuelo = '241' THEN 'H. Otro material'
end as materialsueloprincipal, 
0 as codigoprivacionDI, 
0 as codigoprivacionDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM dbmetodologia.t1_hogarcondicioneshabitabilidad ti
WHERE (ti.folio = pfolio and ti.materialsuelo in (239,240)))
union
(select 
13 as idprivacion, 
ti.folio, 
ti.materialsuelo,
case when ti.materialsuelo = '234' THEN 'A. Cemento, gravilla'
     when ti.materialsuelo = '235' THEN 'B. Baldosa, vinilo, ladrillo'
	 when ti.materialsuelo = '236' THEN 'C. Mármol, madera pulida'
     when ti.materialsuelo = '237' THEN 'D. Madera burda, madera en mal estado, tabla o tablón'
     when ti.materialsuelo = '238' THEN 'E. Cerámica, porcelanato'
     when ti.materialsuelo = '239' THEN 'F. Tapete sobre tierra'
     when ti.materialsuelo = '240' THEN 'G. Tierra, arena'
     when ti.materialsuelo = '241' THEN 'H. Otro material'
end as materialsueloprincipal, 
1 as codigoprivacionDI, 
1 as codigoprivacionDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM dbmetodologia.t1_hogarcondicioneshabitabilidad ti
WHERE (ti.folio = pfolio and ti.materialsuelo in (234,235,236,237,238,241)));

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_privacion14` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`zdeiby`@`%` PROCEDURE `sp_privacion14`(pfolio BIGINT)
BEGIN

DELETE FROM t1_privacion14 WHERE folio = pfolio;

insert into t1_privacion14
(select 
14 as idprivacion, 
ti.folio, 
ti.materialesdeparedes,
case when ti.materialesdeparedes = '215' THEN 'A. Bloque, ladrillo, piedra, madera pulida'
     when ti.materialesdeparedes = '216' THEN 'B. Tapia pisada, adobe'
	 when ti.materialesdeparedes = '217' THEN 'C. Bahareque'
     when ti.materialesdeparedes = '218' THEN 'D. Material prefabricado'
     when ti.materialesdeparedes = '219' THEN 'E. Madera burda, tabla, tablón'
     when ti.materialesdeparedes = '220' THEN 'F. Guadua, caña, esterilla, otros vegetales'
     when ti.materialesdeparedes = '221' THEN 'G. Zinc, tela, lona, cartón, latas, desechos plásticos'
     when ti.materialesdeparedes = '222' THEN 'H. Sin paredes'
end as materialesdeparedesprincipal, 
0 as codigoprivacionDI, 
0 as codigoprivacionDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM dbmetodologia.t1_hogarcondicioneshabitabilidad ti
WHERE (ti.folio = pfolio and ti.materialesdeparedes in (219,220,221,222)))
union
(select 
14 as idprivacion, 
ti.folio, 
ti.materialesdeparedes,
case when ti.materialesdeparedes = '215' THEN 'A. Bloque, ladrillo, piedra, madera pulida'
     when ti.materialesdeparedes = '216' THEN 'B. Tapia pisada, adobe'
	 when ti.materialesdeparedes = '217' THEN 'C. Bahareque'
     when ti.materialesdeparedes = '218' THEN 'D. Material prefabricado'
     when ti.materialesdeparedes = '219' THEN 'E. Madera burda, tabla, tablón'
     when ti.materialesdeparedes = '220' THEN 'F. Guadua, caña, esterilla, otros vegetales'
     when ti.materialesdeparedes = '221' THEN 'G. Zinc, tela, lona, cartón, latas, desechos plásticos'
     when ti.materialesdeparedes = '222' THEN 'H. Sin paredes'
end as materialesdeparedesprincipal, 
1 as codigoprivacionDI, 
1 as codigoprivacionDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM dbmetodologia.t1_hogarcondicioneshabitabilidad ti
WHERE (ti.folio = pfolio and ti.materialesdeparedes in (215,216,217,218)));

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_privacion15` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`zdeiby`@`%` PROCEDURE `sp_privacion15`(pfolio BIGINT)
BEGIN

DELETE FROM t1_privacion15 WHERE folio = pfolio;

set @totalintegrantes :=(select count(*) from dbmetodologia.t1_integranteshogar where folio = pfolio);
set @totalcuartos :=(select hacimiento from dbmetodologia.t1_hogarcondicioneshabitabilidad where folio = pfolio);
set @promediocuartos :=(@totalintegrantes/@totalcuartos);

insert into t1_privacion15
(select 
15 as idprivacion, 
ti.folio, 
ti.hacimiento, 
@totalcuartos as cuantashabitaciones,
@totalintegrantes as totalintegrantes,
@promediocuartos as promediocuartos,
0 as codigoprivacionDI, 
0 as codigoprivacionDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM dbmetodologia.t1_hogarcondicioneshabitabilidad ti
WHERE (ti.folio = pfolio and @promediocuartos >= 3))
union
(select 
15 as idprivacion, 
ti.folio, 
ti.hacimiento, 
@totalcuartos as cuantashabitaciones,
@totalintegrantes as totalintegrantes,
@promediocuartos as promediocuartos,
1 as codigoprivacionDI, 
1 as codigoprivacionDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM dbmetodologia.t1_hogarcondicioneshabitabilidad ti
WHERE (ti.folio = pfolio and @promediocuartos < 3));

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_privacion16` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`zdeiby`@`%` PROCEDURE `sp_privacion16`(pfolio BIGINT)
BEGIN

DELETE FROM t1_privacion16 WHERE folio = pfolio;

set @totalintegrantes :=(select count(*) from dbmetodologia.t1_integranteshogar where folio = pfolio);
set @totalingresos2 :=(select sum(ingresos2) from dbmetodologia.t1_integrantesfinanciero where folio = pfolio);
set @totalingresos3 :=(select sum(ingresos3) from dbmetodologia.t1_integrantesfinanciero where folio = pfolio);
set @totalingresos :=(@totalingresos2+@totalingresos3);
set @ingresopercapita :=(@totalingresos/@totalintegrantes);

insert into t1_privacion16
(select 
16 as idprivacion, 
ti.folio, 
@totalingresos2 as ingresosfijos,
@totalingresos3 as ingresosvariables,
@totalingresos as totalingresos,
@totalintegrantes as totalintegrantes,
@ingresopercapita as ingresopercapita,
0 as codigoprivacionDI, 
0 as codigoprivacionDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM dbmetodologia.t1_hogarcondicioneshabitabilidad ti
WHERE (ti.folio = pfolio and @ingresopercapita <= 540939))
union
(select 
16 as idprivacion, 
ti.folio, 
@totalingresos2 as ingresosfijos,
@totalingresos3 as ingresosvariables,
@totalingresos as totalingresos,
@totalintegrantes as totalintegrantes,
@ingresopercapita as ingresopercapita,
1 as codigoprivacionDI, 
1 as codigoprivacionDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM dbmetodologia.t1_hogarcondicioneshabitabilidad ti
WHERE (ti.folio = pfolio and @ingresopercapita >= 540939));

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_privacion2` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`zdeiby`@`%` PROCEDURE `sp_privacion2`(pfolio BIGINT)
BEGIN

DELETE FROM t1_privacion2 WHERE folio = pfolio;

set @totalintegrantesmayores14 :=(select count(*) from dbmetodologia.t1_integranteshogar where folio = pfolio and edad >= 14);

set @totalsumagradosmayores14 :=(
select SUM(
CASE 
WHEN tii.niveleducativo2 = '0' THEN '0'
WHEN tii.niveleducativo2 = '123' THEN 1
WHEN tii.niveleducativo2 = '124' THEN 2
WHEN tii.niveleducativo2 = '125' THEN 3
WHEN tii.niveleducativo2 = '126' THEN 4
WHEN tii.niveleducativo2 = '127' THEN 5
WHEN tii.niveleducativo2 = '128' THEN 6
WHEN tii.niveleducativo2 = '129' THEN 7
WHEN tii.niveleducativo2 = '130' THEN 8
WHEN tii.niveleducativo2 = '131' THEN 9
WHEN tii.niveleducativo2 = '132' THEN 10
WHEN tii.niveleducativo2 = '133' THEN 11
END) as  sumatotalgradosmayores
from t1_integranteshogar ti inner join t1_integrantesintelectual tii 
on ti.idintegrante = tii.idintegrante
where ti.folio= pfolio and ti.edad > 14);

set @promediototalgradosmayores :=(@totalsumagradosmayores14/@totalintegrantesmayores14);

insert into t1_privacion2
(select 
2 as idprivacion, 
ti.folio, 
@totalintegrantesmayores14 as totalintegrantesmayores14,
@totalsumagradosmayores14 as totalsumagradosmayores14,
@promediototalgradosmayores as promediototalgradosmayores,
0 as codigoprivacionDI, 
0 as codigoprivacionDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM dbmetodologia.t1_hogarcondicioneshabitabilidad ti
WHERE (ti.folio = pfolio and @promediototalgradosmayores < 9))
union
(select 
2 as idprivacion, 
ti.folio, 
@totalintegrantesmayores14 as totalintegrantesmayores14,
@totalsumagradosmayores14 as totalsumagradosmayores14,
@promediototalgradosmayores as promediototalgradosmayores,
1 as codigoprivacionDI, 
1 as codigoprivacionDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM dbmetodologia.t1_hogarcondicioneshabitabilidad ti
WHERE (ti.folio = pfolio and @promediototalgradosmayores >= 9));

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_privacion3` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`zdeiby`@`%` PROCEDURE `sp_privacion3`(pfolio BIGINT)
BEGIN

DELETE FROM t1_privacion3 WHERE folio = pfolio;

insert into t1_privacion3
(select 
3 as idprivacion, 
ti.folio, 
ti.idintegrante,  
ti.edad, 
it.educacion,
case when it.educacion = '1' THEN 'SI'
     when it.educacion = '2' THEN 'N0'
	 when it.educacion = '0' THEN 'N0 APLICA'
end as estudiandoactualmente, 
0 as codigoprivacionDI, 
0 as codigoprivacionDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM t1_integranteshogar ti
inner join t1_integrantesintelectual it on ti.idintegrante = it.idintegrante
WHERE (ti.folio = pfolio and (ti.edad >= 6 and ti.edad <= 16) and it.educacion = '2' ))
union
(select 
3 as idprivacion, 
ti.folio, 
ti.idintegrante,  
ti.edad, 
it.educacion,
case when it.educacion = '1' THEN 'SI'
     when it.educacion = '2' THEN 'N0'
	 when it.educacion = '0' THEN 'N0 APLICA'
end as estudiandoactualmente, 
1 as codigoprivacionDI, 
1 as codigoprivacionDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM t1_integranteshogar ti
inner join t1_integrantesintelectual it on ti.idintegrante = it.idintegrante
WHERE (ti.folio = pfolio and (ti.edad >= 6 and ti.edad <= 16) and it.educacion = '1' ))
union
(select 
3 as idprivacion, 
ti.folio, 
ti.idintegrante,  
ti.edad, 
it.educacion,
case when it.educacion = '1' THEN 'SI'
     when it.educacion = '2' THEN 'N0'
	 when it.educacion = '0' THEN 'N0 APLICA'
end as estudiandoactualmente, 
2 as codigoprivacionDI, 
2 as codigoprivacionDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM t1_integranteshogar ti
inner join t1_integrantesintelectual it on ti.idintegrante = it.idintegrante
WHERE (ti.folio = pfolio and (ti.edad < 6 or ti.edad > 16) ));

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_privacion4` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`zdeiby`@`%` PROCEDURE `sp_privacion4`(pfolio BIGINT)
BEGIN

DELETE FROM t1_privacion4 WHERE folio = pfolio;

insert into t1_privacion4
(select 
4 as idprivacion, 
ti.folio, 
ti.idintegrante, 
ti.edad,
tii.niveleducativo1,
CASE 
WHEN tii.niveleducativo1 = '107' THEN 'A. No tiene ningún nivel educativo.'
WHEN tii.niveleducativo1 = '108' THEN 'B. Servicios de primera infancia'
WHEN tii.niveleducativo1 = '109' THEN 'C. Pre escolar'
WHEN tii.niveleducativo1 = '110' THEN 'D. Básica Primaria (grados 1 a 5)'
WHEN tii.niveleducativo1 = '111' THEN 'E. Básica Secundaria (grados 6 a 9)'
WHEN tii.niveleducativo1 = '112' THEN 'F. Media (grados 10 a 11)'
WHEN tii.niveleducativo1 = '113' THEN 'G. Media Técnica'
WHEN tii.niveleducativo1 = '114' THEN 'H. Grado 12 y 13. Normalista.'
WHEN tii.niveleducativo1 = '115' THEN 'I. Técnica laboral incompleta'
WHEN tii.niveleducativo1 = '116' THEN 'J. Técnica laboral con titulo'
WHEN tii.niveleducativo1 = '117' THEN 'K. Técnica incompleta'
WHEN tii.niveleducativo1 = '118' THEN 'L. Técnica con Título'
WHEN tii.niveleducativo1 = '119' THEN 'M. Tecnológica incompleta'
WHEN tii.niveleducativo1 = '120' THEN 'N. Tecnológica con Título'
WHEN tii.niveleducativo1 = '121' THEN 'O. Universitario Pre-grado incompleto'
WHEN tii.niveleducativo1 = '122' THEN 'P. Universitario Pre-grado Completo'
WHEN tii.niveleducativo1 = '348' THEN 'Q. Posgrado incompleto'
WHEN tii.niveleducativo1 = '370' THEN 'R. Posgrado completo'
END as ultimoniveleducativo,
tii.niveleducativo2,
CASE 
WHEN tii.niveleducativo2 = '0' THEN 'No aplica'
WHEN tii.niveleducativo2 = '123' THEN 1
WHEN tii.niveleducativo2 = '124' THEN 2
WHEN tii.niveleducativo2 = '125' THEN 3
WHEN tii.niveleducativo2 = '126' THEN 4
WHEN tii.niveleducativo2 = '127' THEN 5
WHEN tii.niveleducativo2 = '128' THEN 6
WHEN tii.niveleducativo2 = '129' THEN 7
WHEN tii.niveleducativo2 = '130' THEN 8
WHEN tii.niveleducativo2 = '131' THEN 9
WHEN tii.niveleducativo2 = '132' THEN 10
WHEN tii.niveleducativo2 = '133' THEN 11
END as ultimogradoaprobado,
0 as codigoprivacionDI, 
0 as codigoprivacionDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM t1_integranteshogar ti
inner join t1_integrantesintelectual tii on ti.idintegrante = tii.idintegrante
WHERE ((ti.folio = pfolio and ti.edad = 7 and tii.niveleducativo2 in ('0')))
or (ti.folio = pfolio and ti.edad = 8 and tii.niveleducativo2 in ('0','123'))
or (ti.folio = pfolio and ti.edad = 9 and tii.niveleducativo2 in ('0','123','124'))
or (ti.folio = pfolio and ti.edad = 10 and tii.niveleducativo2 in ('0','123','124','125'))
or (ti.folio = pfolio and ti.edad = 11 and tii.niveleducativo2 in ('0','123','124','125','126'))
or (ti.folio = pfolio and ti.edad = 12 and tii.niveleducativo2 in ('0','123','124','125','126','127'))
or (ti.folio = pfolio and ti.edad = 13 and tii.niveleducativo2 in ('0','123','124','125','126','127','128'))
or (ti.folio = pfolio and ti.edad = 14 and tii.niveleducativo2 in ('0','123','124','125','126','127','128','129'))
or (ti.folio = pfolio and ti.edad = 15 and tii.niveleducativo2 in ('0','123','124','125','126','127','128','129','130'))
or (ti.folio = pfolio and ti.edad = 16 and tii.niveleducativo2 in ('0','123','124','125','126','127','128','129','130','131'))
or (ti.folio = pfolio and ti.edad = 17 and tii.niveleducativo2 in ('0','123','124','125','126','127','128','129','130','131','132')))
union
(select 
4 as idprivacion, 
ti.folio, 
ti.idintegrante, 
ti.edad,
tii.niveleducativo1,
CASE 
WHEN tii.niveleducativo1 = '107' THEN 'A. No tiene ningún nivel educativo.'
WHEN tii.niveleducativo1 = '108' THEN 'B. Servicios de primera infancia'
WHEN tii.niveleducativo1 = '109' THEN 'C. Pre escolar'
WHEN tii.niveleducativo1 = '110' THEN 'D. Básica Primaria (grados 1 a 5)'
WHEN tii.niveleducativo1 = '111' THEN 'E. Básica Secundaria (grados 6 a 9)'
WHEN tii.niveleducativo1 = '112' THEN 'F. Media (grados 10 a 11)'
WHEN tii.niveleducativo1 = '113' THEN 'G. Media Técnica'
WHEN tii.niveleducativo1 = '114' THEN 'H. Grado 12 y 13. Normalista.'
WHEN tii.niveleducativo1 = '115' THEN 'I. Técnica laboral incompleta'
WHEN tii.niveleducativo1 = '116' THEN 'J. Técnica laboral con titulo'
WHEN tii.niveleducativo1 = '117' THEN 'K. Técnica incompleta'
WHEN tii.niveleducativo1 = '118' THEN 'L. Técnica con Título'
WHEN tii.niveleducativo1 = '119' THEN 'M. Tecnológica incompleta'
WHEN tii.niveleducativo1 = '120' THEN 'N. Tecnológica con Título'
WHEN tii.niveleducativo1 = '121' THEN 'O. Universitario Pre-grado incompleto'
WHEN tii.niveleducativo1 = '122' THEN 'P. Universitario Pre-grado Completo'
WHEN tii.niveleducativo1 = '348' THEN 'Q. Posgrado incompleto'
WHEN tii.niveleducativo1 = '370' THEN 'R. Posgrado completo'
END as ultimoniveleducativo,
tii.niveleducativo2,
CASE 
WHEN tii.niveleducativo2 = '0' THEN 'No aplica'
WHEN tii.niveleducativo2 = '123' THEN 1
WHEN tii.niveleducativo2 = '124' THEN 2
WHEN tii.niveleducativo2 = '125' THEN 3
WHEN tii.niveleducativo2 = '126' THEN 4
WHEN tii.niveleducativo2 = '127' THEN 5
WHEN tii.niveleducativo2 = '128' THEN 6
WHEN tii.niveleducativo2 = '129' THEN 7
WHEN tii.niveleducativo2 = '130' THEN 8
WHEN tii.niveleducativo2 = '131' THEN 9
WHEN tii.niveleducativo2 = '132' THEN 10
WHEN tii.niveleducativo2 = '133' THEN 11
END as ultimogradoaprobado,
1 as codigoprivacionDI, 
1 as codigoprivacionDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM t1_integranteshogar ti
inner join t1_integrantesintelectual tii on ti.idintegrante = tii.idintegrante
WHERE ((ti.folio = pfolio and ti.edad = 7 and tii.niveleducativo2 not in ('0'))
or (ti.folio = pfolio and ti.edad = 8 and tii.niveleducativo2 not in ('0','123'))
or (ti.folio = pfolio and ti.edad = 9 and tii.niveleducativo2 not in ('0','123','124'))
or (ti.folio = pfolio and ti.edad = 10 and tii.niveleducativo2 not in ('0','123','124','125'))
or (ti.folio = pfolio and ti.edad = 11 and tii.niveleducativo2 not in ('0','123','124','125','126'))
or (ti.folio = pfolio and ti.edad = 12 and tii.niveleducativo2 not in ('0','123','124','125','126','127'))
or (ti.folio = pfolio and ti.edad = 13 and tii.niveleducativo2 not in ('0','123','124','125','126','127','128'))
or (ti.folio = pfolio and ti.edad = 14 and tii.niveleducativo2 not in ('0','123','124','125','126','127','128','129'))
or (ti.folio = pfolio and ti.edad = 15 and tii.niveleducativo2 not in ('0','123','124','125','126','127','128','129','130'))
or (ti.folio = pfolio and ti.edad = 16 and tii.niveleducativo2 not in ('0','123','124','125','126','127','128','129','130','131'))
or (ti.folio = pfolio and ti.edad = 17 and tii.niveleducativo2 not in ('0','123','124','125','126','127','128','129','130','131','132'))))
union
(select 
4 as idprivacion, 
ti.folio, 
ti.idintegrante, 
ti.edad,
tii.niveleducativo1,
CASE 
WHEN tii.niveleducativo1 = '107' THEN 'A. No tiene ningún nivel educativo.'
WHEN tii.niveleducativo1 = '108' THEN 'B. Servicios de primera infancia'
WHEN tii.niveleducativo1 = '109' THEN 'C. Pre escolar'
WHEN tii.niveleducativo1 = '110' THEN 'D. Básica Primaria (grados 1 a 5)'
WHEN tii.niveleducativo1 = '111' THEN 'E. Básica Secundaria (grados 6 a 9)'
WHEN tii.niveleducativo1 = '112' THEN 'F. Media (grados 10 a 11)'
WHEN tii.niveleducativo1 = '113' THEN 'G. Media Técnica'
WHEN tii.niveleducativo1 = '114' THEN 'H. Grado 12 y 13. Normalista.'
WHEN tii.niveleducativo1 = '115' THEN 'I. Técnica laboral incompleta'
WHEN tii.niveleducativo1 = '116' THEN 'J. Técnica laboral con titulo'
WHEN tii.niveleducativo1 = '117' THEN 'K. Técnica incompleta'
WHEN tii.niveleducativo1 = '118' THEN 'L. Técnica con Título'
WHEN tii.niveleducativo1 = '119' THEN 'M. Tecnológica incompleta'
WHEN tii.niveleducativo1 = '120' THEN 'N. Tecnológica con Título'
WHEN tii.niveleducativo1 = '121' THEN 'O. Universitario Pre-grado incompleto'
WHEN tii.niveleducativo1 = '122' THEN 'P. Universitario Pre-grado Completo'
WHEN tii.niveleducativo1 = '348' THEN 'Q. Posgrado incompleto'
WHEN tii.niveleducativo1 = '370' THEN 'R. Posgrado completo'
END as ultimoniveleducativo,
tii.niveleducativo2,
CASE 
WHEN tii.niveleducativo2 = '0' THEN 'No aplica'
WHEN tii.niveleducativo2 = '123' THEN 1
WHEN tii.niveleducativo2 = '124' THEN 2
WHEN tii.niveleducativo2 = '125' THEN 3
WHEN tii.niveleducativo2 = '126' THEN 4
WHEN tii.niveleducativo2 = '127' THEN 5
WHEN tii.niveleducativo2 = '128' THEN 6
WHEN tii.niveleducativo2 = '129' THEN 7
WHEN tii.niveleducativo2 = '130' THEN 8
WHEN tii.niveleducativo2 = '131' THEN 9
WHEN tii.niveleducativo2 = '132' THEN 10
WHEN tii.niveleducativo2 = '133' THEN 11
END as ultimogradoaprobado,
2 as codigoprivacionDI, 
2 as codigoprivacionDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM t1_integranteshogar ti
inner join t1_integrantesintelectual tii on ti.idintegrante = tii.idintegrante
WHERE ((ti.folio = pfolio and (ti.edad < 7 or  ti.edad > 17))));

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_privacion5` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`zdeiby`@`%` PROCEDURE `sp_privacion5`(pfolio BIGINT)
BEGIN

DELETE FROM t1_privacion5 WHERE folio = pfolio;

set @numerodecomidas :=(select numerocomidas from dbmetodologia.t1_hogarcondicionesalimentarias where folio = pfolio);
set @accesibilidaddealimentos2 :=(select accesibilidadalimentos2 from dbmetodologia.t1_hogarcondicionesalimentarias where folio = pfolio);
set @accesibilidades :=(select accesibilidad from dbmetodologia.t1_hogarcondicionesalimentarias where folio = pfolio);

if @numerodecomidas = '123' or @numerodecomidas = '124' or @accesibilidaddealimentos1 = '1' or @accesibilidades = '1' then 
insert into t1_privacion5
(select 
5 as idprivacion, 
ti.folio,
ti.idintegrante,
ti.edad,
thca.numerocomidas,
case when thca.numerocomidas = '123' THEN 'A. 1'
     when thca.numerocomidas = '124' THEN 'B. 2'
	 when thca.numerocomidas = '125' THEN 'C. 3'
     when thca.numerocomidas = '126' THEN 'D. 4'
     when thca.numerocomidas = '127' THEN 'E. 5'
     when thca.numerocomidas = '128' THEN 'F. 6'
     when thca.numerocomidas = '129' THEN 'G. 7'
     when thca.numerocomidas = '130' THEN 'H. 8'
end as cuantas_comidas_consumen_al_dia, -- 6.1
thca.accesibilidadalimentos2, 
case when thca.accesibilidadalimentos2 = '0' THEN 'NO APLICA'
     when thca.accesibilidadalimentos2 = '1' THEN 'A. SI'
     when thca.accesibilidadalimentos2 = '2' THEN 'B. NO'
end as sin_alimentos_por_falta_de_dinero, -- 6.2
thca.accesibilidad,
case when thca.accesibilidad = '0' THEN 'NO APLICA'
     when thca.accesibilidad = '1' THEN 'A. SI'
     when thca.accesibilidad = '2' THEN 'B. NO'
end as sintieron_hambre_por_falta_de_dinero,
tife.regimendesalud,
case when tife.regimendesalud = '43' THEN 'A. Régimen Subsidiado'
     when tife.regimendesalud = '44' THEN 'B. Régimen Contributivo'
     when tife.regimendesalud = '45' THEN 'C. Régimen especial'
     when tife.regimendesalud = '46' THEN 'D. No Cuenta con afiliación'
end as afiliacion_sistema_de_salud,
tii.educacion,
case when tii.educacion = '0' THEN 'No aplica'
     when tii.educacion = '1' THEN 'A. SI'
     when tii.educacion = '2' THEN 'B. NO'
end as estudiando_actualmente,
tii.cuidadomenores,
case when tii.cuidadomenores = '0' THEN 'No aplica'
     when tii.cuidadomenores = '1' THEN 'A. SI'
     when tii.cuidadomenores = '2' THEN 'B. NO'
end as integrante_edad_0_5_cuidado_adulto_responsable,
0 as codigoprivacionDI, 
0 as codigoprivacionDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM dbmetodologia.t1_integranteshogar ti
inner join dbmetodologia.t1_hogarcondicionesalimentarias thca
on ti.folio = thca.folio
inner join dbmetodologia.t1_integrantesfisicoyemocional tife
on ti.idintegrante = tife.idintegrante
inner join dbmetodologia.t1_integrantesintelectual tii
on ti.idintegrante = tii.idintegrante
WHERE (ti.folio = pfolio and (ti.edad >= 0 and ti.edad <= 5)))
union
(select 
5 as idprivacion, 
ti.folio,
ti.idintegrante,
ti.edad,
thca.numerocomidas,
case when thca.numerocomidas = '123' THEN 'A. 1'
     when thca.numerocomidas = '124' THEN 'B. 2'
	 when thca.numerocomidas = '125' THEN 'C. 3'
     when thca.numerocomidas = '126' THEN 'D. 4'
     when thca.numerocomidas = '127' THEN 'E. 5'
     when thca.numerocomidas = '128' THEN 'F. 6'
     when thca.numerocomidas = '129' THEN 'G. 7'
     when thca.numerocomidas = '130' THEN 'H. 8'
end as cuantas_comidas_consumen_al_dia, -- 6.1
thca.accesibilidadalimentos2, 
case when thca.accesibilidadalimentos2 = '0' THEN 'NO APLICA'
     when thca.accesibilidadalimentos2 = '1' THEN 'A. SI'
     when thca.accesibilidadalimentos2 = '2' THEN 'B. NO'
end as sin_alimentos_por_falta_de_dinero, -- 6.2
thca.accesibilidad,
case when thca.accesibilidad = '0' THEN 'NO APLICA'
     when thca.accesibilidad = '1' THEN 'A. SI'
     when thca.accesibilidad = '2' THEN 'B. NO'
end as sintieron_hambre_por_falta_de_dinero,
tife.regimendesalud,
case when tife.regimendesalud = '43' THEN 'A. Régimen Subsidiado'
     when tife.regimendesalud = '44' THEN 'B. Régimen Contributivo'
     when tife.regimendesalud = '45' THEN 'C. Régimen especial'
     when tife.regimendesalud = '46' THEN 'D. No Cuenta con afiliación'
end as afiliacion_sistema_de_salud,
tii.educacion,
case when tii.educacion = '0' THEN 'No aplica'
     when tii.educacion = '1' THEN 'A. SI'
     when tii.educacion = '2' THEN 'B. NO'
end as estudiando_actualmente,
tii.cuidadomenores,
case when tii.cuidadomenores = '0' THEN 'No aplica'
     when tii.cuidadomenores = '1' THEN 'A. SI'
     when tii.cuidadomenores = '2' THEN 'B. NO'
end as integrante_edad_0_5_cuidado_adulto_responsable,
2 as codigoprivacionDI, 
2 as codigoprivacionDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM dbmetodologia.t1_integranteshogar ti
inner join dbmetodologia.t1_hogarcondicionesalimentarias thca
on ti.folio = thca.folio
inner join dbmetodologia.t1_integrantesfisicoyemocional tife
on ti.idintegrante = tife.idintegrante
inner join dbmetodologia.t1_integrantesintelectual tii
on ti.idintegrante = tii.idintegrante
WHERE (ti.folio = pfolio and ti.edad > 5));

else

insert into t1_privacion5
(select 
5 as idprivacion, 
ti.folio,
ti.idintegrante,
ti.edad,
thca.numerocomidas,
case when thca.numerocomidas = '123' THEN 'A. 1'
     when thca.numerocomidas = '124' THEN 'B. 2'
	 when thca.numerocomidas = '125' THEN 'C. 3'
     when thca.numerocomidas = '126' THEN 'D. 4'
     when thca.numerocomidas = '127' THEN 'E. 5'
     when thca.numerocomidas = '128' THEN 'F. 6'
     when thca.numerocomidas = '129' THEN 'G. 7'
     when thca.numerocomidas = '130' THEN 'H. 8'
end as cuantas_comidas_consumen_al_dia, -- 6.1
thca.accesibilidadalimentos2, 
case when thca.accesibilidadalimentos2 = '0' THEN 'NO APLICA'
     when thca.accesibilidadalimentos2 = '1' THEN 'A. SI'
     when thca.accesibilidadalimentos2 = '2' THEN 'B. NO'
end as sin_alimentos_por_falta_de_dinero, -- 6.2
thca.accesibilidad,
case when thca.accesibilidad = '0' THEN 'NO APLICA'
     when thca.accesibilidad = '1' THEN 'A. SI'
     when thca.accesibilidad = '2' THEN 'B. NO'
end as sintieron_hambre_por_falta_de_dinero,
tife.regimendesalud,
case when tife.regimendesalud = '43' THEN 'A. Régimen Subsidiado'
     when tife.regimendesalud = '44' THEN 'B. Régimen Contributivo'
     when tife.regimendesalud = '45' THEN 'C. Régimen especial'
     when tife.regimendesalud = '46' THEN 'D. No Cuenta con afiliación'
end as afiliacion_sistema_de_salud,
tii.educacion,
case when tii.educacion = '0' THEN 'No aplica'
     when tii.educacion = '1' THEN 'A. SI'
     when tii.educacion = '2' THEN 'B. NO'
end as estudiando_actualmente,
tii.cuidadomenores,
case when tii.cuidadomenores = '0' THEN 'No aplica'
     when tii.cuidadomenores = '1' THEN 'A. SI'
     when tii.cuidadomenores = '2' THEN 'B. NO'
end as integrante_edad_0_5_cuidado_adulto_responsable,
0 as codigoprivacionDI, 
0 as codigoprivacionDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM dbmetodologia.t1_integranteshogar ti
inner join dbmetodologia.t1_hogarcondicionesalimentarias thca
on ti.folio = thca.folio
inner join dbmetodologia.t1_integrantesfisicoyemocional tife
on ti.idintegrante = tife.idintegrante
inner join dbmetodologia.t1_integrantesintelectual tii
on ti.idintegrante = tii.idintegrante
WHERE (ti.folio = pfolio and (ti.edad >= 0 and ti.edad <= 5) and (tife.regimendesalud = '46' or tii.educacion = '2' or tii.cuidadomenores = '2')))
union
(select 
5 as idprivacion, 
ti.folio,
ti.idintegrante,
ti.edad,
thca.numerocomidas,
case when thca.numerocomidas = '123' THEN 'A. 1'
     when thca.numerocomidas = '124' THEN 'B. 2'
	 when thca.numerocomidas = '125' THEN 'C. 3'
     when thca.numerocomidas = '126' THEN 'D. 4'
     when thca.numerocomidas = '127' THEN 'E. 5'
     when thca.numerocomidas = '128' THEN 'F. 6'
     when thca.numerocomidas = '129' THEN 'G. 7'
     when thca.numerocomidas = '130' THEN 'H. 8'
end as cuantas_comidas_consumen_al_dia, -- 6.1
thca.accesibilidadalimentos2, 
case when thca.accesibilidadalimentos2 = '0' THEN 'NO APLICA'
     when thca.accesibilidadalimentos2 = '1' THEN 'A. SI'
     when thca.accesibilidadalimentos2 = '2' THEN 'B. NO'
end as sin_alimentos_por_falta_de_dinero, -- 6.2
thca.accesibilidad,
case when thca.accesibilidad = '0' THEN 'NO APLICA'
     when thca.accesibilidad = '1' THEN 'A. SI'
     when thca.accesibilidad = '2' THEN 'B. NO'
end as sintieron_hambre_por_falta_de_dinero,
tife.regimendesalud,
case when tife.regimendesalud = '43' THEN 'A. Régimen Subsidiado'
     when tife.regimendesalud = '44' THEN 'B. Régimen Contributivo'
     when tife.regimendesalud = '45' THEN 'C. Régimen especial'
     when tife.regimendesalud = '46' THEN 'D. No Cuenta con afiliación'
end as afiliacion_sistema_de_salud,
tii.educacion,
case when tii.educacion = '0' THEN 'No aplica'
     when tii.educacion = '1' THEN 'A. SI'
     when tii.educacion = '2' THEN 'B. NO'
end as estudiando_actualmente,
tii.cuidadomenores,
case when tii.cuidadomenores = '0' THEN 'No aplica'
     when tii.cuidadomenores = '1' THEN 'A. SI'
     when tii.cuidadomenores = '2' THEN 'B. NO'
end as integrante_edad_0_5_cuidado_adulto_responsable,
1 as codigoprivacionDI, 
1 as codigoprivacionDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM dbmetodologia.t1_integranteshogar ti
inner join dbmetodologia.t1_hogarcondicionesalimentarias thca
on ti.folio = thca.folio
inner join dbmetodologia.t1_integrantesfisicoyemocional tife
on ti.idintegrante = tife.idintegrante
inner join dbmetodologia.t1_integrantesintelectual tii
on ti.idintegrante = tii.idintegrante
WHERE ((ti.folio = pfolio and (ti.edad >= 0 and ti.edad <= 5) and tife.regimendesalud in ('43','44','45') and tii.educacion = '2' and tii.cuidadomenores = '1')
    or (ti.folio = pfolio and (ti.edad >= 0 and ti.edad <= 5) and tife.regimendesalud in ('43','44','45') and tii.educacion = '1')))
union
(select 
5 as idprivacion, 
ti.folio,
ti.idintegrante,
ti.edad,
thca.numerocomidas,
case when thca.numerocomidas = '123' THEN 'A. 1'
     when thca.numerocomidas = '124' THEN 'B. 2'
	 when thca.numerocomidas = '125' THEN 'C. 3'
     when thca.numerocomidas = '126' THEN 'D. 4'
     when thca.numerocomidas = '127' THEN 'E. 5'
     when thca.numerocomidas = '128' THEN 'F. 6'
     when thca.numerocomidas = '129' THEN 'G. 7'
     when thca.numerocomidas = '130' THEN 'H. 8'
end as cuantas_comidas_consumen_al_dia, -- 6.1
thca.accesibilidadalimentos2, 
case when thca.accesibilidadalimentos2 = '0' THEN 'NO APLICA'
     when thca.accesibilidadalimentos2 = '1' THEN 'A. SI'
     when thca.accesibilidadalimentos2 = '2' THEN 'B. NO'
end as sin_alimentos_por_falta_de_dinero, -- 6.2
thca.accesibilidad,
case when thca.accesibilidad = '0' THEN 'NO APLICA'
     when thca.accesibilidad = '1' THEN 'A. SI'
     when thca.accesibilidad = '2' THEN 'B. NO'
end as sintieron_hambre_por_falta_de_dinero,
tife.regimendesalud,
case when tife.regimendesalud = '43' THEN 'A. Régimen Subsidiado'
     when tife.regimendesalud = '44' THEN 'B. Régimen Contributivo'
     when tife.regimendesalud = '45' THEN 'C. Régimen especial'
     when tife.regimendesalud = '46' THEN 'D. No Cuenta con afiliación'
end as afiliacion_sistema_de_salud,
tii.educacion,
case when tii.educacion = '0' THEN 'No aplica'
     when tii.educacion = '1' THEN 'A. SI'
     when tii.educacion = '2' THEN 'B. NO'
end as estudiando_actualmente,
tii.cuidadomenores,
case when tii.cuidadomenores = '0' THEN 'No aplica'
     when tii.cuidadomenores = '1' THEN 'A. SI'
     when tii.cuidadomenores = '2' THEN 'B. NO'
end as integrante_edad_0_5_cuidado_adulto_responsable,
2 as codigoprivacionDI, 
2 as codigoprivacionDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM dbmetodologia.t1_integranteshogar ti
inner join dbmetodologia.t1_hogarcondicionesalimentarias thca
on ti.folio = thca.folio
inner join dbmetodologia.t1_integrantesfisicoyemocional tife
on ti.idintegrante = tife.idintegrante
inner join dbmetodologia.t1_integrantesintelectual tii
on ti.idintegrante = tii.idintegrante
WHERE (ti.folio = pfolio and ti.edad > 5));

end if;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_privacion6` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`zdeiby`@`%` PROCEDURE `sp_privacion6`(pfolio BIGINT)
BEGIN

DELETE FROM t1_privacion6 WHERE folio = pfolio;

insert into t1_privacion6
(SELECT
6 as idprivacion, 
ti.folio,
ti.idintegrante,
ti.edad,
tif.ingresos1,
case when tif.ingresos1 = '134' THEN 'A. SI (ocupados: realiza una actividad paga que le genera ingresos económicos)'
     when tif.ingresos1 = '135' THEN 'B. NO (desempleado: no realiza una actividad paga que le genera ingresos económicos)'
     when tif.ingresos1 = '136' THEN 'C. Es pensionado.'
end as actividad_genera_ingresos_economicos,
jt.A_Trabajador_domestico,
jt1.B_Labores_agricolas_campesino,
jt2.C_Trabajo_en_minas,
jt3.D_Comercio_en_espacio_publico_ambulante,
jt4.E_Comercio_en_establecimiento,
jt5.F_Negocio_familiar,
jt6.G_Reciclaje,
jt7.H_Trabajo_en_calle_domiciliario_lava_carros_etc,
jt8.I_Mendicidad,
jt9.J_Explotacion_sexual_ESCNNA,
tif.ingresos2,
case when tif.ingresos2 = '0' THEN 'NO APLICA'
     when tif.ingresos2 <> '0' THEN tif.ingresos2
     end as horas_semanal_promedio_dedica_esta_labor,
tif.trabajo15a17anhos,
case when tif.trabajo15a17anhos = '0' THEN 'NO APLICA'
     when tif.trabajo15a17anhos = '1' THEN 'A. SI'
     when tif.trabajo15a17anhos = '2' THEN 'B. NO'
     end as Tienes_permiso_del_ministerio_de_trabajo,
0 as codigoprivacionDI, 
0 as codigoprivacionDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM dbmetodologia.t1_integranteshogar ti
inner join dbmetodologia.t1_integrantesfinanciero tif
on ti.idintegrante = tif.idintegrante,
JSON_TABLE(tif.trabajoinfantil, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',A_Trabajador_domestico VARCHAR(400) PATH '$.valor')) AS jt,
JSON_TABLE(tif.trabajoinfantil, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',B_Labores_agricolas_campesino VARCHAR(400) PATH '$.valor')) AS jt1,
JSON_TABLE(tif.trabajoinfantil, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',C_Trabajo_en_minas VARCHAR(400) PATH '$.valor')) AS jt2,
JSON_TABLE(tif.trabajoinfantil, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',D_Comercio_en_espacio_publico_ambulante VARCHAR(400) PATH '$.valor')) AS jt3,
JSON_TABLE(tif.trabajoinfantil, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',E_Comercio_en_establecimiento VARCHAR(400) PATH '$.valor')) AS jt4,
JSON_TABLE(tif.trabajoinfantil, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',F_Negocio_familiar VARCHAR(400) PATH '$.valor')) AS jt5,
JSON_TABLE(tif.trabajoinfantil, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',G_Reciclaje VARCHAR(400) PATH '$.valor')) AS jt6,
JSON_TABLE(tif.trabajoinfantil, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',H_Trabajo_en_calle_domiciliario_lava_carros_etc VARCHAR(400) PATH '$.valor')) AS jt7,
JSON_TABLE(tif.trabajoinfantil, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',I_Mendicidad VARCHAR(400) PATH '$.valor')) AS jt8,
JSON_TABLE(tif.trabajoinfantil, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',J_Explotacion_sexual_ESCNNA VARCHAR(400) PATH '$.valor')) AS jt9
WHERE ti.folio = pfolio and jt.id = '137' and jt1.id = '138' and jt2.id = '139' and jt3.id = '140' and jt4.id = '141' and jt5.id = '349'
 and jt6.id = '142' and jt7.id = '143' and jt8.id = '144' and jt9.id = '145' and (
 (ti.edad >= 5 and ti.edad <= 14 and tif.ingresos1 = '134') 
 or (ti.edad >= 15 and ti.edad <= 17 and tif.ingresos1 = '134' and tif.trabajo15a17anhos = '2')
 or (ti.edad >= 5 and ti.edad <= 17 and (jt.A_Trabajador_domestico = 'SI' or jt1.B_Labores_agricolas_campesino = 'SI' or jt5.F_Negocio_familiar = 'SI') and tif.ingresos2 > 15)
 or (jt2.C_Trabajo_en_minas = 'SI' or jt3.D_Comercio_en_espacio_publico_ambulante = 'SI' or jt4.E_Comercio_en_establecimiento = 'SI'
 or jt6.G_Reciclaje = 'SI' or jt7.H_Trabajo_en_calle_domiciliario_lava_carros_etc = 'SI' or jt8.I_Mendicidad = 'SI' or jt9.J_Explotacion_sexual_ESCNNA  = 'SI')))
union
(SELECT
6 as idprivacion, 
ti.folio,
ti.idintegrante,
ti.edad,
tif.ingresos1,
case when tif.ingresos1 = '134' THEN 'A. SI (ocupados: realiza una actividad paga que le genera ingresos económicos)'
     when tif.ingresos1 = '135' THEN 'B. NO (desempleado: no realiza una actividad paga que le genera ingresos económicos)'
     when tif.ingresos1 = '136' THEN 'C. Es pensionado.'
end as actividad_genera_ingresos_economicos,
jt.A_Trabajador_domestico,
jt1.B_Labores_agricolas_campesino,
jt2.C_Trabajo_en_minas,
jt3.D_Comercio_en_espacio_publico_ambulante,
jt4.E_Comercio_en_establecimiento,
jt5.F_Negocio_familiar,
jt6.G_Reciclaje,
jt7.H_Trabajo_en_calle_domiciliario_lava_carros_etc,
jt8.I_Mendicidad,
jt9.J_Explotacion_sexual_ESCNNA,
tif.ingresos2,
case when tif.ingresos2 = '0' THEN 'NO APLICA'
     when tif.ingresos2 <> '0' THEN tif.ingresos2
     end as horas_semanal_promedio_dedica_esta_labor,
tif.trabajo15a17anhos,
case when tif.trabajo15a17anhos = '0' THEN 'NO APLICA'
     when tif.trabajo15a17anhos = '1' THEN 'A. SI'
     when tif.trabajo15a17anhos = '2' THEN 'B. NO'
     end as Tienes_permiso_del_ministerio_de_trabajo,
1 as codigoprivacionDI, 
1 as codigoprivacionDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM dbmetodologia.t1_integranteshogar ti
inner join dbmetodologia.t1_integrantesfinanciero tif
on ti.idintegrante = tif.idintegrante,
JSON_TABLE(tif.trabajoinfantil, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',A_Trabajador_domestico VARCHAR(400) PATH '$.valor')) AS jt,
JSON_TABLE(tif.trabajoinfantil, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',B_Labores_agricolas_campesino VARCHAR(400) PATH '$.valor')) AS jt1,
JSON_TABLE(tif.trabajoinfantil, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',C_Trabajo_en_minas VARCHAR(400) PATH '$.valor')) AS jt2,
JSON_TABLE(tif.trabajoinfantil, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',D_Comercio_en_espacio_publico_ambulante VARCHAR(400) PATH '$.valor')) AS jt3,
JSON_TABLE(tif.trabajoinfantil, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',E_Comercio_en_establecimiento VARCHAR(400) PATH '$.valor')) AS jt4,
JSON_TABLE(tif.trabajoinfantil, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',F_Negocio_familiar VARCHAR(400) PATH '$.valor')) AS jt5,
JSON_TABLE(tif.trabajoinfantil, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',G_Reciclaje VARCHAR(400) PATH '$.valor')) AS jt6,
JSON_TABLE(tif.trabajoinfantil, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',H_Trabajo_en_calle_domiciliario_lava_carros_etc VARCHAR(400) PATH '$.valor')) AS jt7,
JSON_TABLE(tif.trabajoinfantil, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',I_Mendicidad VARCHAR(400) PATH '$.valor')) AS jt8,
JSON_TABLE(tif.trabajoinfantil, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',J_Explotacion_sexual_ESCNNA VARCHAR(400) PATH '$.valor')) AS jt9
WHERE ti.folio = pfolio and jt.id = '137' and jt1.id = '138' and jt2.id = '139' and jt3.id = '140' and jt4.id = '141' and jt5.id = '349'
 and jt6.id = '142' and jt7.id = '143' and jt8.id = '144' and jt9.id = '145' and (
 (ti.edad >= 5 and ti.edad <= 14 and tif.ingresos1 = '135') 
 or (ti.edad >= 15 and ti.edad <= 17 and tif.ingresos1 = '134' and tif.trabajo15a17anhos = '1')
 or (ti.edad >= 5 and ti.edad <= 17 and (jt.A_Trabajador_domestico = 'NO' or jt1.B_Labores_agricolas_campesino = 'NO' or jt5.F_Negocio_familiar = 'NO') and tif.ingresos2 <= 15))) 
 union
 (SELECT
6 as idprivacion, 
ti.folio,
ti.idintegrante,
ti.edad,
tif.ingresos1,
case when tif.ingresos1 = '134' THEN 'A. SI (ocupados: realiza una actividad paga que le genera ingresos económicos)'
     when tif.ingresos1 = '135' THEN 'B. NO (desempleado: no realiza una actividad paga que le genera ingresos económicos)'
     when tif.ingresos1 = '136' THEN 'C. Es pensionado.'
end as actividad_genera_ingresos_economicos,
jt.A_Trabajador_domestico,
jt1.B_Labores_agricolas_campesino,
jt2.C_Trabajo_en_minas,
jt3.D_Comercio_en_espacio_publico_ambulante,
jt4.E_Comercio_en_establecimiento,
jt5.F_Negocio_familiar,
jt6.G_Reciclaje,
jt7.H_Trabajo_en_calle_domiciliario_lava_carros_etc,
jt8.I_Mendicidad,
jt9.J_Explotacion_sexual_ESCNNA,
tif.ingresos2,
case when tif.ingresos2 = '0' THEN 'NO APLICA'
     when tif.ingresos2 <> '0' THEN tif.ingresos2
     end as horas_semanal_promedio_dedica_esta_labor,
tif.trabajo15a17anhos,
case when tif.trabajo15a17anhos = '0' THEN 'NO APLICA'
     when tif.trabajo15a17anhos = '1' THEN 'A. SI'
     when tif.trabajo15a17anhos = '2' THEN 'B. NO'
     end as Tienes_permiso_del_ministerio_de_trabajo,
2 as codigoprivacionDI, 
2 as codigoprivacionDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM dbmetodologia.t1_integranteshogar ti
inner join dbmetodologia.t1_integrantesfinanciero tif
on ti.idintegrante = tif.idintegrante,
JSON_TABLE(tif.trabajoinfantil, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',A_Trabajador_domestico VARCHAR(400) PATH '$.valor')) AS jt,
JSON_TABLE(tif.trabajoinfantil, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',B_Labores_agricolas_campesino VARCHAR(400) PATH '$.valor')) AS jt1,
JSON_TABLE(tif.trabajoinfantil, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',C_Trabajo_en_minas VARCHAR(400) PATH '$.valor')) AS jt2,
JSON_TABLE(tif.trabajoinfantil, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',D_Comercio_en_espacio_publico_ambulante VARCHAR(400) PATH '$.valor')) AS jt3,
JSON_TABLE(tif.trabajoinfantil, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',E_Comercio_en_establecimiento VARCHAR(400) PATH '$.valor')) AS jt4,
JSON_TABLE(tif.trabajoinfantil, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',F_Negocio_familiar VARCHAR(400) PATH '$.valor')) AS jt5,
JSON_TABLE(tif.trabajoinfantil, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',G_Reciclaje VARCHAR(400) PATH '$.valor')) AS jt6,
JSON_TABLE(tif.trabajoinfantil, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',H_Trabajo_en_calle_domiciliario_lava_carros_etc VARCHAR(400) PATH '$.valor')) AS jt7,
JSON_TABLE(tif.trabajoinfantil, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',I_Mendicidad VARCHAR(400) PATH '$.valor')) AS jt8,
JSON_TABLE(tif.trabajoinfantil, '$[*]' COLUMNS (id VARCHAR(40) PATH '$.id',J_Explotacion_sexual_ESCNNA VARCHAR(400) PATH '$.valor')) AS jt9
WHERE ti.folio = pfolio and jt.id = '137' and jt1.id = '138' and jt2.id = '139' and jt3.id = '140' and jt4.id = '141' and jt5.id = '349'
 and jt6.id = '142' and jt7.id = '143' and jt8.id = '144' and jt9.id = '145' and (
 (ti.edad < 5 or ti.edad > 15)));

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_privacion7` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`zdeiby`@`%` PROCEDURE `sp_privacion7`(pfolio BIGINT)
BEGIN

DELETE FROM t1_privacion7 WHERE folio = pfolio;
insert into t1_privacion7
(select 
7 as idprivacion, 
ti.folio, 
ti.idintegrante,  
ti.edad,  
it.ingresos1,
case when it.ingresos1 = '134' THEN 'A. SI (ocupados: realiza una actividad paga que le genera ingresos económicos)'
     when it.ingresos1 = '135' THEN 'B. NO (desempleado: no realiza una actividad paga que le genera ingresos económicos)'
	 when it.ingresos1 = '136' THEN 'C. Es pensionado.'
end as actividadesgeneraningresos, 
it.formalidaddelempleo,
case when it.formalidaddelempleo = '1' THEN 'SI'
     when it.formalidaddelempleo = '2' THEN 'N0'
	 when it.formalidaddelempleo = '0' THEN 'N0 APLICA'
end as cotizasfondopensiones,      
0 as codigoprivacionDI, 
0 as codigoprivacionDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM t1_integranteshogar ti
inner join t1_integrantesfinanciero it on ti.idintegrante = it.idintegrante
WHERE (ti.folio = pfolio and it.formalidaddelempleo = 2))
union
(select 
7 as idprivacion, 
ti.folio, 
ti.idintegrante,  
ti.edad,  
it.ingresos1,
case when it.ingresos1 = '134' THEN 'A. SI (ocupados: realiza una actividad paga que le genera ingresos económicos)'
     when it.ingresos1 = '135' THEN 'B. NO (desempleado: no realiza una actividad paga que le genera ingresos económicos)'
	 when it.ingresos1 = '136' THEN 'C. Es pensionado.'
end as actividadesgeneraningresos, 
it.formalidaddelempleo,
case when it.formalidaddelempleo = '1' THEN 'SI'
     when it.formalidaddelempleo = '2' THEN 'N0'
	 when it.formalidaddelempleo = '0' THEN 'N0 APLICA'
end as cotizasfondopensiones,      
1 as codigoprivacionDI, 
1 as codigoprivacionDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM t1_integranteshogar ti
inner join t1_integrantesfinanciero it on ti.idintegrante = it.idintegrante
WHERE (ti.folio = pfolio and it.formalidaddelempleo = 1))
union
(select 
7 as idprivacion, 
ti.folio, 
ti.idintegrante,  
ti.edad,  
it.ingresos1,
case when it.ingresos1 = '134' THEN 'A. SI (ocupados: realiza una actividad paga que le genera ingresos económicos)'
     when it.ingresos1 = '135' THEN 'B. NO (desempleado: no realiza una actividad paga que le genera ingresos económicos)'
	 when it.ingresos1 = '136' THEN 'C. Es pensionado.'
end as actividadesgeneraningresos, 
it.formalidaddelempleo,
case when it.formalidaddelempleo = '1' THEN 'SI'
     when it.formalidaddelempleo = '2' THEN 'N0'
	 when it.formalidaddelempleo = '0' THEN 'N0 APLICA'
end as cotizasfondopensiones,      
2 as codigoprivacionDI, 
2 as codigoprivacionDA, 
2 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM t1_integranteshogar ti
inner join t1_integrantesfinanciero it on ti.idintegrante = it.idintegrante
WHERE (ti.folio = pfolio and it.ingresos1 in (135,136)));

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_privacion8` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`zdeiby`@`%` PROCEDURE `sp_privacion8`(pfolio BIGINT)
BEGIN

DELETE FROM t1_privacion8 WHERE folio = pfolio;
insert into t1_privacion8
(select 
8 as idprivacion, 
ti.folio, 
ti.idintegrante,  
ti.edad,  
it.desempleodelargaduracion,
it.desempleodelargaduracion as mesesdesempleado,
0 as codigoprivacionDI, 
0 as codigoprivacionDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM t1_integranteshogar ti
inner join t1_integrantesfinanciero it on ti.idintegrante = it.idintegrante
WHERE (ti.folio = pfolio and it.desempleodelargaduracion >= 12 and (ti.edad >= 18 and ti.edad <= 70)))
union
(select 
8 as idprivacion, 
ti.folio, 
ti.idintegrante,  
ti.edad,  
it.desempleodelargaduracion,
it.desempleodelargaduracion as mesesdesempleado,
1 as codigoprivacionDI, 
1 as codigoprivacionDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM t1_integranteshogar ti
inner join t1_integrantesfinanciero it on ti.idintegrante = it.idintegrante
WHERE (ti.folio = pfolio and it.desempleodelargaduracion < 12 and (ti.edad >= 18 and ti.edad <= 70)))
union
(select 
8 as idprivacion, 
ti.folio, 
ti.idintegrante,  
ti.edad,  
it.desempleodelargaduracion,
it.desempleodelargaduracion as mesesdesempleado,
2 as codigoprivacionDI, 
2 as codigoprivacionDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM t1_integranteshogar ti
inner join t1_integrantesfinanciero it on ti.idintegrante = it.idintegrante
WHERE (ti.folio = pfolio and (ti.edad < 18 or ti.edad > 70)));

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_privacion9` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`zdeiby`@`%` PROCEDURE `sp_privacion9`(pfolio BIGINT)
BEGIN

DELETE FROM t1_privacion9 WHERE folio = pfolio;
insert into t1_privacion9
(select 
9 as idprivacion, 
ti.folio, 
ti.idintegrante,  
it.regimendesalud,
case when it.regimendesalud = '43' THEN 'A. Régimen Subsidiado'
     when it.regimendesalud = '44' THEN 'B. Régimen Contributivo'
	 when it.regimendesalud = '45' THEN 'C. Régimen especial'
     when it.regimendesalud = '46' THEN 'D. No Cuenta con afiliación'
end as afiliadosistemadesalud, 
0 as codigoprivacionDI, 
0 as codigoprivacionDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM t1_integranteshogar ti
inner join t1_integrantesfisicoyemocional it on ti.idintegrante = it.idintegrante
WHERE (ti.folio = pfolio and it.regimendesalud = 46))
union
(select 
9 as idprivacion, 
ti.folio, 
ti.idintegrante,  
it.regimendesalud,
case when it.regimendesalud = '43' THEN 'A. Régimen Subsidiado'
     when it.regimendesalud = '44' THEN 'B. Régimen Contributivo'
	 when it.regimendesalud = '45' THEN 'C. Régimen especial'
     when it.regimendesalud = '46' THEN 'D. No Cuenta con afiliación'
end as afiliadosistemadesalud, 
1 as codigoprivacionDI, 
1 as codigoprivacionDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM t1_integranteshogar ti
inner join t1_integrantesfisicoyemocional it on ti.idintegrante = it.idintegrante
WHERE (ti.folio = pfolio and it.regimendesalud in (43,44,45)));

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `t1_indicador_bl_2` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`zdeiby`@`%` PROCEDURE `t1_indicador_bl_2`(pfolio bigint)
BEGIN
DELETE FROM t1_indicador_bl_2 WHERE folio = pfolio;
insert into t1_indicador_bl_2
(select 
2 as idindicador, 
ti.folio, 
ti.idintegrante,  
ti.edad,
ti.sexo,
case when ti.sexo = '12' THEN 'A. HOMBRE'
     when ti.sexo = '13' THEN 'B. MUJER'
end as cual_es_tu_sexo_nacimiento, 
tii.situacionmilitar,
case when tii.situacionmilitar = '1' THEN 'A. SI'
     when tii.situacionmilitar = '2' THEN 'B. NO'
end as tiene_resuelta_situacion_militar,
0 as codigoindicadorDI, 
0 as codigoindicadorDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM dbmetodologia.t1_integranteshogar ti
INNER JOIN dbmetodologia.t1_integrantesidentitario tii on ti.folio = tii.folio and ti.idintegrante = tii.idintegrante
WHERE (ti.folio = pfolio  and ti.edad > 17 and ti.edad < 50 and ti.sexo = 12 and tii.situacionmilitar = 2))
union
(select 
2 as idindicador, 
ti.folio, 
ti.idintegrante,  
ti.edad,
ti.sexo,
case when ti.sexo = '12' THEN 'A. HOMBRE'
     when ti.sexo = '13' THEN 'B. MUJER'
end as cual_es_tu_sexo_nacimiento, 
tii.situacionmilitar,
case when tii.situacionmilitar = '1' THEN 'A. SI'
     when tii.situacionmilitar = '2' THEN 'B. NO'
end as tiene_resuelta_situacion_militar,
1 as codigoindicadorDI, 
1 as codigoindicadorDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM dbmetodologia.t1_integranteshogar ti
INNER JOIN dbmetodologia.t1_integrantesidentitario tii on ti.folio = tii.folio  and ti.idintegrante = tii.idintegrante
WHERE (ti.folio = pfolio and ti.edad > 17 and ti.edad < 50 and ti.sexo = 12 and tii.situacionmilitar = 1))
union
(select 
2 as idindicador, 
ti.folio, 
ti.idintegrante,  
ti.edad,
ti.sexo,
case when ti.sexo = '12' THEN 'A. HOMBRE'
     when ti.sexo = '13' THEN 'B. MUJER'
end as cual_es_tu_sexo_nacimiento, 
tii.situacionmilitar,
case when tii.situacionmilitar = '1' THEN 'A. SI'
     when tii.situacionmilitar = '2' THEN 'B. NO'
end as tiene_resuelta_situacion_militar,
2 as codigoindicadorDI, 
2 as codigoindicadorDA, 
0 as sincro,
now() as fecharegistroDI, 
now() as fecharegistroDA
FROM dbmetodologia.t1_integranteshogar ti
INNER JOIN dbmetodologia.t1_integrantesidentitario tii on ti.folio = tii.folio and ti.idintegrante = tii.idintegrante
WHERE (ti.folio = pfolio  and (ti.edad < 18 or ti.edad > 49) and ti.sexo = 12 and tii.situacionmilitar = 2));
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-03 18:07:37
