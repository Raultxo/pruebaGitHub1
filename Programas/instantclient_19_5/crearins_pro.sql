create table ins_pro (
	nombre_i	varchar(50),
	nombre_p	varchar(50),
	fecha		date,
	cantidad	numeric(10, 2),
	CONSTRAINT	cp_INS_PRO	PRIMARY KEY(nombre_i, nombre_p, fecha),
	CONSTRAINT	ca_nombre_i__INS_PRO FOREIGN KEY (nombre_i) REFERENCES institucion (nombre),
	CONSTRAINT	ca_nombre_p__INS_PRO FOREIGN KEY (nombre_p) REFERENCES proyecto (nombre),
	CONSTRAINT	cantidad_menor0_INS_PRO	check (cantidad > 0)
)
/
insert into INS_PRO values ('GOBIERNO VASCO', 'AGRICULTURA ECOBIO', to_date('10/10/1990','dd/mm/yyyy'), 30000);
insert into INS_PRO values ('GOBIERNO VASCO', 'AGRICULTURA ECOBIO', to_date('10/10/1991','dd/mm/yyyy'), 30000);
insert into INS_PRO values ('GOBIERNO VASCO', 'AGRICULTURA ECOBIO', to_date('10/10/1992','dd/mm/yyyy'), 30000);
insert into INS_PRO values ('GOBIERNO VASCO', 'AGRICULTURA ECOBIO', to_date('10/10/1993','dd/mm/yyyy'), 30000);
insert into INS_PRO values ('GOBIERNO VASCO', 'AGRICULTURA ECOBIO', to_date('10/10/1994','dd/mm/yyyy'), 30000);
insert into INS_PRO values ('AYUNTAMIENTO DE VITORIA-GASTEIZ', 'AGRICULTURA ECOBIO', to_date('10/10/1993','dd/mm/yyyy'), 20000);
insert into INS_PRO values ('AYUNTAMIENTO DE VITORIA-GASTEIZ', 'AGRICULTURA ECOBIO', to_date('10/10/1994','dd/mm/yyyy'), 20000);
insert into INS_PRO values ('GOBIERNO VASCO', 'AGRICULTURA TERCER MUNDO', to_date('12/10/1992','dd/mm/yyyy'), 10500.25);
insert into INS_PRO values ('GOBIERNO VASCO', 'AGRICULTURA TERCER MUNDO', to_date('13/11/1993','dd/mm/yyyy'), 10500.25);
insert into INS_PRO values ('GOBIERNO VASCO', 'AGRICULTURA TERCER MUNDO', to_date('14/12/1994','dd/mm/yyyy'), 10500.25);
insert into INS_PRO values ('GOBIERNO VASCO', 'AGRICULTURA TERCER MUNDO', to_date('15/01/1995','dd/mm/yyyy'), 10500.25);
insert into INS_PRO values ('MINISTERIO DE COOPERACION', 'AGRICULTURA TERCER MUNDO', to_date('12/10/1992','dd/mm/yyyy'), 60500.25);
insert into INS_PRO values ('MINISTERIO DE COOPERACION', 'AGRICULTURA TERCER MUNDO', to_date('13/11/1993','dd/mm/yyyy'), 60500.25);
insert into INS_PRO values ('MINISTERIO DE COOPERACION', 'AGRICULTURA TERCER MUNDO', to_date('14/12/1994','dd/mm/yyyy'), 60500.25);
insert into INS_PRO values ('MINISTERIO DE COOPERACION', 'AGRICULTURA TERCER MUNDO', to_date('15/01/1995','dd/mm/yyyy'), 60500.25);
insert into INS_PRO values ('DIPUTACION DE ALAVA', 'AGRICULTURA TRANSGENICA', to_date('05/02/1996','dd/mm/yyyy'), 50000);
insert into INS_PRO values ('GOBIERNO VASCO', 'PISCICULTURA ECOBIO', to_date('31/12/1997','dd/mm/yyyy'), 100000);
insert into INS_PRO values ('DIPUTACION DE GUIPUZCOA', 'PISCICULTURA TERCER MUNDO', to_date('12/04/2000','dd/mm/yyyy'), 1200000.75);
insert into INS_PRO values ('MINISTERIO DE DESARROLLO', 'PISCICULTURA TERCER MUNDO', to_date('12/04/2001','dd/mm/yyyy'), 1200000.75);
insert into INS_PRO values ('DIPUTACION DE GUIPUZCOA', 'PISCICULTURA TERCER MUNDO', to_date('12/04/2002','dd/mm/yyyy'), 1200000.75);
insert into INS_PRO values ('MINISTERIO DE DESARROLLO', 'PISCICULTURA TERCER MUNDO', to_date('12/04/2003','dd/mm/yyyy'), 1200000.75);
insert into INS_PRO values ('DIPUTACION DE GUIPUZCOA', 'PISCICULTURA TERCER MUNDO', to_date('12/04/2004','dd/mm/yyyy'), 1200000.75);
insert into INS_PRO values ('MINISTERIO DE DESARROLLO', 'PISCICULTURA TERCER MUNDO', to_date('12/04/2005','dd/mm/yyyy'), 1200000.75);
insert into INS_PRO values ('GOBIERNO VASCO', 'PISCICULTURA TRANSGENICA', to_date('23/09/1998','dd/mm/yyyy'), 10000);
insert into INS_PRO values ('GOBIERNO VASCO', 'PISCICULTURA TRANSGENICA', to_date('23/09/1999','dd/mm/yyyy'), 20000);
insert into INS_PRO values ('DIPUTACION DE VIZCAYA', 'PISCICULTURA ECOBIO', to_date('30/12/1997','dd/mm/yyyy'), 60000);
insert into INS_PRO values ('DIPUTACION DE VIZCAYA', 'PISCICULTURA TERCER MUNDO', to_date('10/04/2000','dd/mm/yyyy'), 6000000.75);
insert into INS_PRO values ('DIPUTACION DE VIZCAYA', 'PISCICULTURA TRANSGENICA', to_date('23/10/1998','dd/mm/yyyy'), 60000);
insert into INS_PRO values ('DIPUTACION DE VIZCAYA', 'PISCICULTURA TRANSGENICA', to_date('23/11/1999','dd/mm/yyyy'), 10000);
insert into INS_PRO values ('GOBIERNO VASCO', 'GANADERIA ECOBIO', to_date('01/01/1999','dd/mm/yyyy'), 10000);
insert into INS_PRO values ('GOBIERNO VASCO', 'GANADERIA ECOBIO', to_date('01/02/1999','dd/mm/yyyy'), 20000);
insert into INS_PRO values ('GOBIERNO VASCO', 'GANADERIA ECOBIO', to_date('01/03/1999','dd/mm/yyyy'), 30000);
insert into INS_PRO values ('GOBIERNO VASCO', 'GANADERIA ECOBIO', to_date('01/04/1999','dd/mm/yyyy'), 40000);
insert into INS_PRO values ('GOBIERNO VASCO', 'GANADERIA ECOBIO', to_date('01/05/1999','dd/mm/yyyy'), 50000);
insert into INS_PRO values ('GOBIERNO VASCO', 'GANADERIA ECOBIO', to_date('01/06/1999','dd/mm/yyyy'), 60000);
insert into INS_PRO values ('GOBIERNO VASCO', 'GANADERIA ECOBIO', to_date('01/07/1999','dd/mm/yyyy'), 70000);
insert into INS_PRO values ('GOBIERNO VASCO', 'GANADERIA TERCER MUNDO', to_date('10/06/2000','dd/mm/yyyy'), 300000);
insert into INS_PRO values ('UNION EUROPEA', 'GANADERIA TERCER MUNDO', to_date('10/06/2000','dd/mm/yyyy'), 1000000);
insert into INS_PRO values ('OEA', 'GANADERIA TERCER MUNDO', to_date('10/06/2000','dd/mm/yyyy'), 1000000);
insert into INS_PRO values ('MINISTERIO DE COOPERACION', 'GANADERIA TERCER MUNDO', to_date('10/06/2000','dd/mm/yyyy'), 1000000);
insert into INS_PRO values ('DIPUTACION DE ALAVA', 'GANADERIA TERCER MUNDO', to_date('10/06/2000','dd/mm/yyyy'), 40000);
insert into INS_PRO values ('GOBIERNO VASCO', 'GANADERIA TERCER MUNDO', to_date('10/06/2001','dd/mm/yyyy'), 300000);
insert into INS_PRO values ('UNION EUROPEA', 'GANADERIA TERCER MUNDO', to_date('10/06/2001','dd/mm/yyyy'), 10000000);
insert into INS_PRO values ('OEA', 'GANADERIA TERCER MUNDO', to_date('10/06/2001','dd/mm/yyyy'), 1000000);
insert into INS_PRO values ('MINISTERIO DE COOPERACION', 'GANADERIA TERCER MUNDO', to_date('10/06/2001','dd/mm/yyyy'), 1000000);
insert into INS_PRO values ('DIPUTACION DE ALAVA', 'GANADERIA TERCER MUNDO', to_date('10/06/2001','dd/mm/yyyy'), 40000);
insert into INS_PRO values ('AYUNTAMIENTO DE VITORIA-GASTEIZ', 'GANADERIA TERCER MUNDO', to_date('10/06/2001','dd/mm/yyyy'), 20000);
insert into INS_PRO values ('GOBIERNO VASCO', 'GANADERIA TRANSGENICA', to_date('08/08/2008','dd/mm/yyyy'), 250000);
insert into INS_PRO values ('GOBIERNO VASCO', 'REGADIO ECOBIO', to_date('07/07/2007','dd/mm/yyyy'), 70000);
insert into INS_PRO values ('GOBIERNO VASCO', 'REGADIO ECOBIO', to_date('08/08/2008','dd/mm/yyyy'), 80000);
insert into INS_PRO values ('GOBIERNO VASCO', 'REGADIO ECOBIO', to_date('09/09/2009','dd/mm/yyyy'), 90000);
insert into INS_PRO values ('DIPUTACION DE ALAVA', 'SECANO ECOBIO', to_date('10/10/2010','dd/mm/yyyy'), 10000);
insert into INS_PRO values ('DIPUTACION DE ALAVA', 'TECNOLOGIA APLICADA AL MUNDO NATURAL', to_date('11/11/2011','dd/mm/yyyy'), 111000.5);
insert into INS_PRO values ('GOBIERNO VASCO', 'TECNOLOGIA APLICADA EN EL TERCER MUNDO', to_date('12/12/2012','dd/mm/yyyy'), 12000.35);
insert into INS_PRO values ('GOBIERNO VASCO', 'TECNOLOGIA APLICADA AL MEDIO RURAL', to_date('02/03/2004','dd/mm/yyyy'), 40000.45);
insert into INS_PRO values ('GOBIERNO VASCO', 'TECNOLOGIA APLICADA EN PAISES EN DESARROLLO', to_date('04/05/2005','dd/mm/yyyy'), 50000);
insert into INS_PRO values ('GOBIERNO VASCO', 'INFORMATICA EN ENTORNOS RURALES', to_date('16/06/2016','dd/mm/yyyy'), 216000.16);
insert into INS_PRO values ('GOBIERNO VASCO', 'INFORMATICA EN PAISES EN DESARROLLO', to_date('17/10/2017','dd/mm/yyyy'), 17000.7);
insert into INS_PRO values ('GOBIERNO VASCO', 'INFORMATICA EN EL TERCER MUNDO', to_date('28/08/2013','dd/mm/yyyy'), 130000);
insert into INS_PRO values ('GOBIERNO VASCO', 'INFORMATICA EN EL TERCER MUNDO', to_date('28/09/2013','dd/mm/yyyy'), 140000);
insert into INS_PRO values ('GOBIERNO VASCO', 'INFORMATICA EN EL TERCER MUNDO', to_date('28/10/2013','dd/mm/yyyy'), 150000);
insert into INS_PRO values ('UNION EUROPEA', 'INFORMATICA EN EL TERCER MUNDO', to_date('29/08/2014','dd/mm/yyyy'), 130000);
insert into INS_PRO values ('UNION EUROPEA', 'INFORMATICA EN EL TERCER MUNDO', to_date('29/09/2014','dd/mm/yyyy'), 140000);
insert into INS_PRO values ('UNION EUROPEA', 'INFORMATICA EN EL TERCER MUNDO', to_date('29/10/2014','dd/mm/yyyy'), 150000);
insert into INS_PRO values ('GOBIERNO VASCO', 'INTELIGENCIA ARTIFICIAL APLICADA EN AGRICULTURA', to_date('10/12/1992','dd/mm/yyyy'), 220000);
insert into INS_PRO values ('DIPUTACION DE ALAVA', 'INTELIGENCIA ARTIFICIAL EN ENTORNOS RURALES', to_date('11/11/2011','dd/mm/yyyy'), 110000);