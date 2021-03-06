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
INSERT INTO `dim_shop` VALUES (53452181,'Xiaomi Authorized Store','xiaomi_authorized_store',53453569,'xiaomi_authorized_store','Xiaomi Authorized Store',11036101,'M??y ???nh - M??y quay phim','VN','Xiaomi Official Store chuy??n cung c???p c??c s???n ph???m ch??nh h??ng Xiaomi v???i m???c gi?? v?? d???ch v??? t???t nh???t. ?????n v???i Xiaomi Official Store b???n s??? ???????c mua s???m r???t nhi???u s???n ph???m ch??nh h??ng Xiaomi nh?? tai nghe, loa bluetooth, ??i???n tho???i, s???c, camera.v.v..\n- ?????m b???o ch??nh h??ng 100%\n- Gi?? c??? c???nh tranh\n- Giao h??ng nhanh ch??ng\nNg??y h???i mua s???m Xiaomi di???n ra t??? 25/10 ?????n 11/11 c??ng nhi???u s???n ph???m ch??nh h??ng h???p d???n.',4.833605,791,541,34526,'TP. H??? Ch?? Minh',1,2,100,79200,99,3150,582212,17,'https://shopee.vn/xiaomi_authorized_store','2021-09-28','2021-19-05'),(53452181,'Xiaomi Authorized Store','xiaomi_authorized_store',53453569,'xiaomi_authorized_store','Xiaomi Authorized Store',11035954,'M??y t??nh & Laptop','VN','Xiaomi Official Store chuy??n cung c???p c??c s???n ph???m ch??nh h??ng Xiaomi v???i m???c gi?? v?? d???ch v??? t???t nh???t. ?????n v???i Xiaomi Official Store b???n s??? ???????c mua s???m r???t nhi???u s???n ph???m ch??nh h??ng Xiaomi nh?? tai nghe, loa bluetooth, ??i???n tho???i, s???c, camera.v.v..\n- ?????m b???o ch??nh h??ng 100%\n- Gi?? c??? c???nh tranh\n- Giao h??ng nhanh ch??ng\nNg??y h???i mua s???m Xiaomi di???n ra t??? 25/10 ?????n 11/11 c??ng nhi???u s???n ph???m ch??nh h??ng h???p d???n.',4.833605,791,541,34526,'TP. H??? Ch?? Minh',1,2,100,79200,99,3150,582212,17,'https://shopee.vn/xiaomi_authorized_store','2021-09-28','2021-19-05'),(65589552,'Samsung Official Shop','samsung_official_store',65591005,'samsung_official_store','Samsung',11035954,'M??y t??nh & Laptop','VN','Gian H??ng ch??nh th???c c???a SAMSUNG VI???T NAM t???i SHOPEE.\nHotline:\n- S???n ph???m di ?????ng: 1800-588-855\n- S???n ph???m kh??c: 1800-588-889',4.885124,617,432,37498,'TP. H??? Ch?? Minh',1,0,359,293561,99,3063,376268,2,'https://shopee.vn/samsung_official_store','2021-09-28','2021-19-05'),(88201679,'Apple Flagship Store','apple_flagship_store',88203157,'apple_flagship_store','Apple',11035954,'M??y t??nh & Laptop','VN','',4.880097,261,291,17013,'TP. H??? Ch?? Minh',1,0,119,307380,99,4045,437495,1,'https://shopee.vn/apple_flagship_store','2021-09-28','2021-19-05'),(230954155,'Vinfast Official','vinfast_official',230958825,'vinfast_official','Vinfast',11036793,'?? t?? - xe m??y - xe ?????p','VN','Gian h??ng ch??nh h??ng c???a VinFast tr??n s??n Th????ng m???i ??i???n t??? Shopee.\nCung c???p c??c s???n ph???m Xe m??y ??i???n: Ludo, Impes, Klara S, Feliz, Theon...\n\nM???i chi ti???t xem t???i: https://vinfastauto.com/',4.286765,11,16,111,'H?? N???i',1,0,19,3321,32,18340,NULL,6,'https://shopee.vn/vinfast_official','2021-09-28','2021-19-05');
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
