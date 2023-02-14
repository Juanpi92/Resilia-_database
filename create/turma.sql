CREATE TABLE `Turma` (
  `id_turma` int NOT NULL AUTO_INCREMENT,
  `horario_inicio` time NOT NULL,
  `horario_fin` time NOT NULL,
  `id_curso` int NOT NULL,
  `id_unidad` int NOT NULL,
  PRIMARY KEY (`id_turma`),
  KEY `id_curso_idx` (`id_curso`),
  KEY `id_unidad_idx` (`id_unidad`),
  CONSTRAINT `id_curso` FOREIGN KEY (`id_curso`) REFERENCES `Curso` (`id_curso`),
  CONSTRAINT `id_unidad` FOREIGN KEY (`id_unidad`) REFERENCES `Unidad` (`id_unidad`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci