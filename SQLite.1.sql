INSERT INTO Professores (nome) 
VALUES
('João Silva'),
('Maria Santos'),
('Carlos Oliveira'),
('Ana Costa'),
('Pedro Martins'),
('Luciana Pereira'),
('Marcelo Souza'),
('Fernanda Lima'),
('Rafaela Vieira'),
('Gustavo Almeida');

INSERT INTO Turmas (nome, id_orientador) 
VALUES
('Turma A', 1), 
('Turma B', 2), 
('Turma C', 3), 
('Turma D', 4), 
('Turma E', 5), 
('Turma F', 6), 
('Turma G', 7), 
('Turma H', 8), 
('Turma I', 9), 
('Turma J', 10); 

INSERT INTO Alunos (nome) 
VALUES
('Ana Oliveira'),
('Pedro Costa'),
('Carolina Santos'),
('Lucas Martins'),
('Mariana Silva'),
('Felipe Oliveira'),
('Juliana Costa'),
('Rafael Santos'),
('Patricia Martins'),
('Gabriel Silva');

INSERT INTO Disciplinas (nome) 
VALUES
('Matemática'),
('Português'),
('História'),
('Geografia'),
('Ciências'),
('Inglês'),
('Artes'),
('Educação Física'),
('Filosofia'),
('Sociologia');

INSERT INTO Matriculas (id_aluno, id_disciplina, nota, id_turma) 
VALUES
(1, 1, 9.5, 1), 
(2, 1, 8.0, 2), 
(3, 3, 7.0, 3), 
(4, 3, 6.5, 4), 
(5, 1, 7.5, 5), 
(6, 1, 6.0, 6), 
(7, 3, 8.0, 7), 
(8, 5, 9.0, 8), 
(9, 5, 7.0, 9), 
(10, 8, 9.0, 10); 