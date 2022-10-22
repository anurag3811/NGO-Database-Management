CREATE TABLE `receiver` (
  `rid` int NOT NULL AUTO_INCREMENT,
  `rname` varchar(45) NOT NULL,
  `rage` int NOT NULL,
  `sex` varchar(5) NOT NULL,
  PRIMARY KEY (`rid`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

LOCK TABLES `receiver` WRITE;

INSERT INTO `receiver` VALUES 
(1,'sham',74,'m'),
(2,'anurag',12,'m'),
(3,'pinal',20,'f'),
(4,'bagulchor',50,'f'),
(5,'Pande',35,'m');

UNLOCK TABLES;
