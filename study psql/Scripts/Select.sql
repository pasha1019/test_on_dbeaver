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
select count(*) from seats s 
where s.aircraft_code = 'CN1' -- список записей в тблице для выбранного кода самолета
;
select s.aircraft_code, count(*) from seats s
group by s.aircraft_code -- список записей в тблице для каждого кода самолета
;
select s.aircraft_code, count(*) from seats s
group by s.aircraft_code -- список записей в тблице для каждого кода самолета
order by count, s.aircraft_code
;
select s.aircraft_code, s.fare_conditions, count(*) from seats s
group by s.aircraft_code, s.fare_conditions -- список записей в тблице для каждого кода самолета и типа места
order by count, s.aircraft_code asc -- desc - сортировка по убыванию, asc - по возрастанию 
;


