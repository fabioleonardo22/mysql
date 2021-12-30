create table gafanhotos_assiste_curso (
	id int not null auto_increment,
    data date,
    idgafanhotos int,
    idcursos int,
	primary key (id),
    foreign key	(idgafanhotos) references gafanhotos(id),
    foreign key (idcursos) references cursos (idcursos)
)default charset = utf8;

insert into gafanhotos_assiste_curso values
(default, '2014-03-01', '1', '2'),
(default, '2015-12-11', '3', '6'),
(default, '2016-02-21', '22', '12');

select * from gafanhotos_assiste_curso;

select * from gafanhotos g
join gafanhotos_assiste_curso a
on g.id = a.idgafanhotos;

