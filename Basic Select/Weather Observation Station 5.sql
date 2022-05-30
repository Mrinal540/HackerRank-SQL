select city ,length(city) from station having length(city) = (select min(length(city)) from station) order by city limit 1;
select city ,length(city) from station having length(city) = (select max(length(city)) from station) order by city;
