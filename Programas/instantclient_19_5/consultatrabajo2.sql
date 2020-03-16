select *
from institucion
where exists (
	select *
	from ins_pro
	where nombre = nombre_i
	and exists (
		select *
		from proyecto A
		where nombre_p = nombre
		and exists (
			select *
			from articulo B
			where A.nombre = nombre
			and exists (
				select *
				from mat_art
				where B.numero = numero
				and exists (
					select *
					from materia C
					where nombre_m = nombre
					and exists (
						select *
						from materia_especial
						where C.nombre = nombre
					)	
				)
			)
		)
	)
);

