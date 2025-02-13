-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: my_cat
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `company_board`
--

DROP TABLE IF EXISTS `company_board`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `company_board` (
  `cb_no` int NOT NULL AUTO_INCREMENT,
  `company_id` varchar(20) DEFAULT NULL,
  `company_name` varchar(20) DEFAULT NULL,
  `cb_title` varchar(255) DEFAULT NULL,
  `cb_text` text,
  `cb_category` varchar(50) DEFAULT NULL,
  `cb_datetime` datetime DEFAULT CURRENT_TIMESTAMP,
  `cb_modify_datetime` datetime DEFAULT CURRENT_TIMESTAMP,
  `cb_hits` int DEFAULT '0',
  `cb_is_deleted` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`cb_no`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `company_board`
--

LOCK TABLES `company_board` WRITE;
/*!40000 ALTER TABLE `company_board` DISABLE KEYS */;
INSERT INTO `company_board` VALUES (1,'boss','김철수','아재개그','이것은 뭘까요?','자유','2025-01-14 12:23:42','2025-01-22 09:37:25',0,0),(2,'w1','이영희','영화 감상','오징어 게임2 재미있어요.','자유','2025-01-15 13:13:42','2025-01-22 09:37:26',0,0),(3,'w2','박민수','주식 토크','요즘 주식이 올랐어요.','자유','2025-01-17 09:44:12','2025-01-22 09:37:26',0,0),(4,'w3','정하나','취미 생활','최근에 취미로 배드민턴을 하고 있어요.','자유','2025-01-18 16:04:33','2025-01-22 09:37:29',0,0),(5,'w4','최준호','퇴근 후 풋살','오늘도 퇴근 후에 풋살 차실래요?','자유','2025-01-23 12:23:42','2025-01-22 09:37:29',233,0),(6,'w5','강수진','신입사원','안녕하십니까 신입사원 강수진입니다.','자유','2025-01-25 11:23:41','2025-01-22 09:37:29',185,0),(7,'w6','배도윤','점심메뉴','점심시간에 돈까스를 먹었습니다.','자유','2025-02-01 12:23:42','2025-01-22 09:37:30',89,0),(8,'w7','윤가람','결재 서류 확인','결재 받을게 있는데 지금 가도 되나요?','자유','2025-01-22 09:37:30','2025-01-22 09:37:30',1,0),(9,'w8','서우진','건강 이슈로 인한 조퇴','몸이 안 좋아서 먼저 조퇴하겠습니다.','자유','2025-01-22 09:37:31','2025-01-22 09:37:31',2,0),(10,'w9','이서윤','2025년 새해가 시작되었어요','새해 복 많이 받으세요.','자유','2025-01-22 09:37:32','2025-01-22 09:37:32',4,0),(11,'boss','김철수','프로젝트 진행 현황','디자인 작업 중','공지','2025-01-22 10:17:18','2025-01-22 10:17:18',2,0),(12,'boss','김철수','디자인 작업내용','게시판 탭 분리 or 통합 버전\n\n마이페이지 프로필 이미지 크기 동일하게 / 배치 고민\n\n이슈페이지 디자인 작업 중','공지','2025-01-22 10:19:25','2025-01-22 10:19:25',8,0),(13,'boss','김철수','인기글 테스트','인기글 <img src=\"http://localhost:8080/spring/uploads/f60882c7-011a-4dcb-89d2-3885b35d556d_test2.webp\" alt=\"첨부 이미지\">','자유','2025-02-05 15:29:33','2025-02-05 15:29:33',2,0),(14,'w9','이서윤','점심 뭐 먹지?','오늘 점심 뭐 먹을까요? 다들 추천 좀 해주세요!','자유','2025-02-12 16:05:57','2025-02-12 16:05:57',0,0),(15,'w10','조한결','업무 프로세스 개선 건의','현재 결재 시스템이 너무 오래 걸립니다. 개선이 필요해 보입니다.','건의','2025-02-12 16:05:57','2025-02-12 16:05:57',1,0),(16,'w11','문지후','주말에 등산 가실 분!','이번 주말에 북한산 등산 가실 분 계신가요? 초보 환영입니다!','취미','2025-02-03 10:13:52','2025-02-12 16:05:57',0,0),(17,'w12','노유빈','회의 시간 조정 요청','매주 월요일 오전 9시 회의가 너무 힘듭니다. 오후로 조정 가능할까요?','건의','2025-02-04 16:11:45','2025-02-12 16:05:57',122,0),(18,'w9','이서윤','오늘 퇴근 후 번개?','퇴근하고 간단히 한잔할 사람 있나요? 댓글 달아주세요~','자유','2025-02-05 15:12:12','2025-02-12 16:05:57',88,0),(19,'w10','조한결','헬스장 같이 다니실 분!','회사 근처 헬스장 등록할까 하는데 같이 다니실 분 찾습니다.','취미','2025-02-06 12:42:14','2025-02-12 16:05:57',0,0),(20,'w11','문지후','모니터 추가 지급 요청','업무할 때 듀얼 모니터가 필요합니다. 추가 지급 가능할까요?','건의','2025-02-07 17:13:53','2025-02-12 16:05:57',0,0),(21,'w12','노유빈','넷플릭스 추천 좀 해주세요','요즘 볼만한 드라마나 영화 있을까요? 추천 부탁드려요!','자유','2025-02-08 16:03:23','2025-02-12 16:05:57',0,0),(22,'w9','이서윤','독서 모임 모집','월 1회 독서 모임 진행하려고 합니다. 관심 있으신 분 댓글 주세요!','취미','2025-02-12 16:05:57','2025-02-12 16:05:57',0,0),(23,'w10','조한결','점심시간 늘릴 수 없을까요?','현재 점심시간이 1시간인데 1시간 30분으로 늘릴 수 있을까요?','건의','2025-02-12 16:05:57','2025-02-12 16:05:57',0,0),(24,'w11','문지후','사내 동아리 개설 희망','요가 동아리 만들고 싶은데 관심 있는 분 있나요?','취미','2025-02-12 16:05:57','2025-02-12 16:05:57',1,0),(25,'w12','노유빈','출퇴근 시간 유연 근무 제안','출퇴근 시간을 조금 조정하면 효율이 올라갈 것 같은데 의견 주세요!','건의','2025-02-12 16:05:57','2025-02-12 16:05:57',0,0),(26,'w9','이서윤','이번 주말 날씨 대박!','주말에 날씨가 너무 좋다고 하네요. 나들이 계획 있으신가요?','자유','2025-02-12 16:05:57','2025-02-12 16:05:57',0,0),(27,'w10','조한결','캠핑 동호회 모집','1박 2일 캠핑 함께 하실 분 계신가요? 초보도 환영입니다!','취미','2025-02-12 16:05:57','2025-02-12 16:05:57',0,0),(28,'w11','문지후','회의실 예약 시스템 개선 요청','회의실 예약이 너무 어렵습니다. 개선이 필요해 보입니다.','건의','2025-02-12 16:05:57','2025-02-12 16:05:57',1,0),(29,'w12','노유빈','이직 고민 중...','요즘 회사에서 고민이 많습니다. 다들 이직 생각해보신 적 있나요?','자유','2025-02-12 16:05:57','2025-02-12 16:05:57',0,0),(30,'w9','이서윤','야구 같이 보러 가실 분!','이번 주말 야구 직관 가실 분 구합니다!','취미','2025-02-12 16:05:57','2025-02-12 16:05:57',3,0),(31,'w10','조한결','새로운 휴게 공간 마련 제안','사무실 내 휴게 공간이 부족한데 추가 공간 마련이 가능할까요?','건의','2025-02-12 16:05:57','2025-02-12 16:05:57',1,0),(32,'w11','문지후','회사 앞 맛집 공유','회사 근처에서 가장 맛있는 식당은 어디일까요? 추천 부탁드립니다.','자유','2025-02-12 16:05:57','2025-02-12 16:05:57',0,0),(33,'w12','노유빈','퇴근 후 러닝모임 모집','러닝 모임 시작하려고 합니다. 초보자도 환영합니다!','취미','2025-02-12 16:05:57','2025-02-12 16:05:57',0,0),(34,'w9','이서윤','팀 회식 날짜 조율','팀 회식 일정 조정이 필요해 보입니다. 다들 가능한 날짜 남겨주세요!','자유','2025-02-12 16:05:57','2025-02-12 16:05:57',0,0),(35,'w10','조한결','회사 내 자판기 추가 요청','자판기가 한 대뿐이라 줄이 너무 깁니다. 추가 가능할까요?','건의','2025-02-12 16:05:57','2025-02-12 16:05:57',0,0),(36,'w11','문지후','게임 같이 하실 분!','퇴근 후 롤이나 배그 하실 분 구해요!','취미','2025-02-12 16:05:57','2025-02-12 16:05:57',1,0),(37,'w12','노유빈','주차 공간 문제 해결 요청','주차 공간이 너무 부족합니다. 개선 방안이 필요합니다.','건의','2025-02-12 16:05:57','2025-02-12 16:05:57',0,0),(38,'w9','이서윤','사무실 온도 조절 좀...','너무 덥거나 너무 춥거나... 온도 조절 좀 해주세요!','건의','2025-02-12 16:05:57','2025-02-12 16:05:57',0,0),(39,'w10','조한결','이번 주말 캠핑 떠나요!','같이 캠핑 가실 분 모집합니다! 초보 환영!','취미','2025-02-12 16:05:57','2025-02-12 16:05:57',0,0),(40,'w11','문지후','코딩 스터디 모집','개발자분들 함께 공부하실 분 찾습니다!','취미','2025-02-12 16:05:57','2025-02-12 16:05:57',0,0),(41,'w12','노유빈','출근 시간 변경 가능?','조금 더 유연하게 출퇴근하면 어떨까요? 의견 주세요!','건의','2025-02-12 16:05:57','2025-02-12 16:05:57',1,0),(42,'w9','이서윤','다들 점심 먹었나요?','오늘 점심 뭐 드셨나요? 추천 좀 해주세요!','자유','2025-02-12 16:05:57','2025-02-12 16:05:57',0,0),(43,'w10','조한결','퇴근 후 볼링 치러 가실 분!','볼링 치러 갈 사람 구합니다!','취미','2025-02-12 16:05:57','2025-02-12 16:05:57',0,0),(44,'w11','문지후','사내 워크숍 제안','팀 빌딩을 위해 워크숍을 가면 어떨까요?','건의','2025-02-12 16:05:57','2025-02-12 16:05:57',0,0),(45,'w12','노유빈','명절 선물 추천','명절 선물 뭐가 좋을까요? 추천 부탁드립니다.','자유','2025-02-12 16:05:57','2025-02-12 16:05:57',0,0),(46,'w9','이서윤','헬스장 등록하려고 하는데...','헬스장 추천 좀 해주세요!','취미','2025-02-12 16:05:57','2025-02-12 16:05:57',0,0),(47,'w10','조한결','노트북 업그레이드 요청','업무용 노트북이 너무 느려요. 업그레이드 가능할까요?','건의','2025-02-12 16:05:57','2025-02-12 16:05:57',0,0),(48,'w11','문지후','영화 보러 가실 분?','이번 주말 신작 보러 가실 분?','취미','2025-02-12 16:05:57','2025-02-12 16:05:57',0,0),(49,'w12','노유빈','사무실 정수기 문제','정수기에서 이상한 맛이 나는데 점검 요청드립니다.','건의','2025-02-12 16:05:57','2025-02-12 16:05:57',0,0),(50,'w9','이서윤','커피 마실 사람!','점심 먹고 커피 한 잔 하실 분?','자유','2025-02-12 16:05:57','2025-02-12 16:05:57',0,0),(51,'w10','조한결','개발자 스터디 그룹 모집','프로그래밍 공부 함께 하실 분 구합니다!','취미','2025-02-12 16:05:57','2025-02-12 16:05:57',68,0),(52,'w11','문지후','회식 메뉴 추천','회식 메뉴 추천해주세요! 고기? 회?','자유','2025-02-12 16:05:57','2025-02-12 16:05:57',21,0),(53,'w12','노유빈','출퇴근 교통비 지원 가능?','대중교통비 지원이 있으면 좋겠는데 가능할까요?','건의','2025-02-12 16:05:57','2025-02-12 16:05:57',0,0),(54,'admin','admin','공지 테스트입니다.','공지 테스트입니다.','공지','2025-02-12 17:10:58','2025-02-12 17:10:58',0,0);
/*!40000 ALTER TABLE `company_board` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `company_board_category`
--

DROP TABLE IF EXISTS `company_board_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `company_board_category` (
  `cb_category_name` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `company_board_category`
--

LOCK TABLES `company_board_category` WRITE;
/*!40000 ALTER TABLE `company_board_category` DISABLE KEYS */;
INSERT INTO `company_board_category` VALUES ('전체'),('공지'),('자유'),('건의'),('취미');
/*!40000 ALTER TABLE `company_board_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `company_board_comment`
--

DROP TABLE IF EXISTS `company_board_comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `company_board_comment` (
  `comment_no` int NOT NULL AUTO_INCREMENT,
  `cb_no` int DEFAULT NULL,
  `company_id` varchar(20) DEFAULT NULL,
  `company_name` varchar(20) DEFAULT NULL,
  `cb_comment_text` text,
  `cb_comment_datetime` datetime DEFAULT CURRENT_TIMESTAMP,
  `cb_comment_is_deleted` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`comment_no`),
  KEY `cb_no` (`cb_no`),
  CONSTRAINT `company_board_comment_ibfk_1` FOREIGN KEY (`cb_no`) REFERENCES `company_board` (`cb_no`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `company_board_comment`
--

LOCK TABLES `company_board_comment` WRITE;
/*!40000 ALTER TABLE `company_board_comment` DISABLE KEYS */;
INSERT INTO `company_board_comment` VALUES (1,4,'w6','배도윤','배드민턴 저도 좋아하는데 같이 쳐요!','2025-02-12 16:13:07',0),(2,4,'w7','윤가람','초보도 괜찮다면 한번 해보고 싶어요!','2025-02-12 16:13:07',0),(3,6,'w8','서우진','반갑습니다! 즐겁게 일해봐요~','2025-02-12 16:13:07',0),(4,6,'w9','이서윤','신입사원이라니! 앞으로 잘 부탁드립니다!','2025-02-12 16:13:07',0),(5,8,'w10','조한결','결재는 오후 2시 이후로 가능합니다. 그때 오세요!','2025-02-12 16:13:07',0),(6,8,'w11','문지후','지금 자리에 계신가요? 제가 직접 가겠습니다!','2025-02-12 16:13:07',0),(7,10,'w12','노유빈','새해 복 많이 받으세요! 2025년엔 좋은 일만 가득하길!','2025-02-12 16:13:07',0),(8,10,'w1','이영희','다들 올 한 해 목표는 뭔가요? 저는 여행 더 다니는 게 목표입니다!','2025-02-12 16:13:07',0),(9,15,'w2','박민수','저도 결재 시스템 불편하다고 느꼈어요. 개선된다면 업무가 훨씬 수월할 것 같네요.','2025-02-12 16:13:07',0),(10,15,'w3','정하나','이거 예전부터 문제였죠. 자동화 시스템 도입하면 좀 나아질까요?','2025-02-12 16:13:07',0),(11,20,'w4','최준호','듀얼 모니터 진짜 필수죠. 있으면 업무 속도가 훨씬 빨라져요!','2025-02-12 16:13:07',0),(12,20,'w5','강수진','저도 모니터 한 대 더 있으면 좋겠어요. 화면 전환이 너무 불편해요!','2025-02-12 16:13:07',0),(13,25,'w6','배도윤','출퇴근 시간 조정 찬성합니다! 30분만 늦출 수 있어도 훨씬 나을 것 같아요.','2025-02-12 16:13:07',0),(14,25,'w7','윤가람','플렉서블 근무제 도입하면 출퇴근 스트레스가 줄어들 것 같아요!','2025-02-12 16:13:07',0),(15,30,'w8','서우진','야구 직관 가고 싶어요! 어느 구장에서 보시나요?','2025-02-12 16:13:07',0),(16,30,'w9','이서윤','저는 두산 팬인데 혹시 같은 팀 응원하시나요? ㅎㅎ','2025-02-12 16:13:07',0),(17,31,'w10','조한결','휴게공간 추가되면 너무 좋을 것 같아요! 지금 너무 좁아요.','2025-02-12 16:13:07',0),(18,31,'w11','문지후','소파라도 하나 더 있으면 좋겠네요. 쉬는 공간이 부족해요!','2025-02-12 16:13:07',0),(19,35,'w12','노유빈','자판기 추가 찬성합니다! 점심시간에 줄 너무 길어요.','2025-02-12 16:13:07',0),(20,35,'w1','이영희','특히 커피 머신 있는 자판기 추가되면 최고일 것 같아요!','2025-02-12 16:13:07',0);
/*!40000 ALTER TABLE `company_board_comment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `company_member`
--

DROP TABLE IF EXISTS `company_member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `company_member` (
  `company_name` varchar(20) NOT NULL,
  `company_id` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `position` varchar(20) DEFAULT NULL,
  `position_rank` int DEFAULT '7',
  `department` varchar(20) DEFAULT '',
  `profile_photo` varchar(5) DEFAULT '1',
  PRIMARY KEY (`company_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `company_member`
--

LOCK TABLES `company_member` WRITE;
/*!40000 ALTER TABLE `company_member` DISABLE KEYS */;
INSERT INTO `company_member` VALUES ('admin','admin','00','관리자',0,'','1'),('김철수','boss','00','사장',1,'','3'),('이영희','w1','11','부장',2,'기획','2'),('조한결','w10','1010','과장',4,'관리','2'),('문지후','w11','1111','과장',4,'영업','5'),('노유빈','w12','1212','과장',4,'개발','3'),('안도현','w13','1313','대리',5,'기획','1'),('송하은','w14','1414','대리',5,'관리','5'),('이준서','w15','1515','대리',5,'영업','3'),('최수빈','w16','1616','대리',5,'개발','4'),('김다온','w17','1717','대리',5,'기획','2'),('백예린','w18','1818','대리',5,'관리','1'),('박서진','w19','1919','주임',6,'영업','3'),('박민수','w2','22','부장',2,'관리','4'),('정유나','w20','2020','주임',6,'개발','5'),('이호준','w21','2121','주임',6,'기획','2'),('김채은','w22','2222','주임',6,'관리','1'),('윤도영','w23','2323','주임',6,'영업','4'),('강예진','w24','2424','주임',6,'개발','2'),('신우진','w25','2525','사원',7,'기획','5'),('최다정','w26','2626','사원',7,'관리','1'),('이하늘','w27','2727','사원',7,'영업','3'),('김태양','w28','2828','사원',7,'개발','4'),('박시온','w29','2929','사원',7,'기획','2'),('정하나','w3','33','부장',2,'영업','5'),('송지안','w30','3030','사원',7,'관리','5'),('조민지','w31','3131','사원',7,'영업','3'),('강서우','w32','3232','사원',7,'개발','1'),('노수빈','w35','w3500','부장',2,'전산','1'),('최준호','w4','44','부장',2,'개발','1'),('강수진','w5','55','차장',3,'기획','5'),('배도윤','w6','66','차장',3,'관리','1'),('윤가람','w7','77','차장',3,'영업','3'),('서우진','w8','88','과장',4,'개발','2'),('이서윤','w9','99','과장',4,'기획','4');
/*!40000 ALTER TABLE `company_member` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `department_list`
--

DROP TABLE IF EXISTS `department_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `department_list` (
  `department_no` int NOT NULL AUTO_INCREMENT,
  `department_name` varchar(20) DEFAULT NULL,
  `team_leader` varchar(20) DEFAULT '미정',
  PRIMARY KEY (`department_no`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `department_list`
--

LOCK TABLES `department_list` WRITE;
/*!40000 ALTER TABLE `department_list` DISABLE KEYS */;
INSERT INTO `department_list` VALUES (1,'기획','이영희'),(2,'관리','박민수'),(3,'영업','정하나'),(4,'개발','최준호'),(5,'전산','노수빈');
/*!40000 ALTER TABLE `department_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `project_issue_comment`
--

DROP TABLE IF EXISTS `project_issue_comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `project_issue_comment` (
  `comment_no` int NOT NULL AUTO_INCREMENT,
  `comment_issue_no` int NOT NULL,
  `comment_text` text,
  `comment_author` varchar(20) DEFAULT NULL,
  `comment_datetime` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`comment_no`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `project_issue_comment`
--

LOCK TABLES `project_issue_comment` WRITE;
/*!40000 ALTER TABLE `project_issue_comment` DISABLE KEYS */;
INSERT INTO `project_issue_comment` VALUES (1,1,'음성 인식 정확도를 높이기 위한 알고리즘 개선이 필요할 것 같습니다. 기존 모델의 데이터를 다시 학습시키면 도움이 될 것입니다.','강수진','2024-02-11 09:15:00'),(2,1,'다른 고객들이 경험한 비슷한 문제를 참고하여 음성 인식 기능을 개선해 보겠습니다. 데이터를 추가로 수집해야 할 것 같습니다.','이서윤','2024-02-12 16:30:00'),(3,2,'대화 시나리오를 추가하려면 우선 주요 고객의 질문 패턴을 분석하고, 그에 맞는 시나리오를 만들면 좋겠습니다.','안도현','2024-03-02 10:00:00'),(4,2,'고객 서비스 팀과 협업하여 실제 사용자들이 자주 묻는 질문을 반영한 시나리오를 작성해야 할 것 같습니다.','이영희','2024-03-03 11:45:00'),(5,3,'성능 최적화를 위해 서버의 리소스를 증설하거나, 데이터베이스 인덱스를 재구성하는 방법을 고려해야 할 것 같습니다.','배도윤','2024-01-22 14:10:00'),(6,3,'애플리케이션에서 불필요한 데이터를 로드하지 않도록 쿼리 최적화를 진행해야 할 필요가 있습니다. 성능 테스트도 함께 해봐야 합니다.','조한결','2024-01-25 13:20:00'),(7,4,'UI/UX 개선을 위해 사용자의 피드백을 반영한 디자인 개편을 고려해야 할 것 같습니다. 특히 버튼 위치와 텍스트가 불편합니다.','박민수','2024-02-16 09:40:00'),(8,4,'더 직관적인 인터페이스를 위해 사용자 경험을 분석하고, 대시보드와 같은 주요 화면을 개선하는 것이 좋겠습니다.','배도윤','2024-02-18 08:30:00'),(9,5,'결제 시스템 오류는 서버와의 연결 문제일 수 있습니다. 로그를 확인하고 서버 성능을 점검해야 할 것 같습니다.','정하나','2024-02-11 14:20:00'),(10,5,'이 문제는 사용자가 결제를 시도할 때마다 발생하는데, 결제 모듈을 업데이트하고 테스트해야 할 필요가 있습니다.','윤가람','2024-02-12 11:05:00'),(11,6,'장바구니 문제는 프론트엔드에서 아이템을 추가할 때 발생하는 것 같습니다. 코드 리팩토링을 시도해야 할 것 같습니다.','이준서','2024-02-04 10:30:00'),(12,6,'백엔드에서 장바구니 데이터를 제대로 전달하고 있는지 점검해야 할 것 같습니다. API 호출 시 문제가 있을 수 있습니다.','박서진','2024-02-05 12:15:00'),(13,7,'스마트 기기 간의 연결 문제는 주로 Wi-Fi 신호가 불안정해서 발생하는 것 같습니다. 네트워크 점검을 권장합니다.','최준호','2023-11-06 11:00:00'),(14,7,'기기 간의 통신 프로토콜을 점검하고, 최신 펌웨어로 업데이트하는 것이 좋겠습니다.','노유빈','2023-11-07 16:45:00'),(15,8,'인증 방식 개선을 위해 더 간편한 로그인 방법을 추가해야 할 것 같습니다. 예를 들어, 소셜 로그인 연동 등을 고려할 수 있습니다.','최수빈','2024-01-16 09:30:00'),(16,8,'현재의 인증 절차를 간소화하는 작업이 필요하며, 특히 두 단계 인증을 도입하면 보안이 강화될 것입니다.','노유빈','2024-01-17 10:10:00');
/*!40000 ALTER TABLE `project_issue_comment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `project_issue_list`
--

DROP TABLE IF EXISTS `project_issue_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `project_issue_list` (
  `issue_no` int NOT NULL AUTO_INCREMENT,
  `issue_project_no` int NOT NULL,
  `issue_title` varchar(50) DEFAULT NULL,
  `issue_details` text,
  `issue_label` varchar(20) DEFAULT NULL,
  `issue_author` varchar(20) DEFAULT NULL,
  `issue_datetime` datetime DEFAULT CURRENT_TIMESTAMP,
  `issue_is_closed` tinyint(1) DEFAULT '0',
  `issue_closer` varchar(20) DEFAULT '',
  `issue_closedDatetime` datetime DEFAULT NULL,
  PRIMARY KEY (`issue_no`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `project_issue_list`
--

LOCK TABLES `project_issue_list` WRITE;
/*!40000 ALTER TABLE `project_issue_list` DISABLE KEYS */;
INSERT INTO `project_issue_list` VALUES (1,1,'챗봇의 음성 인식 정확도 문제','현재 챗봇의 음성 인식 정확도가 낮아 사용자 불만이 발생하고 있습니다. 개선이 시급합니다.','버그','이영희','2024-02-10 14:30:00',0,'',NULL),(2,1,'대화 시나리오 추가 필요','고객의 다양한 질문에 대응하기 위해 대화 시나리오가 추가되어야 합니다.','개선','강수진','2024-03-01 10:00:00',0,'',NULL),(3,2,'시스템 속도 저하','ERP 시스템의 속도가 매우 느려서 업무에 지장이 있습니다. 성능 최적화가 필요합니다.','성능','박민수','2024-01-20 16:45:00',0,'',NULL),(4,2,'사용자 인터페이스 불편함','시스템의 사용자 인터페이스가 직관적이지 않아 사용자들이 혼란스러워하고 있습니다.','UI/UX','배도윤','2024-02-15 09:30:00',0,'',NULL),(5,3,'결제 시스템 오류','결제 페이지에서 오류가 발생하여 결제 진행이 되지 않습니다. 긴급히 해결해야 합니다.','버그','윤가람','2024-02-10 11:00:00',0,'',NULL),(6,3,'장바구니에 아이템 추가 불가','장바구니에 상품을 추가할 수 없는 문제가 발생하고 있습니다.','버그','문지후','2024-02-03 15:20:00',0,'',NULL),(7,4,'스마트 기기 연결 불안정','일부 스마트 기기와의 연결이 불안정하여 사용자들이 불편을 겪고 있습니다.','버그','정하나','2023-11-05 18:00:00',0,'',NULL),(8,4,'사용자 인증 방식 개선 필요','현재 인증 방식이 복잡하여 사용자가 로그인을 어려워하고 있습니다. 개선이 필요합니다.','개선','서우진','2024-01-15 13:00:00',0,'',NULL);
/*!40000 ALTER TABLE `project_issue_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `project_list`
--

DROP TABLE IF EXISTS `project_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `project_list` (
  `project_no` int NOT NULL AUTO_INCREMENT,
  `project_name` varchar(50) DEFAULT NULL,
  `project_content` varchar(50) DEFAULT NULL,
  `project_startDate` date DEFAULT NULL,
  `project_endDate` date DEFAULT NULL,
  `is_finished` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`project_no`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `project_list`
--

LOCK TABLES `project_list` WRITE;
/*!40000 ALTER TABLE `project_list` DISABLE KEYS */;
INSERT INTO `project_list` VALUES (1,'AI 챗봇 개발','고객 응대 AI 챗봇 개발 프로젝트','2025-01-15','2025-06-30',0),(2,'ERP 시스템 구축','기업 자원 관리 시스템 개발','2024-11-01','2025-07-31',0),(3,'모바일 쇼핑 앱','온라인 쇼핑 애플리케이션 개발','2025-02-01','2025-08-15',0),(4,'IoT 스마트홈 시스템','스마트홈 IoT 플랫폼 구축','2024-04-10','2024-12-21',1);
/*!40000 ALTER TABLE `project_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `project_member_list`
--

DROP TABLE IF EXISTS `project_member_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `project_member_list` (
  `company_id` varchar(20) DEFAULT NULL,
  `project_no` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `project_member_list`
--

LOCK TABLES `project_member_list` WRITE;
/*!40000 ALTER TABLE `project_member_list` DISABLE KEYS */;
INSERT INTO `project_member_list` VALUES ('w1',1),('w5',1),('w9',1),('w13',1),('w17',1),('w2',2),('w6',2),('w10',2),('w14',2),('w18',2),('w3',3),('w7',3),('w11',3),('w15',3),('w19',3),('w4',4),('w8',4),('w12',4),('w16',4),('w20',4);
/*!40000 ALTER TABLE `project_member_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `trendingperiod`
--

DROP TABLE IF EXISTS `trendingperiod`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `trendingperiod` (
  `period` varchar(50) DEFAULT NULL,
  `select_period` int DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trendingperiod`
--

LOCK TABLES `trendingperiod` WRITE;
/*!40000 ALTER TABLE `trendingperiod` DISABLE KEYS */;
INSERT INTO `trendingperiod` VALUES ('day',0),('week',0),('month',1);
/*!40000 ALTER TABLE `trendingperiod` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-02-13  9:24:35
