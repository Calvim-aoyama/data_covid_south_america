SELECT distinct (location), latitude, longitude
FROM dbo.Sheet1$
order by location

update dbo.Sheet1$
set latitude = '34.047863', longitude = '100.619652'
where location = 'Asia'