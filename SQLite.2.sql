SELECT Professores.nome AS Nome_Professor, Turmas.nome AS Nome_Turma
FROM Professores
JOIN Turmas ON Professores.id = Turmas.id_orientador;

SELECT Alunos.nome AS Nome_Aluno, Matriculas.nota AS Nota_Matematica
FROM Alunos
JOIN Matriculas ON Alunos.id = Matriculas.id_aluno
JOIN Disciplinas ON Matriculas.id_disciplina = Disciplinas.id
WHERE Disciplinas.nome = 'Matemática'
ORDER BY Matriculas.nota DESC
LIMIT 1;

SELECT Turmas.nome AS Nome_Turma, COUNT(Alunos.id) AS Total_Alunos
FROM Turmas
JOIN Matriculas ON Turmas.id = Matriculas.id_turma
JOIN Alunos ON Matriculas.id_aluno = Alunos.id
GROUP BY Turmas.nome;

SELECT Alunos.nome AS Nome_Aluno, Disciplinas.nome AS Nome_Disciplina
FROM Alunos
JOIN Matriculas ON Alunos.id = Matriculas.id_aluno
JOIN Disciplinas ON Matriculas.id_disciplina = Disciplinas.id;

CREATE VIEW Notas_Alunos AS
SELECT Alunos.nome AS Nome_Aluno, Disciplinas.nome AS Nome_Disciplina, Matriculas.nota AS Nota
FROM Alunos
JOIN Matriculas ON Alunos.id = Matriculas.id_aluno
JOIN Disciplinas ON Matriculas.id_disciplina = Disciplinas.id;

SELECT * FROM Notas_Alunos;


