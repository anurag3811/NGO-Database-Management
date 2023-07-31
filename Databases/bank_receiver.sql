CREATE TABLE `receiver` (
  `receiver_id` int NOT NULL AUTO_INCREMENT,
  `receiver_name` varchar(45) NOT NULL,
  `receiver_age` int NOT NULL,
  `receiver_gender` varchar(5) NOT NULL,
  PRIMARY KEY (`receiver_id`)
);

INSERT INTO `receiver` VALUES 
(1, 'Sham', 74, 'm'),
(2, 'Anurag', 12, 'm'),
(3, 'Pinal', 20, 'f'),
(4, 'Bagulchor', 50, 'f'),
(5, 'Pande', 35, 'm'),
(6, 'John', 60, 'm'),
(7, 'Emily', 18, 'f'),
(8, 'Mike', 25, 'm'),
(9, 'Sophia', 30, 'f'),
(10, 'David', 40, 'm');
