-- PORCENTAGEM DE NOVAS MORTES POR NOVOS CASOS / NOVAS MORTES POR NOVOS CASOS

SELECT  location,date,new_cases,new_deaths, (new_deaths/new_cases)*100 as death_newcases_percentage
FROM DBO.Sheet1$
where location like 'Bra%'
ORDER BY date DESC
