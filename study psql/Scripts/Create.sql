create table seats
(
aircraft_code char(3) not null,
seat_no varchar(4) not null,
fare_conditions varchar(10) not null,
check
(fare_conditions in ('Economy', 'Comfort', 'Business')),
primary key (aircraft_code, seat_no),
foreign key (aircraft_code)
references aircrafts (aircraft_code)
on delete cascade
);
select * from seats
;