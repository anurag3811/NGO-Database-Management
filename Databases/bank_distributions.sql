CREATE TABLE `distributions` (
  `distribution_id` int AUTO_INCREMENT PRIMARY KEY,
  `donation_id` int NOT NULL,
  `receiver_id` int NOT NULL,
  `center_id` int NOT NULL,
  `distribution_type` varchar(15) NOT NULL,
  `distribution_date` date NOT NULL,
  `receiver_size` varchar(45) NOT NULL,
  FOREIGN KEY (`center_id`) REFERENCES `center` (`center_id`),
  FOREIGN KEY (`receiver_id`) REFERENCES `receiver` (`receiver_id`),
  FOREIGN KEY (`donation_id`) REFERENCES `donations` (`donation_id`)
);

INSERT INTO `distributions` VALUES 
(1,2,3,'shirt','2022-08-22',1,'L'),
(2,3,1,'mini-skirt','2010-11-20',3,'S'),
(3,1,4,'jeans','2028-02-24',2,'XL'),
(4,4,2,'blouse','2022-12-25',1,'M'),
(5,5,2,'saree','2013-01-01',5,'F');
