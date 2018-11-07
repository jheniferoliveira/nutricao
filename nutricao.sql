
/* cria um data base */
create database DB_NUTRICAO;

/* usa o data base */
use DB_NUTRICAO;

/* cria uma tabela */
create table T_CLIENTE(
    codigo int not null auto_increment,
    nome varchar(100),
    cidade varchar(100),
    estado varchar(100),
    peso float(10,2),
    altura float(10,2),
    data_nascimento DATETIME,
    data_ultima_consulta DATETIME,
    primary key (codigo)
);

/* mostra a tabela*/
desc T_CLIENTE;

/* insere informações em uma linha na tabela */
insert into T_CLIENTE (nome, cidade, estado, peso, altura, data_nascimento, data_ultima_consulta) values("Arnaldo Antunes", "Americana", "SP", 90, 1.8, "1988/10/20", "2018/09/24");

/* insere informações em uma linha na tabela */
insert into T_CLIENTE (nome, cidade, estado, peso, altura, data_nascimento, data_ultima_consulta) values("Claudemir Silva", "Campinas", "SP", 75, 1.9, "1980/11/30", "2018/09/10");

/* insere informações em uma linha na tabela */
insert into T_CLIENTE (nome, cidade, estado, peso, altura, data_nascimento, data_ultima_consulta) values("Roberto da Costa", "Americana", "SP", 92, 1.7, "1986/08/05", "2018/10/05");

/* insere informações em uma linha na tabela */
insert into T_CLIENTE (nome, cidade, estado, peso, altura, data_nascimento, data_ultima_consulta) values("Mônica Silva", "Rio de Janeiro", "RJ", 78, 1.75, "1990/05/20", "2018/10/17");

/* insere informações em uma linha na tabela */
insert into T_CLIENTE (nome, cidade, estado, peso, altura, data_nascimento, data_ultima_consulta) values("Renata Domingues", "Ouri Preto", "MG", 60, 1.63, "1980/01/21", "2018/09/20");

/* insere informações em uma linha na tabela */
insert into T_CLIENTE (nome, cidade, estado, peso, altura, data_nascimento, data_ultima_consulta) values("Cleide Souza", "Campinas", "SP", 62, 1.5, "1991/10/22", "2018/10/30");

/* insere informações em uma linha na tabela */
insert into T_CLIENTE (nome, cidade, estado, peso, altura, data_nascimento, data_ultima_consulta) values("Fernanda Souza", "Rio de Janeiro", "RJ", 75, 1.75, "1992/05/10", "2018/09/24");

/* insere informações em uma linha na tabela */
insert into T_CLIENTE (nome, cidade, estado, peso, altura, data_nascimento, data_ultima_consulta) values("Fernando Souza", "Campinas", "SP", 80, 1.9, "1992/09/15", "2018/09/10");

/* insere informações em uma linha na tabela */
insert into T_CLIENTE (nome, cidade, estado, peso, altura, data_nascimento, data_ultima_consulta) values("Renato Araújo", "Belo Horizonte", "MG", 90, 1.85, "1992/01/20", "2018/10/05");

/* insere informações em uma linha na tabela */
insert into T_CLIENTE (nome, cidade, estado, peso, altura, data_nascimento, data_ultima_consulta) values("Franciele Freitas", "Americana", "SP", 70, 1.68, "1992/02/18", "2018/10/17");

/* insere informações em uma linha na tabela */
insert into T_CLIENTE (nome, cidade, estado, peso, altura, data_nascimento, data_ultima_consulta) values("Claudemir Rezende", "Americana", "SP", 75, 1.70, "1992/05/07", "2018/09/15");



exercícios :

/* seleciona todos os registros */
3 select * from T_CLIENTE;

/* seleciona apenas as pessoas da cidade de americana */
4 select * from T_CLIENTE where cidade = "Americana";

/*  seleciona apenas as pessoas da cidade de campinas */
5 select * from T_CLIENTE where cidade = "Campinas";

/* seleciona o registro de renata Domingues */
6 select * from T_CLIENTE where codigo =5;

 /*seleciona todos que pesam mais de 80 kg */
7  select * from T_CLIENTE where peso > 80;

/* seleciona todos que medem menos de 1.7 */
8 select * from T_CLIENTE where altura <1.7;

/* seleciona apenas quem nasceu em 07/05/1992 */
9 select * from T_CLIENTE where data_nascimento ="1992-05-07";

/* seleciona todos os registros, com exceção aos que são do estado de SP */
10 select * from T_CLIENTE where estado != "SP";

/* seleciona todos os registros que é diferente de SP */
11 select * from T_CLIENTE where estado != "SP";

/* seleciona apenas as pessoas de Americana SP */
12 select * from T_CLIENTE where cidade= "Americana" && estado= "SP";

/* seleciona apenas as pessoas de campinas ou do Rio de Janeiro */
13 select * from T_CLIENTE where cidade= "Campinas" || cidade= "Rio de Janeiro";

/* seleciona todos que tem mais de 80 kg e 1.8 de altura */
14 select * from T_CLIENTE where peso > 80 && altura > 1.8;

/* seleciona todos que tem mais de 80 kg e menos de 1.8 de altura */
15 select * from T_CLIENTE where peso  80 && altura < 1.8;

