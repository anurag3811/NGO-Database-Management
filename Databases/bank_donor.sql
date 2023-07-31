CREATE TABLE `donor` (
  `donor_id` int NOT NULL AUTO_INCREMENT,
  `donor_name` varchar(45) NOT NULL,
  `donor_gender` varchar(10) NOT NULL,
  `donor_age` int NOT NULL,
  PRIMARY KEY (`donor_id`)
);

INSERT INTO `donor` VALUES 
(1,'dhamankar','m',45),
(2,'jake','m',20),
(3,'max','m',21),
(4,'Sakahi','f',20),
(5,'Amarjaa','f',89);
