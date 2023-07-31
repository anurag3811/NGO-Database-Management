CREATE TABLE `center` (
  `center_id` int NOT NULL,
  `center_name` varchar(45) NOT NULL,
  `staff_count` int NOT NULL,
  `center_head` varchar(45) NOT NULL,
  `center_phone` int NOT NULL,
  PRIMARY KEY (`center_id`)
);

INSERT INTO `center` VALUES 
(1, 'Pimpri', 12, 'Sakshi', 12345),
(2, 'Katraj', 8, 'Mahima', 22345),
(3, 'Viman Nagar', 25, 'Alia', 32345),
(4, 'Singhgad', 15, 'Ananya', 42345),
(5, 'Hadapsar', 20, 'Anita', 52345),
(6, 'Kothrud', 15, 'Sujata', 62345),
(7, 'Wakad', 10, 'Neha', 72345),
(8, 'Aundh', 12, 'Rajesh', 82345);
