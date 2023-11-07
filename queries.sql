-- write your queries here
-- select * from owners o left join vehicles v on o.id = v.owner_id;
--
/* select o.first_name , o.last_name ,count(*) from owners o inner join vehicles v
 on o.id = v.owner_id 
 group by o.first_name, o.last_name
 order by o.first_name; */