DROP TABLE IF EXISTS `branch`;
CREATE TABLE `branch` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `branchNo` varchar(4) NOT NULL,
  `street` varchar(200) DEFAULT NULL,
  `city` varchar(200) DEFAULT NULL,
  `postcode` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`,`branchNo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
