--Answer 1:
select * from flights;
--Answer 2:
select carrier, count(*) TotalFlights from flights group by carrier;
--Answer 3:
select carrier, count(*) TotalFlights from flights group by carrier order by TotalFlights;
--Answer 4:
select carrier, count(*) TotalFlights from flights group by carrier order by TotalFlights limit 5;
--Answer 5:
select carrier, count(*) TotalFlights from flights where distance>=1000 group by carrier order by TotalFlights limit 5;
--Answer 6:
select origin, max(dep_delay) max_dep_delayed_airport from flights group by origin order by max(dep_delay);

