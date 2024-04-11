CREATE TABLE Professores (
  id INTEGER PRIMARY KEY,
  nome TEXT
);

CREATE TABLE Turmas (
  id INTEGER PRIMARY KEY,
  nome TEXT,
  id_orientador INTEGER,
  FOREIGN KEY (id_orientador) REFERENCES Professores(id)
);

CREATE TABLE Alunos (
  id INTEGER PRIMARY KEY,
  nome TEXT
);

CREATE TABLE Disciplinas (
  id INTEGER PRIMARY KEY,
  nome TEXT
);

CREATE TABLE Matriculas (
  id INTEGER PRIMARY KEY,
  id_aluno INTEGER,
  id_disciplina INTEGER,
  nota REAL,
  id_turma INTEGER,
  FOREIGN KEY (id_aluno) REFERENCES Alunos(id),
  FOREIGN KEY (id_disciplina) REFERENCES Disciplinas(id),
  FOREIGN KEY (id_turma) REFERENCES Turmas(id)
);
