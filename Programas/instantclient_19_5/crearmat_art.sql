create table mat_art (
	nombre_m	varchar(30),
	numero		numeric(4),
	CONSTRAINT	cp_MAT_ART	PRIMARY KEY(nombre_m, numero),
	CONSTRAINT	ca_nombre_m__MAT_ART FOREIGN KEY (nombre_m) REFERENCES materia (nombre),
	CONSTRAINT	ca_numero__MAT_ART FOREIGN KEY (numero) REFERENCES articulo (numero),
	CONSTRAINT	cantidad_menor0_MAT_ART	check (numero >= 0)
)
/

insert into MAT_ART values ('AGRICULTURA ECOLOGICA', 1000);
insert into MAT_ART values ('AGRICULTURA ECOLOGICA', 1001);
insert into MAT_ART values ('AGRICULTURA ECOLOGICA', 1006);
insert into MAT_ART values ('AGRICULTURA ECOLOGICA', 1009);
insert into MAT_ART values ('AGRICULTURA ECOLOGICA', 1010);
insert into MAT_ART values ('AGRICULTURA ECOLOGICA', 1018);
insert into MAT_ART values ('AGRICULTURA ECOLOGICA', 1020);
insert into MAT_ART values ('AGRICULTURA BIOLOGICA', 1000);
insert into MAT_ART values ('AGRICULTURA BIOLOGICA', 1001);
insert into MAT_ART values ('AGRICULTURA BIOLOGICA', 1006);
insert into MAT_ART values ('AGRICULTURA BIOLOGICA', 1009);
insert into MAT_ART values ('AGRICULTURA BIOLOGICA', 1010);
insert into MAT_ART values ('AGRICULTURA BIOLOGICA', 1018);
insert into MAT_ART values ('AGRICULTURA BIOLOGICA', 1020);
insert into MAT_ART values ('GENETICA AGRICOLA', 1004);
insert into MAT_ART values ('GENETICA AGRICOLA', 1005);
insert into MAT_ART values ('GANADERIA ECOLOGICA', 1002);
insert into MAT_ART values ('GANADERIA ECOLOGICA', 1003);
insert into MAT_ART values ('GANADERIA BIOLOGICA', 1002);
insert into MAT_ART values ('GANADERIA BIOLOGICA', 1003);
insert into MAT_ART values ('GENETICA GANADERA', 1007);
insert into MAT_ART values ('GENETICA GANADERA', 1008);
insert into MAT_ART values ('TECNOLOGIA Y TERCER MUNDO', 1011);
insert into MAT_ART values ('TECNOLOGIA Y TERCER MUNDO', 1012);
insert into MAT_ART values ('TECNOLOGIA Y TERCER MUNDO', 1013);
insert into MAT_ART values ('TECNOLOGIA Y TERCER MUNDO', 1015);
insert into MAT_ART values ('TECNOLOGIA Y TERCER MUNDO', 1016);
insert into MAT_ART values ('TECNOLOGIA Y DESARROLLO', 1011);
insert into MAT_ART values ('TECNOLOGIA Y DESARROLLO', 1012);
insert into MAT_ART values ('TECNOLOGIA Y DESARROLLO', 1013);
insert into MAT_ART values ('TECNOLOGIA Y DESARROLLO', 1015);
insert into MAT_ART values ('TECNOLOGIA Y DESARROLLO', 1016);
insert into MAT_ART values ('IA Y AGRICULTURA', 1016);
insert into MAT_ART values ('IA Y AGRICULTURA', 1017);
insert into MAT_ART values ('IA Y AGRICULTURA', 1019);
insert into MAT_ART values ('IA Y AGRICULTURA', 1014);
insert into MAT_ART values ('INFORMATICA Y DESARROLLO', 1017);
insert into MAT_ART values ('INFORMATICA Y DESARROLLO', 1019);
insert into MAT_ART values ('INFORMATICA Y DESARROLLO', 1014);