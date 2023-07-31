CREATE TABLE `center` (
  `center_id` int NOT NULL,
  `center_name` varchar(45) NOT NULL,
  `staff_count` int NOT NULL,
  `center_head` varchar(45) NOT NULL,
  `center_phone` int NOT NULL,
  PRIMARY KEY (`center_id`)
);

INSERT INTO `center` VALUES 
(1,'Pimpri',12,'sakshi',12345),
(2,'Katraj',8,'mahima',22345),
(3,'Viman nagar',25,'alia',32345),
(4,'Singhgad',15,'ananya',42345);
