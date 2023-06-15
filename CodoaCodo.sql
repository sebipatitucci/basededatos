CREATE TABLE `usuarios` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`nombre` VARCHAR(40) NOT NULL COLLATE 'latin1_swedish_ci',
	`apellido` VARCHAR(40) NOT NULL COLLATE 'latin1_swedish_ci',
	`edad` TINYINT(2) NOT NULL,
	`fecha` TIMESTAMP NOT NULL DEFAULT current_timestamp(),
	`provincia` VARCHAR(30) NOT NULL COLLATE 'latin1_swedish_ci',
	PRIMARY KEY (`id`) USING BTREE
)

SELECT * FROM usuarios