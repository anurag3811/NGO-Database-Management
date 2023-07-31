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
(1, 2, 8, '2022-05-22', 'shirt', 'L', 'm'),
(2, 3, 4, '2027-07-22', 'jeans', 'XL', 'm'),
(3, 5, 10, '2010-08-22', 'mini-skirt', 'S', 'f'),
(4, 4, 15, '2022-10-17', 'blouse', 'M', 'f'),
(5, 3, 5, '2012-12-12', 'saree', 'F', 'f'),
(6, 3, 7, '2012-08-01', 'saree', 'L', 'f'),
(7, 3, 10, '2012-08-01', 'blouse', 'L', 'f'),
(8, 2, 1, '2022-06-12', 'shirt', 'M', 'm'),
(9, 4, 2, '2021-09-05', 'jeans', 'L', 'm'),
(10, 6, 3, '2020-12-20', 'skirt', 'S', 'm');
