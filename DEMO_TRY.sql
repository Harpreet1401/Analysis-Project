create database one;
use one;
Create table new(name varchar(10), class int);
insert into new (name, class) values ("komal",11),("jatin",12);
insert into new (name, class) values ("kamini",11),("jitu",12);
select * from new;
--- auto commit --- 
set autocommit = 0;
insert into new (name, class) values ("kajal",11),("jitesh",12);
commit;
insert into new (name, class) values ("kashish",11),("jignesh",12);
rollback;
