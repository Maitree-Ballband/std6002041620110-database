DROP TABLE IF EXISTS `staff`;
CREATE TABLE `staff` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `staffNo` varchar(4) NOT NULL,
  `fName` varchar(200) DEFAULT NULL,
  `lName` varchar(200) DEFAULT NULL,
  `position` varchar(200) DEFAULT NULL,
  `sex` varchar(1) DEFAULT NULL,
  `DOB` date DEFAULT NULL,
  `branchNo` varchar(4) DEFAULT NULL,
  PRIMARY KEY (`id`,`staffNo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