/* serve para corrigir a aultura dos pacientes */
16 update T_CLIENTE set cidade= "Sumaré" where codigo = 1; update T_CLIENTE set altura = 1.5;

/* exclui o registro */
17 delete  from T_CLIENTE where codigo = 1;

/* exclui o registro */
18 delete  from T_CLIENTE where codigo = 3;

/* exclui o registro */
19 delete  from T_CLIENTE where codigo = 7;

/* exclui o registro */
20 delete  from T_CLIENTE where codigo = 10;




/* cria um data base */
create database DB_NUTRICAO;

/* usa o data base */
use DB_NUTRICAO;

/* cria uma tabela */
create table T_NUTRICIONISTA(
    codigo int not null auto_increment,
    nome varchar(100),
    especialidade varchar(50),
    cidade varchar(100),
    estado varchar(2),
    primary key (codigo)
);

/* mostra a tabela*/
desc T_NUTRICAO;


/* insere informações em uma linha na tabela */
insert into T_NUTRICIONISTA(nome, especialidade, cidade, estado) values( "Bruce Wayne", "Nutrição Esportiva", "Piracicaba", "SP");

/* insere informações em uma linha na tabela */
insert into T_NUTRICIONISTA(nome, especialidade, cidade, estado) values( "Sarah Cnnor", "Nutrição Esportiva", "Campinas", "SP");

/* insere informações em uma linha na tabela */
insert into T_NUTRICIONISTA(nome, especialidade, cidade, estado) values( "Milene Domingues", "Nutrição Esportiva", "Nova Odessa", "SP");

/* insere informações em uma linha na tabela */
insert into T_NUTRICIONISTA(nome, especialidade, cidade, estado) values( "Claire R. Clair", "Reeducação Alimentar", "Rio de Janeiro", "RJ");

/* insere informações em uma linha na tabela */
insert into T_NUTRICIONISTA(nome, especialidade, cidade, estado) values( "Maycon Douglas", "Reeducação Alimentar", "São Paulo", "SP");

/* seleciona todos os registros da tabela */
select * from T_NUTRICIONISTA;

/*seleciona apenas as pessoas da cidade de americana */
select * from T_NUTRICIONISTA where cidade = "Americana";

/*seleciona apenas pessoas com especialidade em nutrição esportiva */
select * from T_NUTRICIONISTA where especialidade = "Nutrição Esportiva";

/* seleciona um unico registro da tabela através do código*/
 select * from T_NUTRICIONISTA where codigo = 5;

/* seleciona todos os registros que são de SP */
 select * from T_NUTRICIONISTA where estado = "SP";

/* corrige um registro especifico na tabela*/
 update T_NUTRICIONISTA set nome = "Maicon Douglas" where nome = "maycon Douglas";
/* altera um nome do registro localizando pelo código*/
 update T_NUTRICIONISTA set especialidade = "NE" where codigo = 1;

/* altera um nome do registro localizando pelo código*/
 update T_NUTRICIONISTA set especialidade = "NE" where codigo = 2;

/* altera um nome do registro localizando pelo código*/
 update T_NUTRICIONISTA set especialidade = "NE" where codigo = 3;

/* altera um nome do registro localizando pelo código*/
 update T_NUTRICIONISTA set especialidade = "RA" where codigo = 4;
 
/* altera um nome do registro localizando pelo código*/
 update T_NUTRICIONISTA set especialidade = "RA" where codigo = 5;

/* exclui o registro */
 delete  from T_NUTRICIONISTA where codigo = 3;




/* cria um data base */
create database DB_NUTRICAO;

/* usa o data base */
use DB_NUTRICAO;

/* cria uma tabela */
create table T_CONSULTA(
    codigo int not null auto_increment,
    data_da_consulta DATETIME,
    cliente int,
    nutricionista int,
    primary key (codigo)
);

/* mostra a tabela*/
desc T_CONSULTA;

/* insere informações em uma linha na tabela */
insert into T_CONSULTA(data_da_consulta, cliente, nutricionista) values("2018-10-30", 1, 1);

/* insere informações em uma linha na tabela */
insert into T_CONSULTA(data_da_consulta, cliente, nutricionista) values("2018-10-29", 2, 2);

/* insere informações em uma linha na tabela */
insert into T_CONSULTA(data_da_consulta, cliente, nutricionista) values("2018-10-30", 4, 3);

/* insere informações em uma linha na tabela */
insert into T_CONSULTA(data_da_consulta, cliente, nutricionista) values("2018-10-30", 5, 5);

/* insere informações em uma linha na tabela */
insert into T_CONSULTA(data_da_consulta, cliente, nutricionista) values("2018-10-30", 6, 1);

/* insere informações em uma linha na tabela */
insert into T_CONSULTA(data_da_consulta, cliente, nutricionista) values("2018-10-29", 7, 1);

/* insere informações em uma linha na tabela */
insert into T_CONSULTA(data_da_consulta, cliente, nutricionista) values("2018-10-29", 8, 2);

/* insere informações em uma linha na tabela */
insert into T_CONSULTA(data_da_consulta, cliente, nutricionista) values("2018-10-30", 9, 3);

/* insere informações em uma linha na tabela */
insert into T_CONSULTA(data_da_consulta, cliente, nutricionista) values("2018-10-30", 10, 1);

/* altera um nome do registro localizando pelo código*/
update T_CONSULTA set nutricionista = 5 where nutricionista = 3;

