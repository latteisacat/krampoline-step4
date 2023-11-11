-- MySQL dump 10.13  Distrib 8.1.0, for Linux (x86_64)
--
-- Host: localhost    Database: animory
-- ------------------------------------------------------
-- Server version	8.1.0

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
-- Table structure for table `account`
--

DROP TABLE IF EXISTS `account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `account` (
  `id` int NOT NULL AUTO_INCREMENT,
  `created_at` datetime(6) DEFAULT NULL,
  `updated_at` datetime(6) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_q0uja26qgu1atulenwup9rxyr` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `account`
--

LOCK TABLES `account` WRITE;
/*!40000 ALTER TABLE `account` DISABLE KEYS */;
INSERT INTO `account` VALUES (1,'2023-10-11 08:06:46.595868','2023-10-11 08:06:46.595868','Test1234@gmail.com','$2a$10$.KcA8Kt0HSWxRYO8e94mXuJwUe//J3jaPWcEgWt8YOXMtnPn9h1vi','SHELTER'),(2,'2023-10-13 01:14:42.551408','2023-10-13 01:14:42.551408','ssssss@naver.com','$2a$10$seUiCRJ/LuwgDVkpvUS/quxaJQJK4T0XvfBH/OvRwzR3Hfjp8Uah2','SHELTER'),(3,'2023-10-15 16:45:47.397479','2023-10-15 16:45:47.397479','adfd@dfa.dcp','$2a$10$iTVgRT6sUzsCEw8iy3A5NOeCUOK3mF3Jm8FW.iD0wLLvF3TlogTY2','SHELTER'),(4,'2023-10-15 20:03:19.955657','2023-10-15 20:03:19.955657','ssss@naver.com','$2a$10$jrMoJg6DHQQso/Bqlo0QK.3H7Qwf2azLv8EHYerYGuE4Sv0AChEO.','SHELTER'),(5,'2023-10-17 11:47:51.087785','2023-10-17 11:47:51.087785','test@gmail.com','$2a$10$rnI37pP/Drce9H0ONkNAuOANe24.U1ZmOvZTFEyVtAHDFx4CiTbWG','SHELTER'),(6,'2023-10-18 16:32:56.314528','2023-10-18 16:32:56.314528','string@ddd.com','$2a$10$vTseWUS5wsUzN.w8nnU1vexQdnq6AUICb13/tgz4RjvO5RpniIuHi','SHELTER'),(7,'2023-10-18 23:03:09.699613','2023-10-18 23:03:09.699613','string@kkk.com','$2a$10$0HLmi3pgv47IGEXVJqLioeva7z5glg1fDrUyYyRakHLMoVMF3dyb2','SHELTER'),(8,'2023-10-18 23:08:14.685593','2023-10-18 23:08:14.685593','string@asd.cp','$2a$10$pNuEoPve9hK2p05h4cbm.eNgxVnna2yK6A.NzcU40KB6HZ2PsuV6O','SHELTER'),(9,'2023-10-19 00:09:26.298395','2023-10-19 00:09:26.298395','string@dd.cc','$2a$10$5o/D9aC5ZAaI6Cfd5gGFMuTLeHB886rKkNVTmd0V1kdQ2x6Y.CS6a','SHELTER'),(10,'2023-10-30 14:26:08.318502','2023-10-30 14:26:08.318502','test222@gmail.com','$2a$10$9XQXffUJriDTFZEV2vaVfuzG72MEYuua88YekIoigHxgAEzfvWI16','SHELTER'),(11,'2023-10-30 21:56:03.567515','2023-10-30 21:56:03.567515','test1111@naver.com','$2a$10$0HMBhzHB1wap2kYtP7ON7eHd2I61gcq/wjqxfo/KJOWzzyAQTA4KS','SHELTER'),(12,'2023-10-30 21:58:03.884180','2023-10-30 21:58:03.884180','tes@gmail.com','$2a$10$q9rnuLjZ8awULLmx3YYaRejeTp0F3FoOAWtUYLpVYOaHu.Ow5p5ci','SHELTER'),(13,'2023-11-01 16:19:16.149590','2023-11-01 16:19:16.149590','moly@moly.com','$2a$10$D3sLsXYW5R5m8hzXrGzaNO6hi9sLFb.N8ksM4/6LlwHRG9KOTzcQq','SHELTER'),(14,'2023-11-05 22:29:35.086800','2023-11-05 22:29:35.086800','test2@gmail.com','$2a$10$nk8NQ.G/3tSiha141FZDbeAuebR0eiiGRApEn614Jmt/D8CtWuhA6','SHELTER'),(15,'2023-11-11 12:30:47.950827','2023-11-11 12:30:47.950827','com@com.com','$2a$10$JmEZH6T8XnsVBzFTHgHKEugQ9KrH46hNfkmjd2mb5dLUMLF57W43m','SHELTER'),(16,'2023-11-11 13:46:48.405512','2023-11-11 13:46:48.405512','test1@v.com','$2a$10$yhsZDOUEF/dlucpDzFFGseCTIV/1qHBe/touZlxji2PLnktXGM7dm','SHELTER'),(17,'2023-11-11 14:51:30.603043','2023-11-11 14:51:30.603043','thddkwl5330@naver.com','$2a$10$ScZk6e7ol.sCwi/EdIpk2eMQL48SnEo2Pf2kK91DRuLqaX52fbnVC','SHELTER'),(18,'2023-11-11 15:09:12.135212','2023-11-11 15:09:12.135212','jeju@jeju.com','$2a$10$pnObD7.ohrbfYN38UtCRHOYWpDpxDxu.wPMNZ.el0aH47jDDlei5S','SHELTER');
/*!40000 ALTER TABLE `account` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pet`
--

DROP TABLE IF EXISTS `pet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pet` (
  `id` int NOT NULL AUTO_INCREMENT,
  `created_at` datetime(6) DEFAULT NULL,
  `updated_at` datetime(6) DEFAULT NULL,
  `adoption_status` varchar(255) NOT NULL,
  `birth_date` date NOT NULL,
  `description` varchar(1000) DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `neutralization_status` varchar(255) DEFAULT NULL,
  `profile_image_url` varchar(255) NOT NULL,
  `protection_expiration_date` date DEFAULT NULL,
  `sex` varchar(255) NOT NULL,
  `size` varchar(255) DEFAULT NULL,
  `type` varchar(255) NOT NULL,
  `vaccination_status` varchar(255) DEFAULT NULL,
  `weight` float NOT NULL,
  `shelter_id` int DEFAULT NULL,
  `activeness` int NOT NULL,
  `adaptability` int NOT NULL,
  `affinity` int NOT NULL,
  `athletic` int NOT NULL,
  `intelligence` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FKdujrkamkv5tvd3sgqkpu7mwsi` (`shelter_id`),
  CONSTRAINT `FKdujrkamkv5tvd3sgqkpu7mwsi` FOREIGN KEY (`shelter_id`) REFERENCES `shelter` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pet`
--

LOCK TABLES `pet` WRITE;
/*!40000 ALTER TABLE `pet` DISABLE KEYS */;
INSERT INTO `pet` VALUES (1,'2023-10-13 01:17:08.227120','2023-10-13 01:17:08.227120','YES','2022-09-13','잘 받아졌을까요','뽀삐','YES','https://kakao-techcampus.s3.ap-northeast-2.amazonaws.com/%E1%84%90%E1%85%A6%E1%84%89%E1%85%B3%E1%84%90%E1%85%B3%E1%84%8B%E1%85%AD%E1%86%BC.jpeg','2023-12-25','MALE','제가 보낸 요청','DOG','YES',1,2,0,0,0,0,0),(17,'2023-10-17 11:56:05.945061','2023-10-17 11:56:05.945061','NO','2023-05-16','마음이는 시골 마을에서 할아버지랑 둘이 살다가, 할아버지께서 장기 입원을 하게 되셔서 맡기고 가셨습니다. 조용하고 적응력이 좋아요. 다른 강아지들하고도 금방 잘 어울리는 것 같아요.','마음이','UNKNOWN','https://kakao-techcampus.s3.ap-northeast-2.amazonaws.com/66YJVfJiDtO2bMIg.jpg','2023-12-25','MALE','작은 강아지에요','DOG','모르겠어요.. 구조 이후로는 아직 안했습니다',4,5,2,5,4,3,4),(19,'2023-10-17 21:15:39.969861','2023-10-17 21:15:39.969861','NO','2021-08-17','보호소에서 2년넘게 데리고 있는 아이 입니다. 굉장히 영리합니다.','몽쉘','UNKNOWN','https://kakao-techcampus.s3.ap-northeast-2.amazonaws.com/istockphoto-1022159064-170667a.jpg','2023-12-25','FEMALE','작아요','DOG','접종완료',4,5,2,3,4,2,5),(20,'2023-10-17 21:24:57.795389','2023-10-17 21:24:57.795389','NO','2017-12-17','고속도로 근처를 떠돌아 다니는 아이를 구조했어요. 주로 하루종일 가만히 누워있는걸 좋아합니다.','제이크','NO','https://kakao-techcampus.s3.ap-northeast-2.amazonaws.com/output_3766513655.jpg','2023-12-25','MALE','중-대형','DOG','접종완료',13,5,1,3,3,2,4),(21,'2023-10-30 01:47:24.911228','2023-10-30 01:47:24.911228','NO','2022-10-30','ㅇㅇ','라쿤가족','NO','https://kakao-techcampus.s3.ap-northeast-2.amazonaws.com/3e8f8515-1185-4b5a-b86b-530c9ea5184a',NULL,'MALE','ㅇㅇ','ETC','ㅇㅇ',5,5,3,3,3,3,3),(22,'2023-10-30 18:28:51.661877','2023-10-30 18:28:51.661877','NO','2021-12-30','온순하고 잘 달려요','라떼는말','UNKNOWN','https://kakao-techcampus.s3.ap-northeast-2.amazonaws.com/ef3dc864-0e93-4670-8fee-baa3622d8db3','2024-05-25','MALE','성인 남성보다 커요','ETC','접종 여부 모름',80,3,1,2,4,5,5),(23,'2023-10-30 18:46:58.607420','2023-10-30 18:46:58.607420','NO','2023-07-30','작고 소중해요. 잘 놀라고 엄마 고양이가 아파서 혼자 자라고 있어요.','미니','UNKNOWN','https://kakao-techcampus.s3.ap-northeast-2.amazonaws.com/5f9dbd7c-a9fc-4798-8968-dea92152af61','2024-10-26','FEMALE','팔뚝만 함','CAT','몰라요',3,3,3,4,2,3,4),(24,'2023-10-30 19:03:49.006790','2023-10-30 19:03:49.006790','NO','2023-05-30','귀여운 쌍둥이들','꼬물이','UNKNOWN','https://kakao-techcampus.s3.ap-northeast-2.amazonaws.com/f6396140-9c8d-412b-8db9-4c962287b691','2024-10-26','FEMALE','30cm','DOG','X',3.2,3,5,4,5,5,4),(25,'2023-10-30 21:48:59.074342','2023-10-30 21:48:59.074342','NO','2021-10-30','매우매우 귀엽다...','초코','YES','https://kakao-techcampus.s3.ap-northeast-2.amazonaws.com/ec30da2e-2899-48cc-83b6-c4660e2aff46','2024-01-01','MALE','노트북 2개??','DOG','모르겠음',5,2,5,2,4,4,4),(26,'2023-11-01 16:24:49.191861','2023-11-01 16:24:49.191861','NO','2023-02-01','순하고 착해요. 냥아치 아니고 순댕이','소미','NO','https://kakao-techcampus.s3.ap-northeast-2.amazonaws.com/77c34b83-b45c-40c6-8009-3a3d9ccfcfcb',NULL,'FEMALE','사람 팔정도 크기','CAT','기본접종 완료',1.9,13,1,3,4,4,5),(27,'2023-11-01 16:28:49.172139','2023-11-01 16:28:49.172139','YES','2023-06-01','내 고양이 너무 귀여워서 올려요','태기','YES','https://kakao-techcampus.s3.ap-northeast-2.amazonaws.com/8c3c09c1-6796-411f-a98c-b0d49497c866',NULL,'MALE','텀블러정도','CAT','X',1.7,13,5,5,5,5,5),(28,'2023-11-03 04:52:35.748136','2023-11-03 04:52:35.748136','YES','2019-02-03','흠','치와','YES','https://kakao-techcampus.s3.ap-northeast-2.amazonaws.com/fcc93ef3-7400-48aa-9ff8-eb5dae88372c',NULL,'MALE','커요','CAT','흠',1,1,3,3,3,3,3),(31,'2023-11-08 16:14:40.590576','2023-11-08 16:14:40.590576','NO','2021-09-08','-','두부','NO','https://kakao-techcampus.s3.ap-northeast-2.amazonaws.com/712f216f-1b39-4a01-a58f-20997c82cfeb','2023-12-31','MALE','중형','DOG','-',12,5,1,3,3,5,5),(32,'2023-11-08 16:22:43.901137','2023-11-08 16:22:43.901137','NO','2023-02-08','-','콩이','NO','https://kakao-techcampus.s3.ap-northeast-2.amazonaws.com/bd67bf68-f2fd-4b73-980f-c37f32e8b88d','2024-04-30','MALE','소형','DOG','-',3,5,5,5,5,2,2),(33,'2023-11-08 16:24:59.597538','2023-11-08 16:24:59.597538','NO','2020-10-08','-','보리','NO','https://kakao-techcampus.s3.ap-northeast-2.amazonaws.com/88e25325-0007-42bf-be72-c04e21c06fe9','2024-01-25','MALE','소형','DOG','-',5,5,5,3,2,2,2),(34,'2023-11-08 16:27:47.974677','2023-11-08 16:27:47.974677','NO','2015-11-08','-','브라이언','NO','https://kakao-techcampus.s3.ap-northeast-2.amazonaws.com/f124cf96-93ce-42ec-adfd-44e8f711fc28','2024-06-30','MALE','대형견','DOG','-',20,5,1,3,3,3,5),(35,'2023-11-08 16:32:27.085593','2023-11-08 16:32:27.085593','NO','2021-03-08','-','제우스','NO','https://kakao-techcampus.s3.ap-northeast-2.amazonaws.com/8ae867bd-163a-44fc-8b76-ca300b822451','2023-11-30','FEMALE','-','DOG','-',4,5,4,2,4,4,3),(36,'2023-11-11 17:22:46.640566','2023-11-11 17:22:46.640566','YES','2020-07-11','.','초코','NO','https://kakao-techcampus.s3.ap-northeast-2.amazonaws.com/0ccc8fbe-a9fc-4ad5-a611-712e731cf4d1','2023-11-16','FEMALE','1','CAT','.',3,2,3,3,3,3,3),(37,'2023-11-11 17:31:26.360571','2023-11-11 17:31:26.360571','YES','2019-11-11','.','초코','YES','https://kakao-techcampus.s3.ap-northeast-2.amazonaws.com/ee698d02-d36a-4f5a-a517-0ec986a463a1','2023-11-17','FEMALE','노트북 2개??','DOG','1',2,2,3,3,3,3,3),(38,'2023-11-11 20:05:55.272165','2023-11-11 20:05:55.272165','YES','2017-02-11','mbti: cute','냥냥','YES','https://kakao-techcampus.s3.ap-northeast-2.amazonaws.com/d8167d67-3b34-44ab-9d2a-98311145f57c',NULL,'MALE','커요','DOG','다 맞았음',1,1,3,3,3,3,3);
/*!40000 ALTER TABLE `pet` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pet_video`
--

DROP TABLE IF EXISTS `pet_video`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pet_video` (
  `id` int NOT NULL AUTO_INCREMENT,
  `video_url` varchar(255) NOT NULL,
  `like_count` int NOT NULL,
  `pet_id` int DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_PET_VIDEO_ON_PET` (`pet_id`),
  CONSTRAINT `FK_PET_VIDEO_ON_PET` FOREIGN KEY (`pet_id`) REFERENCES `pet` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pet_video`
--

LOCK TABLES `pet_video` WRITE;
/*!40000 ALTER TABLE `pet_video` DISABLE KEYS */;
INSERT INTO `pet_video` VALUES (1,'https://kakao-techcampus.s3.ap-northeast-2.amazonaws.com/pexels-anna-bondarenko-5640919%20%281080p%29.mp4',0,1,NULL,NULL),(16,'https://kakao-techcampus.s3.ap-northeast-2.amazonaws.com/66YJVfJiDtO2bMIg.mp4',0,17,NULL,NULL),(18,'https://kakao-techcampus.s3.ap-northeast-2.amazonaws.com/1.mp4',0,19,NULL,NULL),(19,'https://kakao-techcampus.s3.ap-northeast-2.amazonaws.com/clHUJdvayRx-2Iuh.mp4',0,20,NULL,NULL),(32,'https://kakao-techcampus.s3.ap-northeast-2.amazonaws.com/f3387a4e-19ef-4243-9977-4fb1d46a34d3',0,21,'2023-10-30 01:47:25','2023-10-30 01:47:25'),(33,'https://kakao-techcampus.s3.ap-northeast-2.amazonaws.com/ed56a43e-4ebd-43d6-8108-daf127d79f12',0,22,'2023-10-30 18:28:52','2023-10-30 18:28:52'),(34,'https://kakao-techcampus.s3.ap-northeast-2.amazonaws.com/de41fcfa-3be9-4cd9-b322-373fd37da62a',0,23,'2023-10-30 18:46:59','2023-10-30 18:46:59'),(35,'https://kakao-techcampus.s3.ap-northeast-2.amazonaws.com/f879feae-ebfa-4173-bca0-bd639ef11ae8',0,24,'2023-10-30 19:03:49','2023-10-30 19:03:49'),(36,'https://kakao-techcampus.s3.ap-northeast-2.amazonaws.com/37064c98-af88-499b-97ee-427316ce1a84',0,25,'2023-10-30 21:48:59','2023-10-30 21:48:59'),(37,'https://kakao-techcampus.s3.ap-northeast-2.amazonaws.com/4ffc6ba2-671a-401b-8b13-7af2a1bc1e3d',0,26,'2023-11-01 16:24:49','2023-11-01 16:24:49'),(38,'https://kakao-techcampus.s3.ap-northeast-2.amazonaws.com/3182cb86-da85-464a-94b9-ca1eecb5c5ca',0,27,'2023-11-01 16:28:49','2023-11-01 16:28:49'),(39,'https://kakao-techcampus.s3.ap-northeast-2.amazonaws.com/9070e505-7437-4525-ade4-6cacd295aef0',0,28,'2023-11-03 04:52:36','2023-11-03 04:52:36'),(42,'https://kakao-techcampus.s3.ap-northeast-2.amazonaws.com/cfd59690-992a-4378-a08a-f7b8b1dafdb6',0,31,'2023-11-08 16:14:41','2023-11-08 16:14:41'),(43,'https://kakao-techcampus.s3.ap-northeast-2.amazonaws.com/8169d674-fbcc-4165-ab8e-ef04fc6d2d69',0,32,'2023-11-08 16:22:44','2023-11-08 16:22:44'),(44,'https://kakao-techcampus.s3.ap-northeast-2.amazonaws.com/1fea74ad-0be2-4128-ad53-0e018e526637',0,33,'2023-11-08 16:25:00','2023-11-08 16:25:00'),(45,'https://kakao-techcampus.s3.ap-northeast-2.amazonaws.com/bc618924-d40d-4d78-a8cd-c28bf8ee0a6c',0,34,'2023-11-08 16:27:48','2023-11-08 16:27:48'),(46,'https://kakao-techcampus.s3.ap-northeast-2.amazonaws.com/f971edac-ac47-404c-989a-252f8d798353',0,35,'2023-11-08 16:32:27','2023-11-08 16:32:27'),(47,'https://kakao-techcampus.s3.ap-northeast-2.amazonaws.com/17c5740f-def0-4069-81b7-433653728467',0,36,'2023-11-11 17:22:47','2023-11-11 17:22:47'),(48,'https://kakao-techcampus.s3.ap-northeast-2.amazonaws.com/664feaaf-127b-44d1-8145-d6f4fee206ab',0,37,'2023-11-11 17:31:26','2023-11-11 17:31:26'),(49,'https://kakao-techcampus.s3.ap-northeast-2.amazonaws.com/0f20a934-4923-4a9d-aff7-95ad8e14a476',0,38,'2023-11-11 20:05:55','2023-11-11 20:05:55');
/*!40000 ALTER TABLE `pet_video` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pet_video_like`
--

DROP TABLE IF EXISTS `pet_video_like`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pet_video_like` (
  `id` int NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `ip_address` varchar(255) NOT NULL,
  `pet_video_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_PET_VIDEO_LIKE_ON_PET_VIDEO` (`pet_video_id`),
  CONSTRAINT `FK_PET_VIDEO_LIKE_ON_PET_VIDEO` FOREIGN KEY (`pet_video_id`) REFERENCES `pet_video` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pet_video_like`
--

LOCK TABLES `pet_video_like` WRITE;
/*!40000 ALTER TABLE `pet_video_like` DISABLE KEYS */;
/*!40000 ALTER TABLE `pet_video_like` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shelter`
--

DROP TABLE IF EXISTS `shelter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `shelter` (
  `id` int NOT NULL AUTO_INCREMENT,
  `created_at` datetime(6) DEFAULT NULL,
  `updated_at` datetime(6) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `detail` varchar(255) DEFAULT NULL,
  `kakao_location_id` int DEFAULT NULL,
  `province` varchar(255) DEFAULT NULL,
  `road_name` varchar(255) DEFAULT NULL,
  `x` double NOT NULL,
  `y` double NOT NULL,
  `contact` varchar(255) DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `account_id` int DEFAULT NULL,
  `zone_code` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKlf2x986nd7d1hkt6nc366ml29` (`account_id`),
  CONSTRAINT `FKlf2x986nd7d1hkt6nc366ml29` FOREIGN KEY (`account_id`) REFERENCES `account` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shelter`
--

LOCK TABLES `shelter` WRITE;
/*!40000 ALTER TABLE `shelter` DISABLE KEYS */;
INSERT INTO `shelter` VALUES (1,'2023-10-11 08:06:46.733908','2023-10-11 08:06:46.733908','북구','',14569757,'광주','본촌동 378-6',126.88180407139231,35.22252870361165,'010-1234-5678','광주광역시동물보호소',1,NULL),(2,'2023-10-13 01:14:42.978199','2023-11-11 06:33:36.907359','포항시 남구','',NULL,'경북','구룡포읍 구룡포길 1 (눌태리)',0,0,'01056785678','포항항 보호소',2,NULL),(3,'2023-10-15 16:45:47.823913','2023-10-15 16:45:47.823913','성남시 분당구','ㅇㅇ',NULL,'경기','대왕판교로 477 (판교동, 낙생고등학교)',0,0,'010394716453','ㅁㅁ',3,NULL),(4,'2023-10-15 20:03:19.990116','2023-10-15 20:03:19.990116','광산구','101호',NULL,'광주','첨단중앙로 153 (월계동, 첨단단지대주APT)',0,0,'010-1234-5678','ab',4,NULL),(5,'2023-10-17 11:47:51.238209','2023-10-17 11:47:51.238209','성남시 분당구','',NULL,'경기','판교역로 4 (백현동)',0,0,'010-1234-2323','나래보호소',5,NULL),(6,'2023-10-18 16:32:56.527607','2023-10-18 16:32:56.527607','string','string',NULL,'서울','string',0,0,'string','string',6,NULL),(7,'2023-10-18 23:03:09.868623','2023-10-18 23:03:09.868623','string','string',NULL,'서울','string',0,0,'string','string',7,NULL),(8,'2023-10-18 23:08:14.702873','2023-10-18 23:08:14.702873','string','string',NULL,'서울','string',0,0,'string','string',8,NULL),(9,'2023-10-19 00:09:26.311933','2023-10-19 00:09:26.311933','string','string',NULL,'서울','string',0,0,'string','string',9,NULL),(10,'2023-10-30 14:26:08.634704','2023-10-30 14:26:08.634704','북구','광주 동물 보호소',NULL,'광주','본촌마을길 27 (본촌동, 동물보호소)',0,0,'010-1234-1234','광주보호소',10,NULL),(11,'2023-10-30 21:56:03.581432','2023-10-30 21:56:03.581432','북구','햇살 보호소',NULL,'광주','능안로 2 (문흥동, 문흥중학교)',0,0,'010-1234-1234','햇살 보호소',11,NULL),(12,'2023-10-30 21:58:03.898066','2023-10-30 21:58:03.898066','북구','햇살 보호소',NULL,'광주','능안로 2 (문흥동, 문흥중학교)',0,0,'010-1234-1234','햇살 보호소',12,NULL),(13,'2023-11-01 16:19:16.501481','2023-11-01 16:19:16.501481','괴산군','충북 몰리네 보호소',NULL,'충북','감물면 감물로 40 (오성리, 농협창고)',0,0,'010-3422-2345','충북 몰리네 보호소',13,NULL),(15,'2023-11-11 12:30:49.249734','2023-11-11 12:30:49.249734','용산구','',NULL,'서울','유엔빌리지길 1 (한남동, 머리빌딩)',0,0,'asdf','asdf',15,'04420'),(16,'2023-11-11 13:46:48.623939','2023-11-11 13:46:48.623939','강남구','',NULL,'서울','가로수길 5 (신사동)',0,0,'010-9999-9999','한국동물보호소',16,'06035'),(17,'2023-11-11 14:51:30.772576','2023-11-11 14:51:30.772576','제주시','',NULL,'제주','구좌읍 월행남길 322-30 (행원리, 제주폴로승마리조트)',0,0,'01039165330','제주도 보호소',17,'63349'),(18,'2023-11-11 15:09:12.162273','2023-11-11 15:09:12.162273','서귀포시','제주 해피 보호소',NULL,'제주','가가로 14 (상예동)',0,0,'010-2221-4556','제주해피보호소',18,'63534');
/*!40000 ALTER TABLE `shelter` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-11 12:21:25
