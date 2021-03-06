create table mat_pro (
	nombre_m	varchar(30),
	nombre_p	varchar(50),
	CONSTRAINT	cp_MAT_PRO	PRIMARY KEY(nombre_m, nombre_p),
	CONSTRAINT	ca_nombre_m__MAT_PRO FOREIGN KEY (nombre_m) REFERENCES materia (nombre),
	CONSTRAINT	ca_nombre_p__MAT_PRO FOREIGN KEY (nombre_p) REFERENCES proyecto (nombre)
)
/
insert into MAT_PRO values ('AGRICULTURA ECOLOGICA', 'AGRICULTURA ECOBIO');
insert into MAT_PRO values ('AGRICULTURA BIOLOGICA', 'AGRICULTURA ECOBIO');
insert into MAT_PRO values ('AGRICULTURA ECOLOGICA', 'REGADIO ECOBIO');
insert into MAT_PRO values ('AGRICULTURA BIOLOGICA', 'REGADIO ECOBIO');
insert into MAT_PRO values ('AGRICULTURA ECOLOGICA', 'SECANO ECOBIO');
insert into MAT_PRO values ('AGRICULTURA BIOLOGICA', 'SECANO ECOBIO');
insert into MAT_PRO values ('GENETICA AGRICOLA', 'AGRICULTURA TRANSGENICA');
insert into MAT_PRO values ('GENETICA AGRICOLA', 'TECNOLOGIA APLICADA AL MUNDO NATURAL');
insert into MAT_PRO values ('GENETICA AGRICOLA', 'TECNOLOGIA APLICADA AL MEDIO RURAL');
insert into MAT_PRO values ('PISCICULTURA ECOLOGICA', 'PISCICULTURA ECOBIO');
insert into MAT_PRO values ('PISCICULTURA BIOLOGICA', 'PISCICULTURA ECOBIO');
insert into MAT_PRO values ('PISCICULTURA ECOLOGICA', 'PISCICULTURA TERCER MUNDO');
insert into MAT_PRO values ('PISCICULTURA BIOLOGICA', 'PISCICULTURA TERCER MUNDO');
insert into MAT_PRO values ('GENETICA PISCICOLA', 'PISCICULTURA TRANSGENICA');
insert into MAT_PRO values ('GENETICA PISCICOLA', 'TECNOLOGIA APLICADA AL MUNDO NATURAL');
insert into MAT_PRO values ('GANADERIA ECOLOGICA', 'GANADERIA ECOBIO');
insert into MAT_PRO values ('GANADERIA BIOLOGICA', 'GANADERIA ECOBIO');
insert into MAT_PRO values ('GANADERIA ECOLOGICA', 'GANADERIA TERCER MUNDO');
insert into MAT_PRO values ('GANADERIA BIOLOGICA', 'GANADERIA TERCER MUNDO');
insert into MAT_PRO values ('GENETICA GANADERA', 'GANADERIA TRANSGENICA');
insert into MAT_PRO values ('GENETICA GANADERA', 'TECNOLOGIA APLICADA AL MUNDO NATURAL');
insert into MAT_PRO values ('GENETICA GANADERA', 'TECNOLOGIA APLICADA AL MEDIO RURAL');
insert into MAT_PRO values ('TECNOLOGIA Y TERCER MUNDO', 'TECNOLOGIA APLICADA EN EL TERCER MUNDO');
insert into MAT_PRO values ('TECNOLOGIA Y DESARROLLO', 'TECNOLOGIA APLICADA EN EL TERCER MUNDO');
insert into MAT_PRO values ('TECNOLOGIA Y TERCER MUNDO', 'TECNOLOGIA APLICADA EN PAISES EN DESARROLLO');
insert into MAT_PRO values ('TECNOLOGIA Y DESARROLLO', 'TECNOLOGIA APLICADA EN PAISES EN DESARROLLO');
insert into MAT_PRO values ('INFORMATICA Y TERCER MUNDO', 'INFORMATICA EN PAISES EN DESARROLLO');
insert into MAT_PRO values ('INFORMATICA Y DESARROLLO', 'INFORMATICA EN PAISES EN DESARROLLO');
insert into MAT_PRO values ('INFORMATICA Y TERCER MUNDO', 'INFORMATICA EN EL TERCER MUNDO');
insert into MAT_PRO values ('INFORMATICA Y DESARROLLO', 'INFORMATICA EN EL TERCER MUNDO');
insert into MAT_PRO values ('INFORMATICA Y DESARROLLO', 'INFORMATICA EN ENTORNOS RURALES');
insert into MAT_PRO values ('IA Y AGRICULTURA', 'INTELIGENCIA ARTIFICIAL APLICADA EN AGRICULTURA');
insert into MAT_PRO values ('IA Y AGRICULTURA', 'INTELIGENCIA ARTIFICIAL EN ENTORNOS RURALES');
insert into MAT_PRO values ('REGADIO ECOLOGICO', 'REGADIO ECOBIO');
insert into MAT_PRO values ('REGADIO BIOLOGICO', 'REGADIO ECOBIO');
insert into MAT_PRO values ('REGADIO ECOLOGICO', 'AGRICULTURA ECOBIO');
insert into MAT_PRO values ('REGADIO BIOLOGICO', 'AGRICULTURA ECOBIO');
insert into MAT_PRO values ('REGADIO ECOLOGICO', 'TECNOLOGIA APLICADA AL MEDIO RURAL');
insert into MAT_PRO values ('REGADIO BIOLOGICO', 'TECNOLOGIA APLICADA AL MEDIO RURAL');