CREATE TABLE `receiver` (
  `receiver_id` int NOT NULL AUTO_INCREMENT,
  `receiver_name` varchar(45) NOT NULL,
  `receiver_age` int NOT NULL,
  `receiver_gender` varchar(5) NOT NULL,
  PRIMARY KEY (`receiver_id`)
);

INSERT INTO `receiver` VALUES 
(1,'sham',74,'m'),
(2,'anurag',12,'m'),
(3,'pinal',20,'f'),
(4,'bagulchor',50,'f'),
(5,'Pande',35,'m');
