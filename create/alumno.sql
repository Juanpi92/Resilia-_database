CREATE TABLE `Resilia`.`Alumnos` (
  `id_alumno`  INT NOT NULL AUTO_INCREMENT,
  `cpf_alumno` VARCHAR(45) NOT NULL,
  `name` VARCHAR(100) NOT NULL,
  `email` VARCHAR(100) NOT NULL,
  `address` VARCHAR(100) NOT NULL,
  `celphone` VARCHAR(20) NOT NULL,
  PRIMARY KEY (`id_alumnos`),
  UNIQUE INDEX `cpf_alumno_UNIQUE` (`cpf_alumno` ASC) VISIBLE,
  UNIQUE INDEX `email_UNIQUE` (`email` ASC) VISIBLE);