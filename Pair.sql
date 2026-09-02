
Alter table Actordirector

Add primary key (timestamp)


select * from Actordirector

where timestamp is null
Alter table Actordirector
alter column timestamp int not null

Select actor_id , diretor_id from Actordirector
 group by actor_id , diretor_id
 having count (*)>=3





