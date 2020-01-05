-- MySQL dump 10.13  Distrib 8.0.18, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: altiumlibrary
-- ------------------------------------------------------
-- Server version	8.0.18

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
-- Table structure for table `createcomponet`
--

DROP TABLE IF EXISTS `createcomponet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `createcomponet` (
  `Part Name` varchar(45) COLLATE utf16_unicode_ci NOT NULL,
  `Supplier 1` varchar(45) COLLATE utf16_unicode_ci DEFAULT NULL,
  `Supplier Part Number 1` varchar(45) COLLATE utf16_unicode_ci DEFAULT NULL,
  `Manufacturer` varchar(45) COLLATE utf16_unicode_ci DEFAULT NULL,
  `Manufacturer Part Number` varchar(45) COLLATE utf16_unicode_ci DEFAULT NULL,
  `Description` varchar(45) COLLATE utf16_unicode_ci DEFAULT NULL,
  `Stock 1` varchar(45) COLLATE utf16_unicode_ci DEFAULT NULL,
  `Pricing 1` varchar(45) COLLATE utf16_unicode_ci DEFAULT NULL,
  `RoHS` varchar(45) COLLATE utf16_unicode_ci DEFAULT NULL,
  `Case/Package` varchar(45) COLLATE utf16_unicode_ci DEFAULT NULL,
  `Number of Pins` varchar(45) COLLATE utf16_unicode_ci DEFAULT NULL,
  `Weight` varchar(45) COLLATE utf16_unicode_ci DEFAULT NULL,
  `Case Code (Imperial)` varchar(45) COLLATE utf16_unicode_ci DEFAULT NULL,
  `Case Code (Metric)` varchar(45) COLLATE utf16_unicode_ci DEFAULT NULL,
  `Min Operating Temperature` varchar(45) COLLATE utf16_unicode_ci DEFAULT NULL,
  `Max Operating Temperature` varchar(45) COLLATE utf16_unicode_ci DEFAULT NULL,
  `Packaging` varchar(45) COLLATE utf16_unicode_ci DEFAULT NULL,
  `Resistance` varchar(45) COLLATE utf16_unicode_ci DEFAULT NULL,
  `Tolerance` varchar(45) COLLATE utf16_unicode_ci DEFAULT NULL,
  `Power Rating` varchar(45) COLLATE utf16_unicode_ci DEFAULT NULL,
  `Composition` varchar(45) COLLATE utf16_unicode_ci DEFAULT NULL,
  `Temperature Coefficient` varchar(45) COLLATE utf16_unicode_ci DEFAULT NULL,
  `Voltage Rating` varchar(45) COLLATE utf16_unicode_ci DEFAULT NULL,
  `Termination` varchar(45) COLLATE utf16_unicode_ci DEFAULT NULL,
  `Military Standard` varchar(45) COLLATE utf16_unicode_ci DEFAULT NULL,
  `Voltage Rating (DC)` varchar(45) COLLATE utf16_unicode_ci DEFAULT NULL,
  `Length` varchar(45) COLLATE utf16_unicode_ci DEFAULT NULL,
  `Height` varchar(45) COLLATE utf16_unicode_ci DEFAULT NULL,
  `Depth` varchar(45) COLLATE utf16_unicode_ci DEFAULT NULL,
  `Width` varchar(45) COLLATE utf16_unicode_ci DEFAULT NULL,
  `Lead Pitch` varchar(45) COLLATE utf16_unicode_ci DEFAULT NULL,
  `Lead Free` varchar(45) COLLATE utf16_unicode_ci DEFAULT NULL,
  `REACH SVHC` varchar(45) COLLATE utf16_unicode_ci DEFAULT NULL,
  `ComponentLink1URL` varchar(45) COLLATE utf16_unicode_ci DEFAULT NULL,
  `ComponentLink1Description` varchar(45) COLLATE utf16_unicode_ci DEFAULT NULL,
  `ComponentLink2URL` varchar(45) COLLATE utf16_unicode_ci DEFAULT NULL,
  `ComponentLink2Description` varchar(45) COLLATE utf16_unicode_ci DEFAULT NULL,
  `ComponentLink3URL` varchar(45) COLLATE utf16_unicode_ci DEFAULT NULL,
  `ComponentLink3Description` varchar(45) COLLATE utf16_unicode_ci DEFAULT NULL,
  `ComponentLink4URL` varchar(45) COLLATE utf16_unicode_ci DEFAULT NULL,
  `ComponentLink4Description` varchar(45) COLLATE utf16_unicode_ci DEFAULT NULL,
  `ComponentLink5URL` varchar(45) COLLATE utf16_unicode_ci DEFAULT NULL,
  `ComponentLink5Description` varchar(45) COLLATE utf16_unicode_ci DEFAULT NULL,
  `ComponentLink6URL` varchar(45) COLLATE utf16_unicode_ci DEFAULT NULL,
  `ComponentLink6Description` varchar(45) COLLATE utf16_unicode_ci DEFAULT NULL,
  `Library Path` varchar(45) COLLATE utf16_unicode_ci DEFAULT NULL,
  `Library Ref` varchar(45) COLLATE utf16_unicode_ci DEFAULT NULL,
  `Footprint Path` varchar(45) COLLATE utf16_unicode_ci DEFAULT NULL,
  `Footprint Ref` varchar(45) COLLATE utf16_unicode_ci DEFAULT NULL,
  `Comment` varchar(45) COLLATE utf16_unicode_ci DEFAULT NULL,
  `Package Quantity` varchar(255) COLLATE utf16_unicode_ci DEFAULT NULL,
  `Max Power Dissipation` varchar(255) COLLATE utf16_unicode_ci DEFAULT NULL,
  `Number of Terminations` varchar(255) COLLATE utf16_unicode_ci DEFAULT NULL,
  `Features` varchar(255) COLLATE utf16_unicode_ci DEFAULT NULL,
  `Mount` varchar(255) COLLATE utf16_unicode_ci DEFAULT NULL,
  `Material` varchar(255) COLLATE utf16_unicode_ci DEFAULT NULL,
  `Capacitance` varchar(255) COLLATE utf16_unicode_ci DEFAULT NULL,
  `Dielectric` varchar(255) COLLATE utf16_unicode_ci DEFAULT NULL,
  `Voltage` varchar(255) COLLATE utf16_unicode_ci DEFAULT NULL,
  `Thickness` varchar(255) COLLATE utf16_unicode_ci DEFAULT NULL,
  `Radiation Hardening` varchar(255) COLLATE utf16_unicode_ci DEFAULT NULL,
  `ComponentLink7URL` varchar(255) COLLATE utf16_unicode_ci DEFAULT NULL,
  `ComponentLink7Description` varchar(255) COLLATE utf16_unicode_ci DEFAULT NULL,
  `ComponentLink8URL` varchar(255) COLLATE utf16_unicode_ci DEFAULT NULL,
  `ComponentLink8Description` varchar(255) COLLATE utf16_unicode_ci DEFAULT NULL,
  `ComponentLink9URL` varchar(255) COLLATE utf16_unicode_ci DEFAULT NULL,
  `ComponentLink9Description` varchar(255) COLLATE utf16_unicode_ci DEFAULT NULL,
  `ComponentLink10URL` varchar(255) COLLATE utf16_unicode_ci DEFAULT NULL,
  `ComponentLink10Description` varchar(255) COLLATE utf16_unicode_ci DEFAULT NULL,
  `ComponentLink11URL` varchar(255) COLLATE utf16_unicode_ci DEFAULT NULL,
  `ComponentLink11Description` varchar(255) COLLATE utf16_unicode_ci DEFAULT NULL,
  `ComponentLink12URL` varchar(255) COLLATE utf16_unicode_ci DEFAULT NULL,
  `ComponentLink12Description` varchar(255) COLLATE utf16_unicode_ci DEFAULT NULL,
  `ComponentLink13URL` varchar(255) COLLATE utf16_unicode_ci DEFAULT NULL,
  `ComponentLink13Description` varchar(255) COLLATE utf16_unicode_ci DEFAULT NULL,
  `ComponentLink14URL` varchar(255) COLLATE utf16_unicode_ci DEFAULT NULL,
  `ComponentLink14Description` varchar(255) COLLATE utf16_unicode_ci DEFAULT NULL,
  `ComponentLink15URL` varchar(255) COLLATE utf16_unicode_ci DEFAULT NULL,
  `ComponentLink15Description` varchar(255) COLLATE utf16_unicode_ci DEFAULT NULL,
  `ComponentLink16URL` varchar(255) COLLATE utf16_unicode_ci DEFAULT NULL,
  `ComponentLink16Description` varchar(255) COLLATE utf16_unicode_ci DEFAULT NULL,
  `ComponentLink17URL` varchar(255) COLLATE utf16_unicode_ci DEFAULT NULL,
  `ComponentLink17Description` varchar(255) COLLATE utf16_unicode_ci DEFAULT NULL,
  `ComponentLink18URL` varchar(255) COLLATE utf16_unicode_ci DEFAULT NULL,
  `ComponentLink18Description` varchar(255) COLLATE utf16_unicode_ci DEFAULT NULL,
  `ComponentLink19URL` varchar(255) COLLATE utf16_unicode_ci DEFAULT NULL,
  `ComponentLink19Description` varchar(255) COLLATE utf16_unicode_ci DEFAULT NULL,
  `Contact Plating` varchar(255) COLLATE utf16_unicode_ci DEFAULT NULL,
  `Forward Current` varchar(255) COLLATE utf16_unicode_ci DEFAULT NULL,
  `Max Repetitive Reverse Voltage (Vrrm)` varchar(255) COLLATE utf16_unicode_ci DEFAULT NULL,
  `Element Configuration` varchar(255) COLLATE utf16_unicode_ci DEFAULT NULL,
  `Peak Reverse Current` varchar(255) COLLATE utf16_unicode_ci DEFAULT NULL,
  `Peak Non-Repetitive Surge Current` varchar(255) COLLATE utf16_unicode_ci DEFAULT NULL,
  `Forward Voltage` varchar(255) COLLATE utf16_unicode_ci DEFAULT NULL,
  `Max Forward Surge Current (Ifsm)` varchar(255) COLLATE utf16_unicode_ci DEFAULT NULL,
  `Average Rectified Current` varchar(255) COLLATE utf16_unicode_ci DEFAULT NULL,
  `Polarity` varchar(255) COLLATE utf16_unicode_ci DEFAULT NULL,
  `Current Rating` varchar(255) COLLATE utf16_unicode_ci DEFAULT NULL,
  `Output Current` varchar(255) COLLATE utf16_unicode_ci DEFAULT NULL,
  `Max Reverse Voltage (DC)` varchar(255) COLLATE utf16_unicode_ci DEFAULT NULL,
  `ComponentLink20URL` varchar(255) COLLATE utf16_unicode_ci DEFAULT NULL,
  `ComponentLink20Description` varchar(255) COLLATE utf16_unicode_ci DEFAULT NULL,
  `ComponentLink21URL` varchar(255) COLLATE utf16_unicode_ci DEFAULT NULL,
  `ComponentLink21Description` varchar(255) COLLATE utf16_unicode_ci DEFAULT NULL,
  `ComponentLink22URL` varchar(255) COLLATE utf16_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`Part Name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf16 COLLATE=utf16_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `createcomponet`
