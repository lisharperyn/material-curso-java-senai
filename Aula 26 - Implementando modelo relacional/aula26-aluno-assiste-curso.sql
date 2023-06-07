use cursos_programacao2;

select * from alunos;
select * from cursos;

select * from cursos
where id_curso = 10;

alter table alunos
drop column curso_preferido;

alter table alunos
add column curso_preferido int;

alter table alunos
add foreign key (curso_preferido) references cursos(id_curso);

select alunos.nome,cursos.nome from alunos join cursos
on curso_preferido = id_curso;

select alunos.nome, cursos.nome from alunos  join cursos 
on curso_preferido = id_curso;

alter table alunos
drop column curso_preferido;

alter table alunos
drop foreign key alunos_ibfk_1;



create table aluno_assiste_curso (
	id int primary key auto_increment,
    turno varchar(30),
    sala varchar(25),
    fk_alunos_matricula int,
    fk_cursos_idcurso int,
    foreign key (fk_alunos_matricula) references alunos(matricula),
    foreign key (fk_cursos_idcurso) references cursos (id_curso)
);

select * from aluno_assiste_curso;

select * from alunos
where matricula = 1;

select * from cursos
where id_curso = 5;

select alunos.nome, cursos.nome from alunos join aluno_assiste_curso as a
on alunos.matricula = a.fk_alunos_matricula 
join cursos
on cursos.id_curso = a.fk_cursos_idcurso
order by alunos.nome;

alter table aluno_assiste_curso
modify column sala varchar(30) after turno;