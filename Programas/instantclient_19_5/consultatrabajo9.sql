select *
from proyecto
where exists (
	select *
	from ins_pro
	where nombre_p = nombre
	having count(fecha) = 1
);