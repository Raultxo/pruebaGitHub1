create table institucion (
	nombre		varchar(50),
	direccion	varchar(50)	not null,
	contacto	varchar(50)	not null,
	CONSTRAINT	cp_institucion	PRIMARY KEY(nombre)
)
/
insert into INSTITUCION values ('GOBIERNO VASCO', 'c/ DONOSTIA-SAN SEBASTIAN, 1', 'VICTOR URRUTIA');
insert into INSTITUCION values ('DIPUTACION DE ALAVA', 'c/ PRADO, 2', 'MADDI ORTIZ DE ZARATE');
insert into INSTITUCION values ('DIPUTACION DE GUIPUZCOA', 'PLAZA DE GUIPUZCOA, 3', 'JOSU GARCIA');
insert into INSTITUCION values ('DIPUTACION DE VIZCAYA', 'c/ GRAN VIA, 4', 'CARIDAD ARZALLUS');
insert into INSTITUCION values ('AYUNTAMIENTO DE VITORIA-GASTEIZ', 'PLAZA NUEVA, 5', 'LUCAS BENGOA');
insert into INSTITUCION values ('MINISTERIO DE COOPERACION', 'c/ DELICIAS, 6', 'VALERIA ORTIGOSA');
insert into INSTITUCION values ('MINISTERIO DE DESARROLLO', 'c/ BRAVO MURILLO, 7', 'ANTONIO VALLEJO');
insert into INSTITUCION values ('UNION EUROPEA', 'c/ BRUSELAS, 8', 'SIMON TEMPLE');
insert into INSTITUCION values ('OEA', 'c/ SIMON BOLIVAR, 9', 'VICTORIANA MATUTE');