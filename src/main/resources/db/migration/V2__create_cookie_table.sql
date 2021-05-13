CREATE TABLE `db_janelya`.`cookies` (
  `id` BIGINT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(255) NULL,
  `author_id` BIGINT NULL,
  `recipe` VARCHAR(255) NULL,
  `rating` INT NULL,
  `price` INT NULL,
  `created_at` DATE NULL,
  PRIMARY KEY (`id`),
  INDEX `FK1_1_idx` (`author_id` ASC) VISIBLE,
  CONSTRAINT `FK1_1`
    FOREIGN KEY (`author_id`)
    REFERENCES `db_janelya`.`users` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);
