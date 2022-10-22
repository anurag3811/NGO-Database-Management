CREATE TABLE `donor` (
  `did` int NOT NULL AUTO_INCREMENT,
  `dname` varchar(45) NOT NULL,
  `dsex` varchar(10) NOT NULL,
  `dage` int NOT NULL,
  PRIMARY KEY (`did`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

LOCK TABLES `donor` WRITE;

INSERT INTO `donor` VALUES 
(1,'dhamankar','m',45),
(2,'jake','m',20),
(3,'max','m',21),
(4,'Sakahi','f',20),
(5,'Amarjaa','f',89);

UNLOCK TABLES;
