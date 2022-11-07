CREATE TABLE `center` (
  `cid` int NOT NULL,
  `cname` varchar(45) NOT NULL,
  `staff` int NOT NULL,
  `chead` varchar(45) NOT NULL,
  `cphone` int NOT NULL,
  PRIMARY KEY (`cid`)
)

INSERT INTO `center` VALUES 
(1,'Pimpri',12,'sakshi',12345),
(2,'Katraj',8,'mahima',22345),
(3,'Viman nagar',25,'alia',32345),
(4,'Singhgad',15,'ananya',42345);
