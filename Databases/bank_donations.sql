CREATE TABLE `donations` (
  `pid` int NOT NULL,
  `did` int NOT NULL,
  `quantity` int NOT NULL,
  `cid` int NOT NULL,
  `ddate` date NOT NULL,
  `dtype` varchar(45) NOT NULL,
  `dsize` varchar(45) NOT NULL,
  `ddsex` varchar(45) NOT NULL,
  PRIMARY KEY (`pid`),
  KEY `did_idx` (`did`),
  KEY `cid_idx` (`cid`),
  CONSTRAINT `cid` FOREIGN KEY (`cid`) REFERENCES `center` (`cid`),
  CONSTRAINT `did` FOREIGN KEY (`did`) REFERENCES `donor` (`did`)
) 

INSERT INTO `donations` VALUES 
(1,2,8,2,'2022-05-22','shirt','L','M'),
(2,3,4,1,'2027-07-22','jeans','XL','M'),
(3,5,10,3,'2010-08-22','mini-skirt','S','F'),
(4,4,15,4,'2022-10-17','blouse','M','F'),
(5,3,5,2,'2012-12-12','saree','F','F'),
(6,3,7,2,'2012-08-01','saree','L','F'),
(7,3,10,3,'2012-08-01','blouse','L','F');
