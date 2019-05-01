DROP TABLE IF EXISTS `propertyforrent`;
CREATE TABLE `propertyforrent` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `propertyNo` varchar(4) NOT NULL,
  `street` varchar(200) DEFAULT NULL,
  `city` text,
  `postcode` varchar(10) DEFAULT NULL,
  `type` varchar(100) DEFAULT NULL,
  `room` int(10) DEFAULT NULL,
  `rent` int(10) DEFAULT NULL,
  `ownerNo` varchar(4) DEFAULT NULL,
  `staffNo` varchar(4) DEFAULT NULL,
  `branchNo` varchar(4) DEFAULT NULL,
  PRIMARY KEY (`id`,`propertyNo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
