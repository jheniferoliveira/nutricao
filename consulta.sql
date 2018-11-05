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