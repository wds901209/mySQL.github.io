 -- 創建社團資料庫表格
CREATE DATABASE sql_club;
SHOW DATABASES ;
 USE `sql_club`;
 
 -- 新增社團資料
  INSERT INTO `club` VALUES(1,'Guitar', NULL);
  INSERT INTO `club` VALUES(2,'Movie', NULL);
  INSERT INTO `club` VALUES(3,'Basketball', NULL);
 -- 新增員工資料
ALTER TABLE `student`
  CONVERT TO CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
  INSERT INTO `student` VALUES(206, '王東森', '2001-12-9', 'M', 178, 1, NULL);
  INSERT INTO `student` VALUES(207, '王西森', '2001-1-1', 'F', 153, 2, 206);
  INSERT INTO `student` VALUES(208, '王南森', '2000-2-4', 'F', 160, 3, 206);
  INSERT INTO `student` VALUES(209, '王北森', '2000-4-14', 'M', 190, 3, 207);
 -- 更改社團資料
 UPDATE `club`
 SET `president_id` = 207
 WHERE `club_id` = 2;
  -- 新增老師資料
ALTER TABLE teacher CONVERT TO CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

INSERT INTO `teacher` VALUES(400, '王發發', '988888888');
INSERT INTO `teacher` VALUES(401, '王氣氣', '0977777777');
INSERT INTO `teacher` VALUES(402, '王餓餓', '0922222222');
 -- 新增club_advise資料
INSERT INTO `club_advise` VALUES(206,400);
INSERT INTO `club_advise` VALUES(207,401);
INSERT INTO `club_advise` VALUES(208,402);
  
  


 


 
 
 
 
 
 

 
 
 



