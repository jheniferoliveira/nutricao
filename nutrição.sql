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

/* corrije um registro especifico na tabela*/
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