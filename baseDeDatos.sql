select * from palabras
select * from pronombres
select * from sustantivos

create table aticulos(
	idarticulo serial primary key not null,
	palabra char(30),
	maya char(30),
	cantidad char(30),
	genero char(30)
)
insert into articulos(palabra, maya, cantidad, genero)
('','','','')

create table conjunciones(
	idconju serial primary key not null,
	conjuncion char (30),
	conjuncionmaya char (30),
	tipo char(30)
)

insert into conjunciones(conjuncion, conjuncionmaya, tipo) values
('y','yéetel','copulativa')

create table sustantivos(
	idsustan serial primary key not null,
	español char (30),
	maya char (30),+
	tipo char(30),
	cantidad char (30)
)

insert into sustantivos(español, maya,tipo,  cantidad) values
('perro','péek´','sustantivo','singular')

create table pronombres(
	idpronom serial primary key not null,
	español char(30),
	TradIndependiente char(30),
	TradDependiente char (30),
	tipo char (30),
	cantidad char (30),
	extensionplural char (30)
	
)

insert into pronombres(español, TradIndependiente, TradDependiente, tipo, cantidad, extensionplural) values
('yo','teen','in','pronombre','singular',null)
('tu','teech','a','pronombre','singular',null),
('el','leti´','u','pronombre','singular',null),
('ella','leti´','u','pronombre','singular',null),
('nosotros','to´on','k','pronombre','plural',null),
('nosotras','to´on','k','pronombre','plural',null),
('ustedes','te´ex','a','pronombre','plural','e´x'),
('ellos','leti´ob','u','pronombre','plural','o´ob'),
('ellas','leti´ob','u','pronombre','plural','o´ob')


create table palabras(
	idpal serial primary key not null,
	español char(30),
	maya char(30),
	tipo char(30),
	cantidad char(30)
)

insert into palabras(español, maya, tipo, cantidad) values
('hombre','wíinik','sustantivo','singular'),
('juguete','báaxal','sustantivo','singular'),
('bandera','lakam','sustantivo','singular'),
('elote','nal','sustantivo','singular'),
('duende','alux','sustantivo','singular'),
('alma','pixan','sustantivo','singular'),
('brujo','wáay','sustantivo','singular'),
('diablo','kisin','sustantivo','singular'),
('casa','naj','sustantivo','singular'),
('codorniz','beech´','sustantivo','singular'),
('gavilán','ch´úuy','sustantivo','singular'),
('camino','bej','sustantivo','singular'),
('caballo','tsíimin','sustantivo','singular'),
('gobernador','jala´ach','sustantivo','singular'),
('comida','janal','sustantivo','singular'),
('caracol terrestre','úúrich','sustantivo','singular'),
('yo','in','pronombre','singular'),
('tu','a','pronombre','singular'),
('él','k','pronombre','singular'),
('ella','k','pronombre','singular'),
('nosotros','k','pronombre','plural'),
('ustedes','a,e´ex','pronombre','plural'),
('ellos','u, o´ob','pronombre','plural'),
('ellas','u,o´ob','pronombre','plural'),
('aquellos','u,o´ob','pronombre plural',''),
('','','',''),
('','','',''),
('','','',''),
('','','',''),
('','','',''),
('','','',''),
('','','',''),