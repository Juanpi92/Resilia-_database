CREATE TABLE `Resilia`.`Turma` (
  `id_turma` INT NOT NULL AUTO_INCREMENT,
  `horario_inicio` DATETIME NOT NULL,
  `horario_fin` DATETIME NOT NULL,
  `id_curso` INT NOT NULL,
  `id_unidad` INT NOT NULL,
  PRIMARY KEY (`id_turma`),
  INDEX `id_curso_idx` (`id_curso` ASC) VISIBLE,
  INDEX `id_unidad_idx` (`id_unidad` ASC) VISIBLE,
  CONSTRAINT `id_curso`
    FOREIGN KEY (`id_curso`)
    REFERENCES `Resilia`.`Curso` (`id_curso`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `id_unidad`
    FOREIGN KEY (`id_unidad`)
    REFERENCES `Resilia`.`Unidad` (`id_unidad`)
    ON DELETE CASCADE
    ON UPDATE CASCADE);