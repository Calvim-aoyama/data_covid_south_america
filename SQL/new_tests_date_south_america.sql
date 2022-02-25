SELECT  iso_code, continent, location, date, total_deaths
FROM dbo.Sheet1$
where location = 'Brazil' and date like '%2020%'