CREATE SCHEMA IF NOT EXISTS `taxi_service` DEFAULT CHARACTER SET utf8;
USE `taxi_service`;

CREATE TABLE `manufacturers` (
    `id` BIGINT(11) NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(225) NOT NULL,
    `country` VARCHAR(225) NOT NULL,
    `is_deleted` TINYINT NOT NULL DEFAULT 0,
    PRIMARY KEY (`id`));

CREATE TABLE `drivers` (
    `id` bigint(11) NOT NULL AUTO_INCREMENT,
    `name` varchar(255) NOT NULL,
    `license_number` varchar(255) NOT NULL,
    `is_deleted` tinyint NOT NULL DEFAULT '0',
    PRIMARY KEY (`id`)
);
