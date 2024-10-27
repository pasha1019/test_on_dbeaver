insert into aircrafts 
values ('SU9', 'Sukhoi SuperJet-100', 3000)
;
select * from  aircrafts a 
order by a."range" DESC
;
update aircrafts 
set "range" = "range"*2
where model ='Sukhoi SuperJet-100'
;
delete from aircrafts 
where range > 12000
;