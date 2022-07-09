select CITY, length(CITY)
from STATION
order by length(CITY) ASC, CITY ASC
limit 1;

select CITY, length(CITY)
from STATION
order by length(CITY) DESC, CITY ASC
limit 1;