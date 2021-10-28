-- MySQL dump 10.13  Distrib 8.0.24, for macos11 (x86_64)
--
-- Host: localhost    Database: tableau
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
-- Table structure for table `dim_shop`
--

DROP TABLE IF EXISTS `dim_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dim_shop` (
  `shop_id` bigint DEFAULT NULL,
  `shop_name` text,
  `shop_user_name` text,
  `shop_userid` bigint DEFAULT NULL,
  `brand_user_name` text,
  `brand_name` text,
  `category_id` bigint DEFAULT NULL,
  `category_name` text,
  `country` text,
  `shop_description` text,
  `avg_rating_star` double DEFAULT NULL,
  `rating_normal` bigint DEFAULT NULL,
  `rating_bad` bigint DEFAULT NULL,
  `rating_good` bigint DEFAULT NULL,
  `shop_location` text,
  `shop_status` bigint DEFAULT NULL,
  `cancellation_rate` bigint DEFAULT NULL,
  `item_count` bigint DEFAULT NULL,
  `follower_count` bigint DEFAULT NULL,
  `response_rate` bigint DEFAULT NULL,
  `response_time` bigint DEFAULT NULL,
  `preparation_time` double DEFAULT NULL,
  `following_count` bigint DEFAULT NULL,
  `shopurl` text,
  `last_inserted_date` date DEFAULT NULL,
  `last_updated_date` varchar(10) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dim_shop`
--

LOCK TABLES `dim_shop` WRITE;
/*!40000 ALTER TABLE `dim_shop` DISABLE KEYS */;
INSERT INTO `dim_shop` VALUES (53452181,'Xiaomi Authorized Store','xiaomi_authorized_store',53453569,'xiaomi_authorized_store','Xiaomi Authorized Store',11036101,'Máy ảnh - Máy quay phim','VN','Xiaomi Official Store chuyên cung cấp các sản phẩm chính hãng Xiaomi với mức giá và dịch vụ tốt nhất. Đến với Xiaomi Official Store bạn sẽ được mua sắm rất nhiều sản phẩm chính hãng Xiaomi như tai nghe, loa bluetooth, điện thoại, sạc, camera.v.v..\n- Đảm bảo chính hãng 100%\n- Giá cả cạnh tranh\n- Giao hàng nhanh chóng\nNgày hội mua sắm Xiaomi diễn ra từ 25/10 đến 11/11 cùng nhiều sản phẩm chính hãng hấp dẫn.',4.833605,791,541,34526,'TP. Hồ Chí Minh',1,2,100,79200,99,3150,582212,17,'https://shopee.vn/xiaomi_authorized_store','2021-09-28','2021-19-05'),(53452181,'Xiaomi Authorized Store','xiaomi_authorized_store',53453569,'xiaomi_authorized_store','Xiaomi Authorized Store',11035954,'Máy tính & Laptop','VN','Xiaomi Official Store chuyên cung cấp các sản phẩm chính hãng Xiaomi với mức giá và dịch vụ tốt nhất. Đến với Xiaomi Official Store bạn sẽ được mua sắm rất nhiều sản phẩm chính hãng Xiaomi như tai nghe, loa bluetooth, điện thoại, sạc, camera.v.v..\n- Đảm bảo chính hãng 100%\n- Giá cả cạnh tranh\n- Giao hàng nhanh chóng\nNgày hội mua sắm Xiaomi diễn ra từ 25/10 đến 11/11 cùng nhiều sản phẩm chính hãng hấp dẫn.',4.833605,791,541,34526,'TP. Hồ Chí Minh',1,2,100,79200,99,3150,582212,17,'https://shopee.vn/xiaomi_authorized_store','2021-09-28','2021-19-05'),(65589552,'Samsung Official Shop','samsung_official_store',65591005,'samsung_official_store','Samsung',11035954,'Máy tính & Laptop','VN','Gian Hàng chính thức của SAMSUNG VIỆT NAM tại SHOPEE.\nHotline:\n- Sản phẩm di động: 1800-588-855\n- Sản phẩm khác: 1800-588-889',4.885124,617,432,37498,'TP. Hồ Chí Minh',1,0,359,293561,99,3063,376268,2,'https://shopee.vn/samsung_official_store','2021-09-28','2021-19-05'),(88201679,'Apple Flagship Store','apple_flagship_store',88203157,'apple_flagship_store','Apple',11035954,'Máy tính & Laptop','VN','',4.880097,261,291,17013,'TP. Hồ Chí Minh',1,0,119,307380,99,4045,437495,1,'https://shopee.vn/apple_flagship_store','2021-09-28','2021-19-05'),(230954155,'Vinfast Official','vinfast_official',230958825,'vinfast_official','Vinfast',11036793,'Ô tô - xe máy - xe đạp','VN','Gian hàng chính hãng của VinFast trên sàn Thương mại điện tử Shopee.\nCung cấp các sản phẩm Xe máy điện: Ludo, Impes, Klara S, Feliz, Theon...\n\nMọi chi tiết xem tại: https://vinfastauto.com/',4.286765,11,16,111,'Hà Nội',1,0,19,3321,32,18340,NULL,6,'https://shopee.vn/vinfast_official','2021-09-28','2021-19-05');
/*!40000 ALTER TABLE `dim_shop` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-10-20 17:15:25
