create table materia (
	nombre		varchar(30),
	rama		varchar(25)	not null,
	tipo_materia	char(1)		not null,
	CONSTRAINT	cp_MATERIA	PRIMARY KEY(nombre)
)
/

insert into MATERIA values ('AGRICULTURA ECOLOGICA', 'AGRICULTURA', 'E');
insert into MATERIA values ('AGRICULTURA BIOLOGICA', 'AGRICULTURA', 'N');
insert into MATERIA values ('GENETICA AGRICOLA', 'AGRICULTURA', 'E');
insert into MATERIA values ('PISCICULTURA ECOLOGICA', 'PISCICULTURA', 'E');
insert into MATERIA values ('PISCICULTURA BIOLOGICA', 'PISCICULTURA', 'N');
insert into MATERIA values ('GENETICA PISCICOLA', 'PISCICULTURA', 'E');
insert into MATERIA values ('GANADERIA ECOLOGICA', 'GANADERIA', 'E');
insert into MATERIA values ('GANADERIA BIOLOGICA', 'GANADERIA', 'N');
insert into MATERIA values ('GENETICA GANADERA', 'GANADERIA', 'E');
insert into MATERIA values ('TECNOLOGIA Y TERCER MUNDO', 'TECNOLOGIA', 'E');
insert into MATERIA values ('TECNOLOGIA Y DESARROLLO', 'TECNOLOGIA', 'N');
insert into MATERIA values ('INFORMATICA Y TERCER MUNDO', 'INFORMATICA', 'E');
insert into MATERIA values ('INFORMATICA Y DESARROLLO', 'INFORMATICA', 'N');
insert into MATERIA values ('IA Y AGRICULTURA', 'INTELIGENCIA ARTIFICIAL', 'E');
insert into MATERIA values ('REGADIO ECOLOGICO', 'AGRICULTURA', 'E');
insert into MATERIA values ('REGADIO BIOLOGICO', 'AGRICULTURA', 'N');