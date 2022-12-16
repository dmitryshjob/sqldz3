

SELECT * FROM album
where year_of_release  >= '2018-01-01'and year_of_release <= '2018-12-31';

select * from track
order by track_length desc
limit 1;

select * from track
where track_length >= '00:03:50';

select * from Сollection
where year_of_release >= '2018-01-01' and year_of_release <= '2020-12-31';

select * from executor 
where name_executor not like '% %';

select * from track
where track_name like '%My%';


















