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
4- SELECT * FROM cidades_brasil WHERE fundacao > '1800-01-01';
5- SELECT * FROM cidades_brasil ORDER BY prefeito ASC;
6- SELECT * FROM cidades_brasil ORDER BY prefeito DESC;
7- SELECT * FROM cidades_brasil WHERE cidade LIKE 'B';
8- SELECT * FROM cidades_brasil WHERE fundacao BETWEEN 1650 AND 1850;
9- SELECT * FROM cidades_brasil WHERE estado = 'Rio Grande do Sul' ORDER BY populacao;
10- SELECT * FROM cidades_brasil WHERE estado = 'Bahia' ORDER BY fundacao;
11- SELECT * FROM cidades_brasil WHERE populacao < 80000;
12- SELECT * FROM cidades_brasil WHERE fundacao < '1800-01-01';
13- SELECT cidade, prefeito FROM cidades_brasil WHERE estado = 'Rio de Janeiro';
14- SELECT cidade FROM cidades_brasil WHERE populacao < 10000;
15- SELECT * FROM cidades_brasil WHERE prefeito LIKE 'W';
16- SELECT * FROM cidades_brasil WHERE estado = 'Minas Gerais';
17- SELECT fundacao FROM cidades_brasil WHERE estado = 'Pernambuco';
18- SELECT * FROM cidades_brasil WHERE populacao = (SELECT MAX(populacao) FROM cidades_brasil);
19- SELECT cidade, fundacao FROM cidades_brasil WHERE estado = 'Santa Catarina';
20- SELECT cidade, estado FROM cidades_brasil WHERE fundacao < '1890-07-09';
21- SELECT estado FROM cidades_brasil WHERE cidade LIKE 'S';
22- SELECT * FROM cidades_brasil WHERE populacao BETWEEN 20000 AND 100000;
23- SELECT cidade FROM cidades_brasil WHERE fundacao = '1893-09-21';
24- SELECT cidade FROM cidades_brasil WHERE estado = 'Acre';
25- SELECT cidade, fundacao FROM cidades_brasil WHERE fundacao > '1890-04-22';
26- SELECT * FROM cidades_brasil WHERE estado = 'Paraná' ORDER BY fundacao DESC;
27- SELECT cidade FROM cidades_brasil WHERE prefeito LIKE 'L';
28- SELECT * FROM cidades_brasil WHERE populacao > 500000 ORDER BY populacao ASC;
29- SELECT cidade, estado FROM cidades_brasil WHERE populacao > 225495 ORDER BY populacao DESC;
30- SELECT cidade, estado FROM cidades_brasil WHERE fundacao BETWEEN '1823-12-15' AND '1939-06-27';
31- SELECT cidade, prefeito FROM cidades_brasil WHERE populacao > 300000;
32- SELECT prefeito FROM cidades_brasil WHERE estado IN ='Rio Grande do Norte';
33- SELECT cidade FROM cidades_brasil WHERE estado LIKE 'M';
34- SELECT * FROM cidades_brasil WHERE estado = 'Goiás' ORDER BY populacao DESC;
35- SELECT cidade FROM cidades_brasil WHERE estado = 'Tocantins';
36- SELECT cidade, fundacao FROM cidades_brasil WHERE fundacao > '1613-07-16';
37- SELECT cidade FROM cidades_brasil WHERE estado = 'Espírito Santo';
38- SELECT * FROM cidades_brasil WHERE populacao < 136602;
39- SELECT * FROM cidades_brasil WHERE estado = 'Mato Grosso';
40- SELECT cidade FROM cidades_brasil WHERE populacao < 5000 ORDER BY populacao ASC;
41- SELECT cidade, estado FROM cidades_brasil WHERE estado LIKE 'E';
42- SELECT cidade, estado, populacao FROM cidades_brasil WHERE populacao BETWEEN 219393 AND 12396372;
43- SELECT prefeito FROM cidades_brasil WHERE fundacao = '1943-08-15';
44- SELECT fundacao FROM cidades_brasil WHERE prefeito = 'José de Filippi';
45- SELECT cidade, populacao FROM cidades_brasil WHERE estado = 'Bahia';
46- SELECT cidade, estado, populacao FROM cidades_brasil WHERE populacao BETWEEN 5000 AND 10000;
47- SELECT cidade, prefeito FROM cidades_brasil WHERE prefeito = 'JHC';
48- SELECT cidade FROM cidades_brasil WHERE populacao < 1492530;
49- SELECT * FROM cidades_brasil WHERE prefeito LIKE 'J';
50- SELECT * FROM cidades_brasil WHERE populacao > 200000 ORDER BY populacao DESC;
51- SELECT * FROM cidades_brasil WHERE estado = 'Sergipe';
54- SELECT cidade FROM cidades_brasil WHERE cidade LIKE 'D';
55- SELECT populacao FROM cidades_brasil WHERE fundacao < '1943-08-15';
56- SELECT * FROM cidades_brasil WHERE populacao > 82515 ORDER BY fundacao ASC;
57- SELECT fundacao FROM cidades_brasil WHERE estado = 'Amapá';
58- SELECT cidade, populacao FROM cidades_brasil WHERE estado LIKE 'R';
59- SELECT fundacao FROM cidades_brasil WHERE estado = 'Mato Grosso do Sul';
60- SELECT cidade, fundacao FROM cidades_brasil WHERE fundacao = '1565-03-01';

