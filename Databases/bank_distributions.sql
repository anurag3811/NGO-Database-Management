CREATE TABLE `distributions` (
  `lid` int NOT NULL AUTO_INCREMENT,
  `rid` int NOT NULL,
  `cid` int NOT NULL,
  `rtype` varchar(15) NOT NULL,
  `ldate` date NOT NULL,
  `qty` int NOT NULL,
  `rsize` varchar(45) NOT NULL,
  PRIMARY KEY (`lid`),
  KEY `cid_idx` (`cid`),
  KEY `rid_idx` (`rid`),
  CONSTRAINT `cid1` FOREIGN KEY (`cid`) REFERENCES `center` (`cid`),
  CONSTRAINT `rid1` FOREIGN KEY (`rid`) REFERENCES `receiver` (`rid`)
)

INSERT INTO `distributions` VALUES 
(1,2,3,'shirt','2022-08-22',1,'L'),
(2,3,1,'mini-skirt','2010-11-20',3,'S'),
(3,1,4,'jeans','2028-02-24',2,'XL'),
(4,4,2,'blouse','2022-12-25',1,'M'),
(5,5,2,'saree','2013-01-01',5,'F');
