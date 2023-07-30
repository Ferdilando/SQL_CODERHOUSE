-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: ventas
-- ------------------------------------------------------
-- Server version	8.0.33
/* Las tablas a las que se le realizo backup fueron:
- cliente
- compra
- envio
- deposito
- producto
- stock
- nuevo_producto
- cambios_producto */



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
-- Dumping data for table `cambios_productos`
--

LOCK TABLES `cambios_productos` WRITE;
/*!40000 ALTER TABLE `cambios_productos` DISABLE KEYS */;
INSERT INTO `cambios_productos` VALUES ('root@localhost','2023-07-30','10:14:13');
/*!40000 ALTER TABLE `cambios_productos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `cliente`
--

LOCK TABLES `cliente` WRITE;
/*!40000 ALTER TABLE `cliente` DISABLE KEYS */;
INSERT INTO `cliente` VALUES (2,'Putnam','Yes','m','pyes1@ucoz.ru'),(3,'Tersina','Dullingham','f','tdullingham2@va.gov'),(4,'Quintin','Guiduzzi','m','qguiduzzi3@is.gd'),(5,'Terri','Faiers','f','tfaiers4@wix.com'),(6,'Theodor','Mothersdale','m','tmothersdale5@statcounter.com'),(7,'Anstice','Bassano','f','abassano6@printfriendly.com'),(10,'Jobye','Vawton','f','jvawton9@people.com.cn'),(11,'Zulema','Manilow','f','zmanilowa@springer.com'),(12,'Dennie','Miettinen','f','dmiettinenb@macromedia.com'),(13,'Mindy','Champe','f','mchampec@pagesperso-orange.fr'),(14,'Twila','Filipic','f','tfilipicd@cdbaby.com'),(15,'Homere','Bragger','m','hbraggere@ucoz.ru'),(16,'Lillis','Oswal','f','loswalf@sina.com.cn'),(17,'Rosaleen','Banting','f','rbantingg@w3.org'),(18,'Filmer','Gowing','m','fgowingh@opensource.org'),(19,'Clo','Harvatt','f','charvatti@timesonline.co.uk'),(20,'Dyan','Rowlett','f','drowlettj@psu.edu'),(21,'Sterling','Keenlyside','m','skeenlysidek@hibu.com'),(22,'Marsha','Grissett','f','mgrissettl@skype.com'),(23,'Amerigo','Shirtliff','m','ashirtliffm@vk.com'),(24,'Amos','Sidebotton','m','asidebottonn@php.net'),(26,'Laney','Philipson','m','lphilipsonp@skyrock.com'),(27,'Denis','Massey','m','dmasseyq@un.org'),(28,'Patrizia','Kitching','f','pkitchingr@slashdot.org'),(29,'Vivyan','Portail','f','vportails@vimeo.com'),(32,'Victoir','Wooster','m','vwoosterv@yellowbook.com'),(33,'Tawnya','Fautly','f','tfautlyw@epa.gov'),(34,'Tyne','Tortis','f','ttortisx@bloomberg.com'),(35,'Sherie','Isenor','f','sisenory@cbslocal.com'),(37,'Clea','Grantham','f','cgrantham10@simplemachines.org'),(38,'Alice','Rontsch','f','arontsch11@msu.edu'),(39,'Uriah','Pleass','m','upleass12@soundcloud.com'),(40,'Dinnie','Kyle','f','dkyle13@phpbb.com'),(41,'Inger','Angear','m','iangear14@jimdo.com'),(43,'Harp','Ovendale','m','hovendale16@trellian.com'),(44,'Lura','Signori','f','lsignori17@usatoday.com'),(45,'Kristen','Seagrave','f','kseagrave18@boston.com'),(46,'Arley','Audley','m','aaudley19@yelp.com'),(48,'Allen','Cardew','m','acardew1b@mtv.com'),(49,'Lotti','Sivills','f','lsivills1c@shareasale.com'),(50,'Juan','Pérez','m','juan@example.com'),(51,'María','Gómez','f','maria@example.com'),(52,'Pedro','López','m','pedro@example.com'),(53,'Ana','Martínez','f','ana@example.com'),(54,'Carlos','Ramírez','m','carlos@example.com');
/*!40000 ALTER TABLE `cliente` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `compra`
--

LOCK TABLES `compra` WRITE;
/*!40000 ALTER TABLE `compra` DISABLE KEYS */;
INSERT INTO `compra` VALUES (1,6,3,29,'2022-12-19'),(2,27,1,25,'2023-06-06'),(3,46,3,1,'2023-05-18'),(4,17,2,44,'2023-03-20'),(5,27,3,42,'2023-01-05'),(6,23,1,42,'2022-09-17'),(7,17,3,36,'2023-04-11'),(8,40,1,25,'2023-02-20'),(9,19,3,7,'2022-11-04'),(10,2,3,17,'2022-08-13'),(11,35,2,27,'2022-10-05'),(12,29,3,41,'2022-12-31'),(13,34,3,23,'2022-07-24'),(14,28,2,41,'2023-04-09'),(15,32,3,20,'2022-10-28'),(16,13,1,16,'2023-03-01'),(17,23,3,42,'2023-02-18'),(18,26,1,24,'2023-01-26'),(19,13,3,13,'2022-11-15'),(20,33,2,18,'2023-05-28'),(21,19,2,7,'2022-08-02'),(22,45,3,2,'2023-06-04'),(23,26,1,23,'2022-11-19'),(24,22,3,34,'2022-11-29'),(25,46,1,22,'2023-06-29'),(26,21,3,15,'2023-02-25'),(27,4,3,21,'2023-01-07'),(28,21,1,45,'2022-12-26'),(29,2,2,10,'2022-08-23'),(30,41,1,28,'2022-08-03'),(31,22,1,24,'2023-06-13'),(32,16,1,2,'2023-06-05'),(33,45,3,2,'2023-03-06'),(34,18,2,8,'2022-11-13'),(35,15,3,49,'2022-09-05'),(36,23,1,45,'2022-08-21'),(37,27,2,8,'2022-08-29'),(38,4,3,43,'2022-08-20'),(39,11,2,38,'2022-10-14'),(40,33,1,26,'2022-12-01'),(41,16,2,7,'2023-04-15'),(42,14,2,27,'2023-06-23'),(43,14,2,37,'2023-06-17'),(44,33,3,3,'2023-04-30'),(45,18,3,32,'2022-10-29'),(46,14,2,34,'2023-04-17'),(47,12,2,34,'2023-06-30'),(48,45,1,15,'2023-05-17'),(49,33,2,2,'2023-01-01'),(50,14,2,3,'2022-11-21'),(51,6,1,19,'2023-03-23'),(52,18,3,11,'2023-04-20'),(53,17,1,45,'2022-12-25'),(54,6,3,1,'2022-08-22'),(55,24,3,34,'2023-05-05'),(56,37,2,1,'2023-01-24'),(57,19,1,17,'2023-01-19'),(58,18,1,49,'2022-07-26'),(59,7,3,38,'2022-10-27'),(60,4,1,2,'2023-03-25'),(61,2,3,10,'2022-12-20'),(62,29,1,23,'2022-07-26'),(63,33,3,49,'2023-05-13'),(64,37,2,4,'2022-09-10'),(65,34,3,19,'2022-07-19'),(66,4,2,3,'2023-03-06'),(67,7,2,42,'2022-10-23'),(68,6,1,9,'2023-01-10'),(69,46,2,18,'2022-09-15'),(70,17,3,49,'2023-06-26'),(71,28,3,49,'2023-01-13'),(72,14,2,26,'2023-04-26'),(73,48,3,30,'2023-06-14'),(74,34,3,2,'2023-02-09'),(75,46,3,21,'2023-04-23'),(76,48,2,38,'2022-08-13'),(77,11,2,17,'2023-04-09'),(78,26,1,41,'2023-06-02'),(79,7,2,26,'2022-12-09'),(80,41,2,25,'2023-01-20'),(81,20,3,23,'2023-01-01'),(82,23,3,34,'2023-05-25'),(83,21,2,25,'2022-08-21'),(84,22,3,4,'2022-08-20'),(85,15,3,10,'2023-06-06'),(86,2,1,32,'2022-08-21'),(87,32,1,30,'2023-01-13'),(88,35,3,2,'2023-02-01'),(89,3,2,43,'2023-04-20'),(90,4,2,27,'2023-05-02'),(91,22,3,29,'2022-10-19'),(92,49,3,42,'2022-12-06'),(93,17,2,17,'2022-09-10'),(94,46,1,49,'2023-06-23'),(95,21,3,1,'2022-09-02'),(96,48,1,46,'2023-03-01'),(97,24,2,42,'2023-01-21'),(98,24,1,36,'2023-05-20'),(99,46,3,4,'2022-11-10'),(100,17,1,26,'2022-07-27');
/*!40000 ALTER TABLE `compra` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `deposito`
--

LOCK TABLES `deposito` WRITE;
/*!40000 ALTER TABLE `deposito` DISABLE KEYS */;
INSERT INTO `deposito` VALUES (1,'caba'),(2,'santiago'),(3,'lima'),(4,'bogota'),(5,'caracas');
/*!40000 ALTER TABLE `deposito` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `envio`
--

LOCK TABLES `envio` WRITE;
/*!40000 ALTER TABLE `envio` DISABLE KEYS */;
INSERT INTO `envio` VALUES (1,'tierra'),(2,'aire'),(3,'mar');
/*!40000 ALTER TABLE `envio` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `nuevo_producto`
--

LOCK TABLES `nuevo_producto` WRITE;
/*!40000 ALTER TABLE `nuevo_producto` DISABLE KEYS */;
INSERT INTO `nuevo_producto` VALUES ('root@localhost','2023-07-30','10:21:01'),('root@localhost','2023-07-30','17:11:26'),('root@localhost','2023-07-30','17:11:26'),('root@localhost','2023-07-30','17:11:26'),('root@localhost','2023-07-30','17:11:26'),('root@localhost','2023-07-30','17:11:26'),('root@localhost','2023-07-30','17:11:26'),('root@localhost','2023-07-30','17:11:26'),('root@localhost','2023-07-30','17:11:26'),('root@localhost','2023-07-30','17:11:26'),('root@localhost','2023-07-30','17:11:26'),('root@localhost','2023-07-30','17:11:26'),('root@localhost','2023-07-30','17:11:26'),('root@localhost','2023-07-30','17:11:26'),('root@localhost','2023-07-30','17:11:26'),('root@localhost','2023-07-30','17:11:26');
/*!40000 ALTER TABLE `nuevo_producto` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `producto`
--

LOCK TABLES `producto` WRITE;
/*!40000 ALTER TABLE `producto` DISABLE KEYS */;
INSERT INTO `producto` VALUES (0,'Lechuga',12.53),(1,'Carbonated Water - Cherry',289.82),(2,'Sterno - Chafing Dish Fuel',901.81),(3,'Lid Tray - 16in Dome',13.27),(4,'Tomato - Plum With Basil',997.11),(5,'Sobe - Green Tea',451.25),(6,'Sobe - Berry Energy',659.00),(7,'Bread - Pullman, Sliced',759.04),(8,'Mushroom - Enoki, Dry',961.09),(9,'Chicken - Wings, Tip Off',207.97),(10,'Coffee - French Vanilla Frothy',55.59),(11,'Shrimp - Black Tiger 13/15',184.57),(12,'Broom - Angled',787.09),(13,'Sauce - Roasted Red Pepper',354.26),(14,'Nacho Chips',403.34),(15,'Mushrooms - Black, Dried',358.59),(16,'Sobe - Tropical Energy',40.39),(17,'Pepper - Scotch Bonnet',153.60),(18,'Vinegar - Balsamic, White',387.98),(19,'Cookie Dough - Chocolate Chip',330.87),(20,'Veal - Provimi Inside',680.67),(21,'Wine - Red, Mouton Cadet',223.46),(22,'Strawberries',838.11),(23,'Flower - Potmums',909.28),(24,'Muffin - Banana Nut Individual',10.11),(25,'Tray - 16in Rnd Blk',431.97),(26,'Wine - Red, Lurton Merlot De',344.12),(27,'Pear - Prickly',517.47),(28,'Nestea - Ice Tea, Diet',331.45),(29,'Coffee - Ristretto Coffee Capsule',612.53),(30,'Mix - Cocktail Ice Cream',223.73),(31,'Ostrich - Prime Cut',223.41),(32,'Orange Roughy 4/6 Oz',660.57),(33,'Cheese - Cheddarsliced',35.10),(34,'Compound - Passion Fruit',232.32),(35,'Papadam',485.08),(36,'Turkey - Breast, Smoked',262.49),(37,'Vinegar - White',975.73),(38,'Pastry - Trippleberry Muffin - Mini',252.88),(39,'Lamb - Rack',49.39),(40,'Curry Powder',894.37),(41,'Napkin - Beverage 1 Ply',320.63),(42,'Parasol Pick Stir Stick',977.05),(43,'Muffin Chocolate Individual Wrap',738.06),(44,'Crab - Claws, 26 - 30',828.67),(45,'Icecream Cone - Areo Chocolate',62.50),(46,'Tomatoes - Hot House',372.78),(47,'Potato - Sweet',245.52),(48,'Wine - Chateau Bonnet',334.67),(49,'Towel Multifold',822.88),(50,'Manteca',19.99),(51,'Jamon',10.50),(52,'Queso PortSalut',23.56),(53,'Leche',2.50),(54,'Pan',1.20),(55,'Arroz',1.80),(56,'Huevos',3.75),(57,'Manzanas',2.00),(58,'Yogur',1.00),(59,'Queso',4.50),(60,'Pasta',1.50),(61,'Tomates',1.75),(62,'Papel Higiénico',2.80),(63,'Galletas',1.25),(64,'Cerveza',2.30),(65,'Detergente',3.50),(66,'Café',4.20),(67,'Cereal',2.90),(102,'Jamon',9.99);
/*!40000 ALTER TABLE `producto` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `stock`
--

LOCK TABLES `stock` WRITE;
/*!40000 ALTER TABLE `stock` DISABLE KEYS */;
INSERT INTO `stock` VALUES (1,1,39,32),(2,3,22,49),(3,5,28,6),(4,4,8,49),(5,2,42,24),(6,4,25,2),(7,2,9,94),(8,4,42,71),(9,3,31,37),(10,5,47,45),(11,2,3,83),(12,2,6,81),(13,1,1,47),(14,1,2,82),(15,2,32,71),(16,1,45,6),(17,4,19,94),(18,3,15,71),(19,4,14,88),(20,1,39,23),(21,1,2,70),(22,2,12,37),(23,5,36,47),(24,5,38,48),(25,3,29,72),(26,5,48,8),(27,1,3,91),(28,4,30,25),(29,1,1,51),(30,3,8,13),(31,1,21,32),(32,1,43,30),(33,1,47,72),(34,3,18,6),(35,5,9,17),(36,4,49,58),(37,3,11,23),(38,4,11,53),(39,2,3,72),(40,3,19,55),(41,3,35,61),(42,5,42,23),(43,2,42,89),(44,4,8,91),(45,5,14,23),(46,4,1,11),(47,5,34,12),(48,1,21,49),(49,1,42,55),(50,4,19,22),(51,2,30,49),(52,4,30,90),(53,2,15,24),(54,1,3,48),(55,1,3,20),(56,1,7,45),(57,1,32,48),(58,3,20,78),(59,5,26,30),(60,3,23,53),(61,4,29,20),(62,4,22,91),(63,5,2,17),(64,2,21,76),(65,2,38,95),(66,2,48,93),(67,3,14,61),(68,4,33,69),(69,3,34,53),(70,2,15,67),(71,2,33,41),(72,3,16,66),(73,2,27,81),(74,1,10,43),(75,5,33,53),(76,2,35,14),(77,4,16,31),(78,1,30,22),(79,2,44,75),(80,1,41,10),(81,1,43,38),(82,5,45,72),(83,3,35,13),(84,4,16,61),(85,3,13,45),(86,5,20,21),(87,5,38,62),(88,1,14,23),(89,3,49,74),(90,1,37,19),(91,2,18,38),(92,3,36,55),(93,1,37,92),(94,2,35,81),(95,5,16,32),(96,1,9,67),(97,3,7,42),(98,4,48,52),(99,1,44,90),(100,4,37,80);
/*!40000 ALTER TABLE `stock` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-30 17:44:36
