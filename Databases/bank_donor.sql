CREATE TABLE `donor` (
  `donor_id` int NOT NULL AUTO_INCREMENT,
  `donor_name` varchar(45) NOT NULL,
  `donor_gender` varchar(10) NOT NULL,
  `donor_age` int NOT NULL,
  PRIMARY KEY (`donor_id`)
);
 
INSERT INTO `donor` VALUES 
(1, 'Dhamankar', 'm', 45),
(2, 'Jake', 'm', 20),
(3, 'Max', 'm', 21),
(4, 'Sakahi', 'f', 20),
(5, 'Amarjaa', 'f', 89),
(6, 'Alex', 'm', 30),
(7, 'Neha', 'f', 28),
(8, 'Rohan', 'm', 25),
(9, 'Tara', 'f', 22),
(10, 'Chris', 'm', 40);
