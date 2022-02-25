-- PORCENTAGEM DE NOVOS CASOS / TOTAL DE NOVOS CASOS POR TOTAL DE CASOS

SELECT  location,date,total_cases,new_cases, (new_cases/total_cases)*100 as new_percentage
FROM DBO.Sheet1$
where location like 'Bra%'
ORDER BY date DESC
