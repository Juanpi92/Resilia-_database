INSERT INTO Alumnos (cpf_alumno,name,email,address,celphone)
VALUES("06648101792","Juan Pablo Urgelles","juan.urgelles92@gmail.com","Avenida Paula Sousa #205. Maracaña.Rio de Janeiro.RJ.CEP:20271-120","21970657460"),
("06648101791","Ernesto Perez Perez","eperez@gmail.com","Rua Candido de Oliveira # 55. Apto 305 . Rio Comprido.Rio de Janeiro.RJ.CEP:20261115 ","21970657461");

INSERT INTO Curso (name_curso,price_curso)VALUES("Análise de Dados com Power BI",1500),
("Desenvolvedor back-end com .NET",1200);

INSERT INTO Unidad (name,address)
VALUES("Centro Politecnico Riachuelo","R. Vinte e Quatro de Maio, 543 - São Francisco Xavier, Rio de Janeiro - RJ,CEP: 20950-090"),
("Facultad Santa Luzia","Rua Santa Luzia, 735 / 2º andar. Centro, Rio de Janeiro – Rio de Janeiro, CEP:20030-041");

INSERT INTO Turma (horario_inicio,horario_fin,id_curso,id_unidad)VALUES ("08:00:00","12:00:00",1,1),
("08:00:00","12:00:00",1,2);

INSERT INTO Matricula (data_matricula,id_alumno,id_turma)
VALUES ("2023-02-13 08:00:00",1,1),
("2023-02-13 09:00:00",2,1);