--

LOCK TABLES `createcomponet` WRITE;
/*!40000 ALTER TABLE `createcomponet` DISABLE KEYS */;
INSERT INTO `createcomponet` VALUES ('AC0603FR-071KL','Digi-Key','311-1KLDCT-ND','Yageo','AC0603FR-071KL','RES SMD 1K OHM 1% 1/10W 0603','960979','1=0.10000, 10=0.02800, 100=0.01130, 1000=0.00','Yes','0603',NULL,NULL,'0603','1608','-55°C','155°C','Tape and Reel','1kR','1%','100mW','Thick Film','100ppm/°C','50V','SMD/SMT','Not',NULL,'0.063inch','0.022inch','0.8mm','0.031inch',NULL,'Lead Free',NULL,'https://datasheet.ciiva.com/5558/pyu-ac-51-ro','https://datasheet.ciiva.com/5558/pyu-ac-51-ro',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'SkySymbols/1-SMT-RCL.SchLib','RES','SkyFootPrints/1-SMT-RCL.PcbLib','0603_R','1K 1% 1/10W','1','100mW','2','Moisture Resistant,Automotive AEC-Q200,Anti-Sulfur',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('B230A-13-F','Digi-Key','B230A-FDICT-ND','Diodes','B230A-13-F','DIODE SCHOTTKY 30V 2A SMA','71415','1=0.46000, 10=0.34900, 100=0.21740, 500=0.148','Yes','SMA','2','0.002258oz','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'SkySymbols/9-Diodes.SchLib','Diode_Schottky','SkyFootPrints/9-Diodes.PcbLib','DO-214AC',' 30V 2A SMA',NULL,NULL,NULL,NULL,'Surface Mount',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('BV05C','https://item.szlcsc.com/399625.html','C409434','','','TVS IEC 61000-4-2(ESD)±25KV(air), ±25KV(conta','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','SkySymbols/9-Diodes.SchLib','Diode_TVS_Bi_Directional','SkyFootPrints/9-Diodes.PcbLib','SOD-323','(ESD)±25KV(air), ±25KV(contact)','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('GRM188R61E105KA12D','Arrow','GRM188R61E105KA12D','Murata','GRM188R61E105KA12D','CERAMIC CAPACITOR, 1UF, 25V, X5R, 10%, SMD, F','2940000','4000=0.06050, 4000=0.06270 (USD)','Yes','0603','2',NULL,'0603','1608','-55°C','85°C','Tape and Reel',NULL,'10%',NULL,NULL,NULL,'25V','SMD/SMT',NULL,'25V','1.6mm','0.8mm','0.8mm','0.031inch',NULL,'Lead Free','No SVHC','https://datasheet.ciiva.com/11787/0900766b80e','https://datasheet.ciiva.com/11787/0900766b80e','https://datasheet.ciiva.com/133/product-13323','https://datasheet.ciiva.com/133/product-13323','https://datasheet.ciiva.com/7719/1784406-7719','https://datasheet.ciiva.com/7719/1784406-7719','https://datasheet.ciiva.com/19476/1857399-194','https://datasheet.ciiva.com/19476/1857399-194','https://datasheet.ciiva.com/3776/322grm188r61','https://datasheet.ciiva.com/3776/322grm188r61','https://datasheet.ciiva.com/29199/454470-da-0','https://datasheet.ciiva.com/29199/454470-da-0','SkySymbols/1-SMT-RCL.SchLib','CAP-NP','SkyFootPrints/1-SMT-RCL.PcbLib','0603_C','1UF, 25V, X5R, 10%','4000',NULL,NULL,NULL,'Surface Mount','Ceramic','1uF','X5R','25V','0.035inch','No','https://datasheet.ciiva.com/133/grm188r61e105ka12-01-133235.pdf?src-supplier=Digi-Key','https://datasheet.ciiva.com/133/grm188r61e105ka12-01-133235.pdf?src-supplier=Digi-Key','https://datasheet.ciiva.com/133/grm188r61e105ka12-01-133236.pdf?src-supplier=Digi-Key','https://datasheet.ciiva.com/133/grm188r61e105ka12-01-133236.pdf?src-supplier=Digi-Key','https://datasheet.ciiva.com/28584/608985-28584245.pdf?src-supplier=Element14','https://datasheet.ciiva.com/28584/608985-28584245.pdf?src-supplier=Element14','https://datasheet.ciiva.com/16440/product-16440598.pdf?src-supplier=Future+Electronics','https://datasheet.ciiva.com/16440/product-16440598.pdf?src-supplier=Future+Electronics','https://datasheet.ciiva.com/14116/grm188r61e105ka12d-eng-tds-14116407.pdf?src-supplier=Distrelec','https://datasheet.ciiva.com/14116/grm188r61e105ka12d-eng-tds-14116407.pdf?src-supplier=Distrelec','https://datasheet.ciiva.com/28685/608985-28685388.pdf?src-supplier=Element14','https://datasheet.ciiva.com/28685/608985-28685388.pdf?src-supplier=Element14','https://datasheet.ciiva.com/29241/450696-da-01-de-vs-chip-kond-0603-1-0-uf-10pr-25-0v-x5r-29241788.pdf?src-supplier=Conrad','https://datasheet.ciiva.com/29241/450696-da-01-de-vs-chip-kond-0603-1-0-uf-10pr-25-0v-x5r-29241788.pdf?src-supplier=Conrad',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('RC0603FR-0710KL','Digi-Key','311-10.0KHRCT-ND','Yageo','RC0603FR-0710KL','RES SMD 10K OHM 1% 1/10W 0603','77094041','1=0.10000, 10=0.02100, 100=0.00860, 1000=0.00','Yes','0603','2','7.1E-05oz','0603','1608','-55°C','155°C','Tape and Reel','10kR','1%','100mW','Thick Film','100ppm/°C','75V','SMD/SMT','Not','50V','1.6mm','0.45mm','0.8mm','0.8mm','0.3mm','Lead Free','No SVHC','https://datasheet.ciiva.com/7660/38590-766078','https://datasheet.ciiva.com/7660/38590-766078','https://datasheet.ciiva.com/15189/getdatashee','https://datasheet.ciiva.com/15189/getdatashee','https://datasheet.ciiva.com/46440/1868787-464','https://datasheet.ciiva.com/46440/1868787-464','https://datasheet.ciiva.com/7983/443971-79835','https://datasheet.ciiva.com/7983/443971-79835','https://datasheet.ciiva.com/7746/1738695-7746','https://datasheet.ciiva.com/7746/1738695-7746','https://datasheet.ciiva.com/22747/443971-2274','https://datasheet.ciiva.com/22747/443971-2274','SkySymbols/1-SMT-RCL.SchLib','RES','SkyFootPrints/1-SMT-RCL.PcbLib','0603_R','10K 1% 1/10W','4000',NULL,NULL,NULL,'Surface Mount','Ceramic','1uF','X5R','25V','0.035inch','No','https://datasheet.ciiva.com/11787/0900766b80ef921d-11787184.pdf?src-supplier=RSComponents','https://datasheet.ciiva.com/11787/0900766b80ef921d-11787184.pdf?src-supplier=RSComponents','https://datasheet.ciiva.com/133/product-133234.pdf?src-supplier=Digi-Key','https://datasheet.ciiva.com/133/product-133234.pdf?src-supplier=Digi-Key','https://datasheet.ciiva.com/7719/1784406-7719042.pdf?src-supplier=Element14','https://datasheet.ciiva.com/7719/1784406-7719042.pdf?src-supplier=Element14','https://datasheet.ciiva.com/19476/1857399-19476082.pdf?src-supplier=Jameco','https://datasheet.ciiva.com/19476/1857399-19476082.pdf?src-supplier=Jameco','https://datasheet.ciiva.com/3776/322grm188r61e105ka1223-3776989.pdf?src-supplier=Arrow','https://datasheet.ciiva.com/3776/322grm188r61e105ka1223-3776989.pdf?src-supplier=Arrow','https://datasheet.ciiva.com/29199/454470-da-01-en-vs-kondensator-0603-29199695.pdf?src-supplier=Conrad','https://datasheet.ciiva.com/29199/454470-da-01-en-vs-kondensator-0603-29199695.pdf?src-supplier=Conrad','https://datasheet.ciiva.com/133/grm188r61e105ka12-01-133235.pdf?src-supplier=Digi-Key','https://datasheet.ciiva.com/133/grm188r61e105ka12-01-133235.pdf?src-supplier=Digi-Key','https://datasheet.ciiva.com/133/grm188r61e105ka12-01-133236.pdf?src-supplier=Digi-Key','https://datasheet.ciiva.com/133/grm188r61e105ka12-01-133236.pdf?src-supplier=Digi-Key','https://datasheet.ciiva.com/28584/608985-28584245.pdf?src-supplier=Element14','https://datasheet.ciiva.com/28584/608985-28584245.pdf?src-supplier=Element14','https://datasheet.ciiva.com/16440/product-16440598.pdf?src-supplier=Future+Electronics','https://datasheet.ciiva.com/16440/product-16440598.pdf?src-supplier=Future+Electronics','https://datasheet.ciiva.com/14116/grm188r61e105ka12d-eng-tds-14116407.pdf?src-supplier=Distrelec','https://datasheet.ciiva.com/14116/grm188r61e105ka12d-eng-tds-14116407.pdf?src-supplier=Distrelec','https://datasheet.ciiva.com/28685/608985-28685388.pdf?src-supplier=Element14','https://datasheet.ciiva.com/28685/608985-28685388.pdf?src-supplier=Element14','https://datasheet.ciiva.com/29241/450696-da-01-de-vs-chip-kond-0603-1-0-uf-10pr-25-0v-x5r-29241788.pdf?src-supplier=Conrad','https://datasheet.ciiva.com/29241/450696-da-01-de-vs-chip-kond-0603-1-0-uf-10pr-25-0v-x5r-29241788.pdf?src-supplier=Conrad','Tin,Matte','2A','30V','Single','500uA','50A','500mV','50A','2A','Standard','2A','2A','30V','https://datasheet.ciiva.com/27052/1538769-27052351.pdf?src-supplier=Jameco','https://datasheet.ciiva.com/27052/1538769-27052351.pdf?src-supplier=Jameco','https://datasheet.ciiva.com/16289/ds13004-16289654.pdf?src-supplier=Future+Electronics','https://datasheet.ciiva.com/16289/ds13004-16289654.pdf?src-supplier=Future+Electronics','https://datasheet.ciiva.com/8301/ds13004-8301593.pdf?src-supplier=Avnet'),('UMK107BJ105KA-T','Digi-Key','587-2400-1-ND',NULL,NULL,'CAP CER 1UF 50V X5R 0603','2171393','1=0.18000, 10=0.12900, 100=0.06050, 500=0.042','Yes','0603','2',NULL,'0603','1608','-55°C','85°C','Tape and Reel',NULL,'10%',NULL,NULL,NULL,'50V','SMD/SMT',NULL,'50V','1.6mm','0.8mm','0.8mm','0.031inch',NULL,NULL,'Unknown','https://datasheet.ciiva.com/11601/umk107bj105','https://datasheet.ciiva.com/11601/umk107bj105','https://datasheet.ciiva.com/15922/336umk107bj','https://datasheet.ciiva.com/15922/336umk107bj','https://datasheet.ciiva.com/134/umk107bj105ka','https://datasheet.ciiva.com/134/umk107bj105ka','https://datasheet.ciiva.com/5744/1697715-5744','https://datasheet.ciiva.com/5744/1697715-5744','https://datasheet.ciiva.com/30199/43umk107bj1','https://datasheet.ciiva.com/30199/43umk107bj1','https://datasheet.ciiva.com/7975/1697715-7975','https://datasheet.ciiva.com/7975/1697715-7975','SkySymbols/1-SMT-RCL.SchLib','CAP-NP','SkyFootPrints/1-SMT-RCL.PcbLib','0603_C','1UF 50V X5R 0603','1',NULL,NULL,NULL,'Surface Mount',NULL,'1uF','X5R',NULL,'0.035inch','No','https://datasheet.ciiva.com/7975/mlcc-all-e-7975898.pdf?src-supplier=Element14','https://datasheet.ciiva.com/7975/mlcc-all-e-7975898.pdf?src-supplier=Element14','https://datasheet.ciiva.com/5427/mlcc-all-e-541559-5427036.pdf?src-supplier=Mouser','https://datasheet.ciiva.com/5427/mlcc-all-e-541559-5427036.pdf?src-supplier=Mouser','https://datasheet.ciiva.com/22694/1697715-22694278.pdf?src-supplier=Element14','https://datasheet.ciiva.com/22694/1697715-22694278.pdf?src-supplier=Element14',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Nickel',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `createcomponet` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-01-04 19:53:32
