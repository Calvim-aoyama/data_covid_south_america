select continent,date,sum(total_deaths) as total_deaths
from dbo.Sheet1$
where continent = 'South America' and date like '%2020%'
group by continent,date
order by continent