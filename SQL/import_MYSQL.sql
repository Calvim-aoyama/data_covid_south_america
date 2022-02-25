use data_covid;
LOAD DATA local INFILE 'C:\Users\calvim aoyama\Desktop\covid data\owid-covid-data.csv'
INTO TABLE data_covid
fields terminated by ','
ENCLOSED BY '"'
IGNORE 1 ROWS;

