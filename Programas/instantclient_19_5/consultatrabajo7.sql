select *
from emple
where exists (
	select *
	from emp_emp
	where dni = dni_sup
	)
and exists (
	select *
	from emp_inv_pro A
	where dni = dni_emp
	and exists (
		select *
		from proyecto
		where nombre = A.nombre
		and exists (
			select *
			from mat_pro
			where nombre = nombre_p
			and exists (
				select *
				from materia B
				where nombre = nombre_m
				and exists (
					select *
					from materia_especial
					where nombre = B.nombre
				)
			)
		)
	)
	group by dni_emp
	having count(nombre) <= ALL (
		select count(nombre)
		from emp_tra_pro
		group by dni_emp
	)
);	
