CREATE TABLE `user` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `username` VARCHAR(45) NULL,
  `email` VARCHAR(200) NULL,
  `password` VARCHAR(128) NULL,
  `create_at` DATETIME NULL,
  `updated_at` TIMESTAMP NULL,
  `is_active` TEXT NULL,
  PRIMARY KEY (`id`));