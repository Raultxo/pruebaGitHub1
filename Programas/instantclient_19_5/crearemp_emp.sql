create table emp_emp (
	dni_emp	char(9),
	dni_sup	char(9),
	CONSTRAINT	cp_EMP_EMP	PRIMARY KEY(dni_emp),
	CONSTRAINT	ca_dni_emp__EMP_EMP FOREIGN KEY (dni_emp) REFERENCES emple (dni),
	CONSTRAINT	ca_dni_sup__EMP_EMP FOREIGN KEY (dni_sup) REFERENCES emple (dni)
)
/
insert into EMP_EMP values ('50505050E', '40404040D');
insert into EMP_EMP values ('60606060F', '40404040D');
insert into EMP_EMP values ('70707070G', '40404040D');
insert into EMP_EMP values ('80808080H', '40404040D');
insert into EMP_EMP values ('90909090I', '40404040D');
insert into EMP_EMP values ('11111111J', '40404040D');
insert into EMP_EMP values ('12121212K', '40404040D');
insert into EMP_EMP values ('13131313L', '40404040D');
insert into EMP_EMP values ('14141414M', '40404040D');
insert into EMP_EMP values ('15151515N', '40404040D');
insert into EMP_EMP values ('16161616O', '40404040D');
insert into EMP_EMP values ('17171717P', '40404040D');
insert into EMP_EMP values ('18181818Q', '40404040D');
insert into EMP_EMP values ('19191919R', '20202020B');
insert into EMP_EMP values ('21212121S', '19191919R');
insert into EMP_EMP values ('22222222T', '19191919R');
insert into EMP_EMP values ('23232323U', '19191919R');
insert into EMP_EMP values ('24242424V', '19191919R');
insert into EMP_EMP values ('25252525W', '19191919R');
insert into EMP_EMP values ('26262626X', '19191919R');
insert into EMP_EMP values ('27272727Y', '19191919R');
insert into EMP_EMP values ('28282828Z', '30303030C');
insert into EMP_EMP values ('29292929A', '30303030C');
insert into EMP_EMP values ('31313131B', '30303030C');
insert into EMP_EMP values ('32323232C', '30303030C');
insert into EMP_EMP values ('20202020B', '10101010A');
insert into EMP_EMP values ('30303030C', '10101010A');
insert into EMP_EMP values ('40404040D', '10101010A');