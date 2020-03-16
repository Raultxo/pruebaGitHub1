create table emp_inv_pro (
	dni_emp	char(9),
	nombre	varchar(50),
	CONSTRAINT	cp_EMP_INV_PRO	PRIMARY KEY(dni_emp, nombre),
	CONSTRAINT	ca_dni_emp__EMP_INV_PRO FOREIGN KEY (dni_emp) REFERENCES emple (dni),
	CONSTRAINT	ca_nombre__EMP_INV_PRO FOREIGN KEY (nombre) REFERENCES proyecto (nombre)
)
/
insert into EMP_INV_PRO values ('10101010A', 'INFORMATICA EN EL TERCER MUNDO');
insert into EMP_INV_PRO values ('10101010A', 'TECNOLOGIA APLICADA AL MUNDO NATURAL');
insert into EMP_INV_PRO values ('10101010A', 'INTELIGENCIA ARTIFICIAL APLICADA EN AGRICULTURA');
insert into EMP_INV_PRO values ('10101010A', 'GANADERIA TRANSGENICA');
insert into EMP_INV_PRO values ('20202020B', 'INFORMATICA EN EL TERCER MUNDO');
insert into EMP_INV_PRO values ('20202020B', 'TECNOLOGIA APLICADA AL MUNDO NATURAL');
insert into EMP_INV_PRO values ('20202020B', 'INTELIGENCIA ARTIFICIAL APLICADA EN AGRICULTURA');
insert into EMP_INV_PRO values ('20202020B', 'GANADERIA TRANSGENICA');
insert into EMP_INV_PRO values ('30303030C', 'INFORMATICA EN EL TERCER MUNDO');
insert into EMP_INV_PRO values ('30303030C', 'TECNOLOGIA APLICADA AL MUNDO NATURAL');
insert into EMP_INV_PRO values ('30303030C', 'INTELIGENCIA ARTIFICIAL APLICADA EN AGRICULTURA');
insert into EMP_INV_PRO values ('30303030C', 'GANADERIA TRANSGENICA');
insert into EMP_INV_PRO values ('40404040D', 'GANADERIA TRANSGENICA');
insert into EMP_INV_PRO values ('50505050E', 'GANADERIA TRANSGENICA');
insert into EMP_INV_PRO values ('60606060F', 'GANADERIA TRANSGENICA');
insert into EMP_INV_PRO values ('70707070G', 'GANADERIA TRANSGENICA');
insert into EMP_INV_PRO values ('70707070G', 'INFORMATICA EN EL TERCER MUNDO');
insert into EMP_INV_PRO values ('80808080H', 'GANADERIA TRANSGENICA');
insert into EMP_INV_PRO values ('80808080H', 'INFORMATICA EN EL TERCER MUNDO');
insert into EMP_INV_PRO values ('90909090I', 'INFORMATICA EN EL TERCER MUNDO');
insert into EMP_INV_PRO values ('11111111J', 'AGRICULTURA ECOBIO');
insert into EMP_INV_PRO values ('12121212K', 'AGRICULTURA ECOBIO');
insert into EMP_INV_PRO values ('13131313L', 'AGRICULTURA ECOBIO');
insert into EMP_INV_PRO values ('11111111J', 'GANADERIA ECOBIO');
insert into EMP_INV_PRO values ('12121212K', 'GANADERIA ECOBIO');
insert into EMP_INV_PRO values ('13131313L', 'GANADERIA ECOBIO');
insert into EMP_INV_PRO values ('21212121S', 'INFORMATICA EN EL TERCER MUNDO');
insert into EMP_INV_PRO values ('22222222T', 'INFORMATICA EN EL TERCER MUNDO');
insert into EMP_INV_PRO values ('23232323U', 'INFORMATICA EN EL TERCER MUNDO');
insert into EMP_INV_PRO values ('24242424V', 'INFORMATICA EN EL TERCER MUNDO');
insert into EMP_INV_PRO values ('25252525W', 'INFORMATICA EN EL TERCER MUNDO');
insert into EMP_INV_PRO values ('26262626X', 'INFORMATICA EN EL TERCER MUNDO');
insert into EMP_INV_PRO values ('27272727Y', 'INFORMATICA EN EL TERCER MUNDO');
insert into EMP_INV_PRO values ('28282828Z', 'INFORMATICA EN EL TERCER MUNDO');
insert into EMP_INV_PRO values ('29292929A', 'AGRICULTURA ECOBIO');
insert into EMP_INV_PRO values ('31313131B', 'AGRICULTURA ECOBIO');
insert into EMP_INV_PRO values ('32323232C', 'AGRICULTURA ECOBIO');