-- PORCENTAGEM DE MORTES POR CASO / TOTAL DE MORTES POR TOTAL DE CASOS

SELECT  location,date,total_cases, total_deaths, (total_deaths/total_cases)*100 as death_percentage
FROM DBO.Sheet1$
where location like 'Bra%'
ORDER BY date DESC

