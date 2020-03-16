select *
from emple
where not exists (
	select *
	from emp_emp
	where dni_emp = dni)
and exists (
	select *
	from emp_tra_pro A
	where dni_emp = dni
	and exists (
		select *
		from proyecto
		where A.nombre = nombre
		and exists (
			select *
			from ins_pro
			where nombre_p = nombre
			and exists (
				select *
				from institucion
				where nombre = 'GOBIERNO VASCO'
				and nombre = nombre_i
			)
		)
	)
);	