20 UPDATES 
1- UPDATE cidades_brasil SET estado = 'Roraima' WHERE cidade = 'Itabaiana';
2- UPDATE cidades_brasil SET estado = 'Bahia' WHERE cidade = 'Olinda';
3- UPDATE cidades_brasil SET estado = 'Mato Grosso' WHERE cidade = 'Piripiri';
4- UPDATE cidades_brasil SET estado = 'Distrito Federal' WHERE cidade = 'Recife';
5- UPDATE cidades_brasil SET fundacao = '1960-04-21' WHERE cidade = 'Salvador';
6- UPDATE cidades_brasil SET fundacao = '1986-05-13' WHERE cidade = 'Alagoinhas';
7- UPDATE cidades_brasil SET fundacao = '1836-12-25' WHERE cidade = 'Penedo';
8- UPDATE cidades_brasil SET fundacao = '1762-08-08' WHERE cidade = 'Formosa';
9- UPDATE cidades_brasil SET prefeito = 'Erivelton Neves' WHERE cidade = 'Parintins';
10- UPDATE cidades_brasil SET prefeito = 'Lupercio Nascimento' WHERE cidade = 'Juazeiro do Norte';
11- UPDATE cidades_brasil SET prefeito = 'Marilete Vitorino' WHERE cidade = 'Bacabal';
12- UPDATE cidades_brasil SET prefeito = 'Mazinho Serafim' WHERE cidade = 'Salvador';
13- UPDATE cidades_brasil SET populacao = 102211 WHERE cidade = 'Alagoas';
14- UPDATE cidades_brasil SET populacao = 1667341 WHERE estado = 'Rio Grande do Norte';
15- UPDATE cidades_brasil SET populacao = 868075 WHERE cidade = 'Aracaju';
16- UPDATE cidades_brasil SET populacao = 868075 WHERE estado = 'Segipe';
17- UPDATE cidades_brasil SET estado = 'Sergipe' WHERE cidade = 'Lucas do Rio Verde';
18- UPDATE cidades_brasil SET fundacao = '1890-04-22' WHERE cidade = 'Caxias';
19- UPDATE cidades_brasil SET prefeito = 'Adailton Furia' WHERE cidade = 'Maranguape';
20- UPDATE cidades_brasil SET populacao = 539354 WHERE estado = 'Pernambuco';