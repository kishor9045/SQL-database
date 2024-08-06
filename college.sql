-- Active: 1718282054434@@127.0.0.1@3306@college
create database kishor;
CREATE TABLE `kishor`.`registration` (`id` INT(50) NOT NULL AUTO_INCREMENT , `name` VARCHAR(50) NOT NULL , `age` INT(50) NOT NULL , `gender` VARCHAR(50) NOT NULL , `text` VARCHAR(50) NOT NULL , PRIMARY KEY (`id`)) ENGINE = InnoDB;