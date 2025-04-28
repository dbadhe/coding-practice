#584. Find Customer Referee
select name
from Customer 
where referee_id  != 2 or referee_id IS NULL

#595. Big Countries 
select name, population, area
from World 
where area > 3000000 OR population > 25000000

#1148. Article Views I 
select distinct author_id AS id
from Views 
where author_id = viewer_id
order by id ASC

#1683. Invalid Tweets
select tweet_id
from Tweets
Where length(content)>15
