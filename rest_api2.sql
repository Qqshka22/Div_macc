-- MySQL Script generated by MySQL Workbench
-- Mon Jun 10 12:47:56 2024
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema rest_api
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema rest_api
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `rest_api` ;
USE `rest_api` ;

-- -----------------------------------------------------
-- Table `rest_api`.`requests`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `rest_api`.`requests` (
  `id` INT NOT NULL,
  `user_email` VARCHAR(255) NULL,
  `request_text` TEXT(255) NULL,
  `status` ENUM('Pending', 'Completed') NULL DEFAULT 'DEFAULT \'Pending\'',
  `comment` TEXT(255) NULL,
  `created_at` TIMESTAMP NULL DEFAULT DEFAULT CURRENT_TIMESTAMP,
  `updated_at` TIMESTAMP NULL DEFAULT DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;