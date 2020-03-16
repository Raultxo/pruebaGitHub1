select *
from materia_no_especial A
where ambito = 'MUNDIAL'
and exists (
	select *
	from materia
	where A.nombre = nombre
	and exists (
		select *
		from mat_art B
		where nombre = nombre_m
		and exists (
			select *
			from articulo C
			where B.numero = numero
			and exists (
				select *
				from proyecto
				where C.nombre = nombre
				and exists (
					select count(distinct(nombre_i))
					from ins_pro
					where nombre = nombre_p
					and exists (
						select *
						from institucion
						where nombre = nombre_i
					)
					having count(distinct(nombre_i)) > 1
				)
			)
		)
	)
);