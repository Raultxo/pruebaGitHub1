select *
from institucion
where exists (
	select *
	from ins_pro
	where nombre = nombre_i
	and exists (
		select *
		from proyecto A
		where nombre = nombre_p
		and exists (
			select *
			from emp_inv_pro
			where A.nombre = nombre
			group by nombre
			having count(dni_emp) >= ALL (
				select count(dni_emp)
				from emp_inv_pro
				group by nombre
			)
		)
	)	
);