DROP TABLE IF EXISTS `viewing`;
CREATE TABLE `viewing` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `clientNo` varchar(4) DEFAULT NULL,
  `propertyNo` varchar(4) DEFAULT NULL,
  `viewDate` date DEFAULT NULL,
  `comment` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
