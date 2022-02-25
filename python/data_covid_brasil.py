#importacao de dados csv 
import pandas as pd
import numpy as np
covid_df = pd.read_csv('owid-covid-data.csv')
print(covid_df)

#verificando o tipo de dados 
print(covid_df.info())

#vizualizar o nome das colunas 
print(covid_df.columns.tolist())

# index
data_covid = covid_df.index
print(covid_df.head())

#selecao de colunas 
covid_data_df = covid_df.loc[:,['location','date','total_cases']]
print(covid_data_df)

covid_data_brasil_df1 = covid_data_df.loc[covid_data_df['location'] == 'Brazil',['date','location','total_cases']]
print(covid_data_brasil_df1)

#query brasil
covid_query = covid_data_df.query('location == "Brazil"').head(10)


#dados de covid do Brazil
covid_brazil_df = covid_df['iso_code']=='BRA'
filtered_df = covid_df[covid_brazil_df]
print(filtered_df)


#dados colunas brasil   
covid_data_brasil_df = covid_df.set_index(['location','date','total_cases']).loc["Brazil"].sort_values('date')
print(covid_data_brasil_df)



