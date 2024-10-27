select * from aircrafts
;

select * from aircrafts air
order by air.model
; 

select air.model, air.aircraft_code, air."range" from aircrafts air
order by air.model
; 

select * from aircrafts a 
where "range" >=4000 and "range" <=6000
;
select * from seats
;