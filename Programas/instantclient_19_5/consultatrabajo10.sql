select ambito
from materia_no_especial A
where exists (
	select *
	from materia
	where nombre = A.nombre
	and exists (
		select *
		from mat_pro
		where nombre = nombre_m
		and exists (
			select *
			from proyecto B
			where nombre_p = nombre
			and exists (
				select *
				from emp_tra_pro
				where B.nombre = nombre
				and exists (
					select *
					from emple
					where dni_emp = dni
					and dni in (
						select dni_sup
						from emp_emp
					)
				)
			)
		)
	)
);	