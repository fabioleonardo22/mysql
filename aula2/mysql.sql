use cadatro;
insert into pessoas
(nome, nascimento, sexo, peso, altura, nacionalidade)
values
(default,'godofredo', '1999-09-03', 'M', '65', '1,85', 'brasil'),
(default, 'joao', '1994-06-03', 'M', '60', '1,46', 'brasil'),
(default, 'maria', '1995-04-13', 'F', '55', '1,55', 'eua');

select * from pessoas;