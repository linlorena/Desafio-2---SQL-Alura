# Projeto de Gerenciamento Escolar em SQL

Este projeto é um sistema de gerenciamento escolar desenvolvido no SQLite, incluindo a criação de tabelas, inserção de dados, métodos de consultas avançadas e uma view para análise de notas dos alunos.

## Estrutura das Tabelas

O projeto possui as seguintes tabelas:

- Professores: informações sobre os professores.
- Turmas: informações sobre as turmas e seus orientadores.
- Alunos: dados dos alunos.
- Disciplinas: informações sobre as disciplinas.
- Matriculas: registros de matrículas dos alunos em disciplinas e turmas.

## Inserção de Dados 

Foram inseridos dados fictícios em cada tabela para simular um ambiente escolar:

- 10 professores.
- 10 disciplinas.
- 10 alunos.
- Dados de matrícula associando alunos a disciplinas e turmas, incluindo suas notas.

## Consultas Avançadas

O projeto inclui consultas SQL avançadas para análise de dados:

1. Buscar o nome do professor e a turma que ele orienta.
2. Retornar o nome e a nota do aluno com a melhor nota na disciplina de Matemática.
3. Identificar o total de alunos por turma.
4. Listar os alunos e as disciplinas em que estão matriculados.

## Criação da View

Foi criada uma view chamada Notas_Alunos para facilitar a visualização das notas dos alunos em suas disciplinas.

