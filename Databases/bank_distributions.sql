CREATE TABLE `distributions` (
  `distribution_id` int AUTO_INCREMENT PRIMARY KEY,
  `donation_id` int NOT NULL,
  `receiver_id` int NOT NULL,
  `center_id` int NOT NULL,
  `distribution_date` date NOT NULL,
  FOREIGN KEY (`center_id`) REFERENCES `center` (`center_id`),
  FOREIGN KEY (`receiver_id`) REFERENCES `receiver` (`receiver_id`),
  FOREIGN KEY (`donation_id`) REFERENCES `donations` (`donation_id`)
);

INSERT INTO `distributions` (`donation_id`, `receiver_id`, `center_id`, `distribution_date`)
VALUES 
(1, 1, 1, '2022-08-22'),
(3, 3, 3, '2010-11-20'),
(2, 2, 2, '2028-02-24'),
(5, 5, 5, '2022-12-25'),
(4, 4, 4, '2013-01-01');
