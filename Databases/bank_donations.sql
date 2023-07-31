CREATE TABLE `donations` (
  `donation_id` int NOT NULL AUTO_INCREMENT,
  `donor_id` int NOT NULL,
  `center_id` int NOT NULL,
  `donation_date` date NOT NULL,
  `donation_type` varchar(45) NOT NULL,
  `donation_size` varchar(45) NOT NULL,
  `donation_gender` varchar(45) NOT NULL,
  PRIMARY KEY (`donation_id`),
  FOREIGN KEY (`center_id`) REFERENCES `center` (`center_id`),
  FOREIGN KEY (`donor_id`) REFERENCES `donor` (`donor_id`)
);

INSERT INTO `donations` VALUES 
(1,2,8,2,'2022-05-22','shirt','L','M'),
(2,3,4,1,'2027-07-22','jeans','XL','M'),
(3,5,10,3,'2010-08-22','mini-skirt','S','F'),
(4,4,15,4,'2022-10-17','blouse','M','F'),
(5,3,5,2,'2012-12-12','saree','F','F'),
(6,3,7,2,'2012-08-01','saree','L','F'),
(7,3,10,3,'2012-08-01','blouse','L','F');
