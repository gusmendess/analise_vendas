# Gestão de Vendas
Projeto de análise de um banco de dados afim de gerar insights valiosos para empresa. O projeto conta com manipulação de banco de dados utilizando SQL e visualização de dados com POWER BI.

# 1. Análise do Banco de Dados

Nesta etapa foi realizada uma profunda investigação do banco de dados relevante para o projeto. A análise envolve a compreensão da estrutura, identificação das informações de interesse e qual a relação entre as diversas tabelas do banco de dados. O objetivo é obter insights iniciais que orientarão as etapas subsequentes do projeto.

![Texto alternativo](https://static.wixstatic.com/media/bf35e2_b06f5949c6454608a73344ae524178f9~mv2.png/v1/fill/w_682,h_415,al_c,lg_1,q_85,enc_auto/bf35e2_b06f5949c6454608a73344ae524178f9~mv2.png)

# 2. Tratamento e Limpeza de Dados

O tratamento de dados foi uma fase muito importante do projeto onde tive que lidar com valores ausentes, remover dados duplicados e selecionar o período de observação adequado da amostra. O objetivo é criar um conjunto de dados refinado e confiável para que não comprometa os insights que são gerados na fase de visualização. Esse processo foi realizado através de SQL, abaixo encontram-se algumas querys realizadas:

DIM_Calendar: 
![Texto alternativo](https://static.wixstatic.com/media/bf35e2_940dccf0d3da44c9ad324656296cc1bb~mv2.png/v1/fill/w_600,h_570,al_c,q_85,enc_auto/bf35e2_940dccf0d3da44c9ad324656296cc1bb~mv2.png)

DIM_Costumer: 
![Texto alternativo](https://static.wixstatic.com/media/bf35e2_bb4b62137fd641fd812fffff368bcffe~mv2.png/v1/fill/w_600,h_567,al_c,q_85,enc_auto/bf35e2_bb4b62137fd641fd812fffff368bcffe~mv2.png)

DIM_Products: 
![Texto alternativo](https://static.wixstatic.com/media/bf35e2_6040bb14077b447885147aac5f7f895e~mv2.png/v1/fill/w_600,h_569,al_c,q_85,enc_auto/bf35e2_6040bb14077b447885147aac5f7f895e~mv2.png)

FACT_InternetSales: 
![Texto alternativo](https://static.wixstatic.com/media/bf35e2_89522aecb05543c79b279f9d4ec33228~mv2.png/v1/fill/w_600,h_568,al_c,lg_1,q_85,enc_auto/bf35e2_89522aecb05543c79b279f9d4ec33228~mv2.png)

# 3. Modelagem dos Dados

Nesta etapa foram atribuídas as relações do banco de dados para o software Power BI.

![Texto alternativo](https://static.wixstatic.com/media/bf35e2_06bd32a01aa34b74bc43a15e84b98a07~mv2.png/v1/fill/w_682,h_425,al_c,lg_1,q_85,enc_auto/bf35e2_06bd32a01aa34b74bc43a15e84b98a07~mv2.png)

# 4. Visualização de dados através de Dashboard

Com o dashboard finalizado, é possivel realizar análises :
 
1. Visualização do desempenho da empresa em um determinado ano/mês

2. Monitorar as compras dos clientes recorrentes e em quais meses eles estão mais dispostos a efetivar a compra.

3. Monitorar os produtos que mais vendem e criar direcionamentos estratégicos conforme isso.

4. Entender quais cidades compram mais é importante para direcionar recursos e também entender o perfil do cliente daquele local.

------ Clique no link abaixo e interaja com o Dashboard:
![Gestão de Vendas Link](https://app.powerbi.com/view?r=eyJrIjoiZjBjMWQ1MWMtNzNiOS00NGUxLWI0MzItM2I3NjViMGY4YzFhIiwidCI6IjBkYjJjYTZkLWQwMDItNGI1YS1hOGY4LWVlNDM4MWYwNjNlZCJ9)
