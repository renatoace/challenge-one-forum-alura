create table topicos(
    id bigint not null auto_increment,
    nome varchar(100) not null,
    categoria varchar(500) not null,
    data_criacao date not null,
    status varchar(100) not null,
    autor varchar(100) not null,
    curso varchar(100) not null,

    primary key(id)
);