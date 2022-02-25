SELECT location,population,SUM(total_cases) as total_cases_south_america,SUM(new_cases) as total_new_cases_south_america
FROM dbo.Sheet1$
WHERE continent LIKE '%Sout%'
GROUP BY location,population_
ORDER BY total_cases_south_america
