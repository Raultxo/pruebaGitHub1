create table materia_especial (
	nombre		varchar(30),
	resol_unesco	char(9)		not null,
	fecha		date		not null,
	CONSTRAINT	cp_ESPECIAL	PRIMARY KEY(nombre),
	CONSTRAINT	ca_nombre__ESPECIAL FOREIGN KEY (nombre) REFERENCES materia (nombre)
)
/

insert into MATERIA_ESPECIAL values ('AGRICULTURA ECOLOGICA', '1024/1990', to_date('01/06/1990','dd/mm/yyyy'));
insert into MATERIA_ESPECIAL values ('GENETICA AGRICOLA', '2280/1998', to_date('06/01/1998','dd/mm/yyyy'));
insert into MATERIA_ESPECIAL values ('PISCICULTURA ECOLOGICA', '1088/1999', to_date('08/08/1999','dd/mm/yyyy'));
insert into MATERIA_ESPECIAL values ('GENETICA PISCICOLA', '2099/1999', to_date('23/09/1999','dd/mm/yyyy'));
insert into MATERIA_ESPECIAL values ('GANADERIA ECOLOGICA', '3222/2001', to_date('01/12/2001','dd/mm/yyyy'));
insert into MATERIA_ESPECIAL values ('GENETICA GANADERA', '0023/1997', to_date('03/03/1997','dd/mm/yyyy'));
insert into MATERIA_ESPECIAL values ('TECNOLOGIA Y TERCER MUNDO', '0003/2002', to_date('02/01/2002','dd/mm/yyyy'));
insert into MATERIA_ESPECIAL values ('INFORMATICA Y TERCER MUNDO', '4980/2000', to_date('22/11/2000','dd/mm/yyyy'));
insert into MATERIA_ESPECIAL values ('IA Y AGRICULTURA', '0777/2000', to_date('03/06/2000','dd/mm/yyyy'));
insert into MATERIA_ESPECIAL values ('REGADIO ECOLOGICO', '0048/2000', to_date('12/02/2000','dd/mm/yyyy'));