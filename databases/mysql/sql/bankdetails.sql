CREATE TABLE `bank_details` (
  `id` int NOT NULL AUTO_INCREMENT,
  `bank_name` VARCHAR(30) DEFAULT '',
  `country` VARCHAR(30) DEFAULT '',
  `date_added` DATETIME DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4;