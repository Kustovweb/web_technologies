create table Students(
id integer primary key,
name text not null,
age integer not null,
address text not null
);

insert into Students values(1, 'Evgeniy', 18, 'Moscow');
insert  into Students values(2, 'Ivan', 19, 'Kemerovo');
insert into Students values(3, 'Petr', 21, 'Saint Petersburg');
insert into Students values(4, 'Georgiy', 17, 'Krasnoyrsk');
insert into Students values(5, 'Roman', 22, 'Leninsk');
insert into Students values(6, 'Semen', 24, 'Belovo');

SELECT name, age, address FROM Students WHERE age = 22 or age < 18;