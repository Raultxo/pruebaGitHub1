select * 
from emple
where exists (
	select *
	from emp_tra_pro A
	where dni_emp = dni
	and exists (
		select *
		from proyecto B
		where A.nombre = B.nombre
		and exists (
			select * 
			from mat_pro 
			where B.nombre = nombre_p
			and exists (
				select *
				from materia
				where nombre_m = nombre
				and exists (
					select *
					from mat_art C
					where nombre_m = nombre
					and exists (
						select *
						from articulo
						where C.numero = numero
					)
				)	
			)
		)
	)
);
