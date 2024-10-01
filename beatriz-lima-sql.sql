CREATE DATABASE cidades;

CREATE TABLE cidades_brasil(
id SERIAL PRIMARY KEY,
estado VARCHAR(50),
cidade VARCHAR(80),
populacao INT,
fundacao DATE,
prefeito VARCHAR(80)
);

60 SELECT
1- SELECT * FROM cidades_brasil;
2- SELECT * FROM cidades_brasil WHERE estado = 'São Paulo';
3- SELECT * FROM cidades_brasil WHERE populacao > 80000;
4- SELECT * FROM cidades_brasil WHERE fundacao > 1910;
5- SELECT * FROM cidades_brasil ORDER BY prefeito ASC;
6- SELECT * FROM cidades_brasil ORDER BY prefeito DESC;
7- SELECT * FROM cidades_brasil WHERE cidade LIKE 'B';
8- SELECT * FROM cidades_brasil WHERE fundacao BETWEEN 1650 AND 1850;
9- SELECT * FROM cidades_brasil WHERE estado = 'Rio Grande do Sul' ORDER BY populacao;
10- SELECT * FROM cidades_brasil WHERE estado = 'Bahia' ORDER BY fundacao;
11- SELECT * FROM cidades_brasil WHERE populacao < 80000;
12- SELECT * FROM cidades_brasil WHERE fundacao < 1910;
13- SELECT cidade, prefeito FROM cidades_brasil WHERE estado = 'Rio de Janeiro';
14- SELECT cidade FROM cidades_brasil WHERE populacao < 10000;
15- SELECT * FROM cidades_brasil WHERE prefeito LIKE 'W';
16-
17-
18-
19-
20-
21-
22-
23-
24-
25-
26-
27-
28-
29-
30-
31-
32-
33-
34-
35-
36-
37-
38-
39-
40-
41-
42-
43-
44-
45-
46-
47-
48-
49-
50-
51-
54-
55-
56-
57-
58-
59-
60-

20 UPDATES 
1- 
2- 
3-
4-
5-
6-
7-
8-
9-
10-
11-
12-
13-
14-
15-
16-
17-
18-
19-
20-