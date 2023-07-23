-- MariaDB dump 10.19  Distrib 10.11.2-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: stattracker
-- ------------------------------------------------------
-- Server version	10.11.2-MariaDB-1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `Stats`
--

DROP TABLE IF EXISTS `Stats`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Stats` (
  `SteamID` varchar(32) NOT NULL,
  `Nickname` varchar(32) DEFAULT NULL,
  `Points` int(11) DEFAULT 0,
  `Captures` int(11) DEFAULT 0,
  `TimePlayed` int(11) DEFAULT 0,
  `Kills` int(11) DEFAULT 0,
  `KillsNormal` int(11) DEFAULT 0,
  `KillsCrit` int(11) DEFAULT 0,
  `KillsMiniCrit` int(11) DEFAULT 0,
  `KillsTaunt` int(11) DEFAULT 0,
  `KillsUnique` int(11) DEFAULT 0,
  `KillstreakHigh` int(11) DEFAULT 0,
  `KillstreakHighEnded` int(11) DEFAULT 0,
  `Deaths` int(11) DEFAULT 0,
  `DeathsNormal` int(11) DEFAULT 0,
  `DeathsCrit` int(11) DEFAULT 0,
  `DeathsMiniCrit` int(11) DEFAULT 0,
  `DeathsTaunt` int(11) DEFAULT 0,
  `DeathsUnique` int(11) DEFAULT 0,
  `Assists` int(11) DEFAULT 0,
  `DmgDealt` int(11) DEFAULT 0,
  `DmgTaken` int(11) DEFAULT 0,
  `DmgMitProvided` int(11) DEFAULT 0,
  `DmgMitReceived` int(11) DEFAULT 0,
  `HealingDone` int(11) DEFAULT 0,
  `HealingReceived` int(11) DEFAULT 0,
  `UbersReceived` int(11) DEFAULT 0,
  `BuildingsDestroyed` int(11) DEFAULT 0,
  `TPUsed` int(11) DEFAULT 0,
  `ScoutMilked` int(11) DEFAULT 0,
  `ScoutExtinguished` int(11) DEFAULT 0,
  `ScoutMarked` int(11) DEFAULT 0,
  `ScoutSlowed` int(11) DEFAULT 0,
  `ScoutStunned` int(11) DEFAULT 0,
  `SoldierAirshots` int(11) DEFAULT 0,
  `SoldierJumped` int(11) DEFAULT 0,
  `SoldierGardened` int(11) DEFAULT 0,
  `SoldierBanner` int(11) DEFAULT 0,
  `PyroAirblast` int(11) DEFAULT 0,
  `PyroAirblastKills` int(11) DEFAULT 0,
  `PyroExtinguished` int(11) DEFAULT 0,
  `DemoAirshots` int(11) DEFAULT 0,
  `DemoJumped` int(11) DEFAULT 0,
  `DemoDecap` int(11) DEFAULT 0,
  `DemoBashed` int(11) DEFAULT 0,
  `HeavyCost` int(11) DEFAULT 0,
  `HeavyFoodEaten` int(11) DEFAULT 0,
  `HeavyFoodEatenHP` int(11) DEFAULT 0,
  `HeavyFoodGiven` int(11) DEFAULT 0,
  `HeavyFoodGivenHP` int(11) DEFAULT 0,
  `HeavyFoodStolen` int(11) DEFAULT 0,
  `HeavyFoodStolenHP` int(11) DEFAULT 0,
  `MedicCrossbow` int(11) DEFAULT 0,
  `MedicUberUsed` int(11) DEFAULT 0,
  `MedicUberDropped` int(11) DEFAULT 0,
  `MedicOrgans` int(11) DEFAULT 0,
  `SniperHeadshots` int(11) DEFAULT 0,
  `SniperJarateInt` int(11) DEFAULT 0,
  `SniperExtinguished` int(11) DEFAULT 0,
  `SpyBackstabs` int(11) DEFAULT 0,
  `SpyHeadshots` int(11) DEFAULT 0,
  `SpySappersPlaced` int(11) DEFAULT 0,
  `SpySapperKills` int(11) DEFAULT 0,
  PRIMARY KEY (`SteamID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Stats`
--

LOCK TABLES `Stats` WRITE;
/*!40000 ALTER TABLE `Stats` DISABLE KEYS */;
/*!40000 ALTER TABLE `Stats` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-23 23:32:17
