DROP TABLE IF EXISTS `privateowner`;
CREATE TABLE `privateowner` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ownerNo` varchar(4) DEFAULT NULL,
  `fName` varchar(200) DEFAULT NULL,
  `lName` varchar(200) DEFAULT NULL,
  `address` text,
  `telNo` varchar(12) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
