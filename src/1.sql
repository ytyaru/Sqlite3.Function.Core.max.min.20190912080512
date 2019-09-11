.echo on
create table T(A integer);
insert into T values(2),(1),(5),(4);
select max(A) from T;
select min(A) from T;

