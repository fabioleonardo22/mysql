insert into cursos values
('1', 'HTML4', 'Cursos de HTML5', '40', '37', '2014'),
('2', 'algoritmos', 'logicas de programacao', '20', '15', '2014'),
('3', 'Photoshop', 'Dicas de Photoshop CC', '10', '8', '2014'),
('4', 'PGP', 'Curso de PHP para iniciantes', '40', '20', '2010'),
('5', 'Jarva', 'Introdução à Linguagem Java', '10', '29', '2000'),
('6', 'MySQL', 'Banco de Dados MySQL', '30', '15', '2016'),
('7', 'Word', 'Curso completo de Word', '40', '30', '2016'),
('8', 'Sapateado', 'Danças Rítmicas', '40', '37', '2018'),
('9', 'Cozinha Árabe', 'Aprender a fazer Kibe', '40', '30', '2018'),
('10','YouTuber', 'Gerar polêmica e ganhar inscritos', '5', '2', '2018');

select * from cursos;



update cursos
set nome = 'Java' , ano = '2015' , carga = '40'
where idcursos = '5'
limit 1;

delete from cursos
where idcursos='8';

