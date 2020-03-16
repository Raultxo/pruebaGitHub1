create table articulo (
	numero	numeric(4),
	titulo	varchar(50)	not null,
	autor	varchar(40),
	nombre	varchar(50)	not null,
	CONSTRAINT	cp_ARTICULO	PRIMARY KEY(numero),
	CONSTRAINT	ca_nombre__ARITCULO FOREIGN KEY (nombre) REFERENCES proyecto (nombre),
	CONSTRAINT	cantidad_menor0_ARTICULO	check (numero >= 0)
)
/

insert into ARTICULO values (1000, 'ECOLOGIA, BIOLOGIA Y AGRICULTURA','CAMILO JOSE VELA', 'AGRICULTURA ECOBIO');
insert into ARTICULO values (1001, 'AGRICULTURA Y SOCIEDAD','MARIO CANGAS LOSA', 'AGRICULTURA ECOBIO');
insert into ARTICULO values (1002, 'ECOLOGIA, BIOLOGIA, MUNDO ANIMAL','ALMUDENA PETITE', 'GANADERIA ECOBIO');
insert into ARTICULO values (1003, 'GANADERIA SOSTENIBLE','ROSA VALDES', 'GANADERIA ECOBIO');
insert into ARTICULO values (1004, 'AGRICULTURA SOSTENIBLE','SARA MAGA', 'AGRICULTURA TRANSGENICA');
insert into ARTICULO values (1005, 'CULTIVOS INTENSIVOS','DOLORES CUADRADO', 'AGRICULTURA TRANSGENICA');
insert into ARTICULO values (1006, 'REGADIOS SOSTENIBLES','SARA MAGA', 'AGRICULTURA ECOBIO');
insert into ARTICULO values (1007, 'ECOLOGIA, BIOLOGIA Y GANADERIA','CAMILO JOSE VELA', 'GANADERIA TRANSGENICA');
insert into ARTICULO values (1008, 'GANADERIA Y SOCIEDAD','MARIO CANGAS LOSA', 'GANADERIA TRANSGENICA');
insert into ARTICULO values (1009, 'REGADIOS SOSTENIBLES','ARTHUR REVERT', 'REGADIO ECOBIO');
insert into ARTICULO values (1010, 'EL REGADIO EN TIERRAS DE SECANO','ROSA VALDES', 'REGADIO ECOBIO');
insert into ARTICULO values (1011, 'INSEMINACION Y GANADERIA','CAMILO JOSE VELA', 'TECNOLOGIA APLICADA AL MUNDO NATURAL');
insert into ARTICULO values (1012, 'ADECUACION DE INTALACIONES PISCICOLAS','ALMUDENA PETITE', 'TECNOLOGIA APLICADA AL MUNDO NATURAL');
insert into ARTICULO values (1013, 'INJERTO DE TECNOLOGIA PUNTA','CAMILA LANDER', 'TECNOLOGIA APLICADA AL MUNDO NATURAL');
insert into ARTICULO values (1014, 'INTELIGENCIA EN DESARROLLO','CAMILO JOSE VELA', 'INFORMATICA EN PAISES EN DESARROLLO');
insert into ARTICULO values (1015, 'CULTIVOS INTENSIVOS Y DOMOTICA','ARTHUR REVERT', 'TECNOLOGIA APLICADA AL MUNDO NATURAL');
insert into ARTICULO values (1016, 'ANIMALES MELOMANOS','CAMILA LANDER', 'TECNOLOGIA APLICADA AL MUNDO NATURAL');
insert into ARTICULO values (1017, 'MEDICINA TELEMATICA','CAMILO JOSE VELA', 'INTELIGENCIA ARTIFICIAL EN ENTORNOS RURALES');
insert into ARTICULO values (1018, 'SEGUIMOS CRECIENDO','MARIO CANGAS LOSA', 'AGRICULTURA ECOBIO');
insert into ARTICULO values (1019, 'COMERCIO RURAL EN RED','DOLORES CUADRADO', 'INTELIGENCIA ARTIFICIAL EN ENTORNOS RURALES');
insert into ARTICULO values (1020, 'SOSTENIBLE Y VITAL','CAMILA LANDER', 'AGRICULTURA ECOBIO');