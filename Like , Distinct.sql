Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. Your result cannot contain duplicates.

Input Format

The STATION table is described as follows:

[Station.jpg]

where LAT_N is the northern latitude and LONG_W is the western longitude.

select distinct(city)  

from station  
where

city like "a%" or
city like "e%" or
city like "i%" or
city like "o%" or
city like "u%";
