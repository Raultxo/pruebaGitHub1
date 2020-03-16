select *
from emple 
where exists (
	select *
	from emp_tra_pro
	where dni = dni_emp
	group by dni_emp
	having count(nombre) >= ALL (
		select count(nombre)
		from emp_tra_pro
		group by dni_emp
	)
);