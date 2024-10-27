update aircrafts
	set range = 3500
	where aircraft_code = 'SU9'
	;
---
select * from aircrafts a -- проверка результатов
;	
---
update aircrafts 
set aircraft_code = 'SU9'
where "range" = 3000;