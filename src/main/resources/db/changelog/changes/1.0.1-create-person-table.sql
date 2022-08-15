--liquibase formatted sql
--changeset mdrach:001

CREATE TABLE if not exists `person` (
`id` bigint NOT NULL AUTO_INCREMENT,
`name` varchar(255) DEFAULT NULL,
PRIMARY KEY (`id`)
) ;