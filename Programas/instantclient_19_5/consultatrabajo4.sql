select *
from emple
where exists (
	select *
	from emp_emp
	where dni_sup = dni
	and exists (
		select *
		from emple
		where dni = dni_emp
		and exists (
			select *
			from emp_inv_pro A
			where dni = dni_emp
			and exists (
				select *
				from proyecto B
				where A.nombre = nombre
				and not exists (
					select *
					from articulo
					where B.nombre = nombre
				)
			)
		)	
	)
);	