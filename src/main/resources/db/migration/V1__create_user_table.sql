CREATE TABLE `db_janelya`.`users` (
  `id` BIGINT NOT NULL AUTO_INCREMENT,
  `login` VARCHAR(255) NULL,
  `password` VARCHAR(255) NULL,
  `full_name` VARCHAR(255) NULL,
  `picture` VARCHAR(255) NULL,
  PRIMARY KEY (`id`));
