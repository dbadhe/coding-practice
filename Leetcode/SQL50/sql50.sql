#584. Find Customer Referee
select name
from Customer 
where referee_id  != 2 or referee_id IS NULL

#595. Big Countries 
select name, population, area
from World 
where area > 3000000 OR population > 25000000
