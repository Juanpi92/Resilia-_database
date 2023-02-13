CREATE TABLE `Resilia`.`Matricula` (
  `id_matricula` INT NOT NULL AUTO_INCREMENT,
  `data_matricula` DATETIME NOT NULL,
  `id-alumno` INT NOT NULL,
  `id_turma` INT NOT NULL,
  PRIMARY KEY (`id_matricula`),
  INDEX `id_alumno_idx` (`id-alumno` ASC) VISIBLE,
  INDEX `id_turma_idx` (`id_turma` ASC) VISIBLE,
  CONSTRAINT `id_alumno`
    FOREIGN KEY (`id-alumno`)
    REFERENCES `Resilia`.`Alumnos` (`id_alumnos`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `id_turma`
    FOREIGN KEY (`id_turma`)
    REFERENCES `Resilia`.`Turma` (`id_turma`)
    ON DELETE CASCADE
    ON UPDATE CASCADE);