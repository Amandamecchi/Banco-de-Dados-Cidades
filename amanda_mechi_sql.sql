/* UPDATES */
/*Atualizando a data de fundação de uma cidade*/

UPDATE cidades_brasil SET fundacao = '01-01-1600' WHERE cidade = 'São Paulo';
UPDATE cidades_brasil SET fundacao = '05-10-1780' WHERE cidade = 'Campinas';
UPDATE cidades_brasil SET fundacao = '15-05-1550' WHERE cidade = 'Santos';
UPDATE cidades_brasil SET fundacao = '20-07-1800' WHERE cidade = 'São José dos Campos';
UPDATE cidades_brasil SET fundacao = '25-06-1700' WHERE cidade = 'Ribeirão Preto';
UPDATE cidades_brasil SET fundacao = '10-09-1600' WHERE cidade = 'Sorocaba';
UPDATE cidades_brasil SET fundacao = '30-12-1650' WHERE cidade = 'Guarulhos';
UPDATE cidades_brasil SET fundacao = '20-02-1950' WHERE cidade = 'Osasco';
UPDATE cidades_brasil SET fundacao = '15-12-1890' WHERE cidade = 'Belo Horizonte';
UPDATE cidades_brasil SET fundacao = '11-03-1885' WHERE cidade = 'Uberlândia';
UPDATE cidades_brasil SET fundacao = '19-04-1855' WHERE cidade = 'Juiz de Fora';
UPDATE cidades_brasil SET fundacao = '22-08-1910' WHERE cidade = 'Contagem';
UPDATE cidades_brasil SET fundacao = '12-09-1955' WHERE cidade = 'Betim';
UPDATE cidades_brasil SET fundacao = '03-07-1830' WHERE cidade = 'Montes Claros';
UPDATE cidades_brasil SET fundacao = '17-02-1750' WHERE cidade = 'Uberaba';
UPDATE cidades_brasil SET fundacao = '01-01-1565' WHERE cidade = 'Rio de Janeiro';
UPDATE cidades_brasil SET fundacao = '15-11-1580' WHERE cidade = 'Niterói';
UPDATE cidades_brasil SET fundacao = '31-05-1840' WHERE cidade = 'Nova Iguaçu';
UPDATE cidades_brasil SET fundacao = '17-07-1943' WHERE cidade = 'Duque de Caxias'
UPDATE cidades_brasil SET fundacao = '18-06-1670' WHERE cidade = 'Campos dos Goytacazes'

/* UPDATE - modificando o nome das cidades dos estados "São Paulo", "Minas Gerais", "Rio de Janeiro", "Espírito Santo" e "Paraná"*/

UPDATE cidades_brasil SET cidade = 'Barueri' WHERE id = 1;
UPDATE cidades_brasil SET cidade = 'Itu' WHERE id = 2;
UPDATE cidades_brasil SET cidade = 'Jundiaí' WHERE id = 3;
UPDATE cidades_brasil SET cidade = 'Piracicaba' WHERE id = 4;
UPDATE cidades_brasil SET cidade = 'São Vicente' WHERE id = 5;
UPDATE cidades_brasil SET cidade = 'Presidente Prudente' WHERE id = 6;
UPDATE cidades_brasil SET cidade = 'Sorocaba' WHERE id = 7;
UPDATE cidades_brasil SET cidade = 'Botucatu' WHERE id = 8;
UPDATE cidades_brasil SET cidade = 'Uberaba' WHERE id = 9;
UPDATE cidades_brasil SET cidade = 'Sete Lagoas' WHERE id = 10;
UPDATE cidades_brasil SET cidade = 'Patos de Minas' WHERE id = 11;
UPDATE cidades_brasil SET cidade = 'Poços de Caldas' WHERE id = 12;
UPDATE cidades_brasil SET cidade = 'Ipatinga' WHERE id = 13;
UPDATE cidades_brasil SET cidade = 'Nova Lima' WHERE id = 14;
UPDATE cidades_brasil SET cidade = 'Macaé' WHERE id = 15;
UPDATE cidades_brasil SET cidade = 'Angra dos Reis' WHERE id = 16;
UPDATE cidades_brasil SET cidade = 'Resende' WHERE id = 17;
UPDATE cidades_brasil SET cidade = 'Vitória' WHERE id = 18;
UPDATE cidades_brasil SET cidade = 'Vila Velha' WHERE id = 19;
UPDATE cidades_brasil SET cidade = 'Cascavel' WHERE id = 20;

/*UPDATE - Atualizando a população das cidades*/

UPDATE cidades_brasil SET populacao = 13000000 WHERE cidade = 'São Paulo';
UPDATE cidades_brasil SET populacao = 1220000 WHERE cidade = 'Campinas';
UPDATE cidades_brasil SET populacao = 435000 WHERE cidade = 'Santos';
UPDATE cidades_brasil SET populacao = 740000 WHERE cidade = 'São José dos Campos';
UPDATE cidades_brasil SET populacao = 720000 WHERE cidade = 'Ribeirão Preto';
UPDATE cidades_brasil SET populacao = 705000 WHERE cidade = 'Sorocaba';
UPDATE cidades_brasil SET populacao = 1400000 WHERE cidade = 'Guarulhos';
UPDATE cidades_brasil SET populacao = 700000 WHERE cidade = 'Osasco';
UPDATE cidades_brasil SET populacao = 2400000 WHERE cidade = 'Belo Horizonte';
UPDATE cidades_brasil SET populacao = 710000 WHERE cidade = 'Uberlândia';
UPDATE cidades_brasil SET populacao = 580000 WHERE cidade = 'Juiz de Fora';
UPDATE cidades_brasil SET populacao = 680000 WHERE cidade = 'Contagem';
UPDATE cidades_brasil SET populacao = 440000 WHERE cidade = 'Betim';
UPDATE cidades_brasil SET populacao = 410000 WHERE cidade = 'Montes Claros';
UPDATE cidades_brasil SET populacao = 350000 WHERE cidade = 'Uberaba';
UPDATE cidades_brasil SET populacao = 6800000 WHERE cidade = 'Rio de Janeiro';
UPDATE cidades_brasil SET populacao = 520000 WHERE cidade = 'Niterói';
UPDATE cidades_brasil SET populacao = 830000 WHERE cidade = 'Nova Iguaçu';
UPDATE cidades_brasil SET populacao = 930000 WHERE cidade = 'Duque de Caxias';
UPDATE cidades_brasil SET populacao = 510000 WHERE cidade = 'Campos dos Goytacazes';

/*UPDATE - Atualizando o prefeito da cidade*/

UPDATE cidades_brasil SET prefeito = 'Bruno Souza' WHERE cidade = 'São Paulo';
UPDATE cidades_brasil SET prefeito = 'Carlos Silva' WHERE cidade = 'Campinas';
UPDATE cidades_brasil SET prefeito = 'João Mendes' WHERE cidade = 'Santos';
UPDATE cidades_brasil SET prefeito = 'Paula Gomes' WHERE cidade = 'São José dos Campos';
UPDATE cidades_brasil SET prefeito = 'Lucas Rocha' WHERE cidade = 'Ribeirão Preto';
UPDATE cidades_brasil SET prefeito = 'Ana Freitas' WHERE cidade = 'Sorocaba';
UPDATE cidades_brasil SET prefeito = 'Fernanda Lima' WHERE cidade = 'Guarulhos';
UPDATE cidades_brasil SET prefeito = 'Gustavo Oliveira' WHERE cidade = 'Osasco';
UPDATE cidades_brasil SET prefeito = 'Ricardo Leite' WHERE cidade = 'Belo Horizonte';
UPDATE cidades_brasil SET prefeito = 'Marcos Almeida' WHERE cidade = 'Uberlândia';
UPDATE cidades_brasil SET prefeito = 'Clara Moreira' WHERE cidade = 'Juiz de Fora';
UPDATE cidades_brasil SET prefeito = 'Carlos Souza' WHERE cidade = 'Contagem';
UPDATE cidades_brasil SET prefeito = 'Mariana Costa' WHERE cidade = 'Betim';
UPDATE cidades_brasil SET prefeito = 'Gustavo Lira' WHERE cidade = 'Montes Claros';
UPDATE cidades_brasil SET prefeito = 'Pedro Almeida' WHERE cidade = 'Uberaba';
UPDATE cidades_brasil SET prefeito = 'Julia Fernandes' WHERE cidade = 'Rio de Janeiro';
UPDATE cidades_brasil SET prefeito = 'Felipe Braga' WHERE cidade = 'Niterói';
UPDATE cidades_brasil SET prefeito = 'Beatriz Santos' WHERE cidade = 'Nova Iguaçu';

/*Alteração do nome de uma cidade*/
UPDATE cidades_brasil SET nome = 'Valinhos' WHERE id = 2;

/*Alteração do Prefeito de uma cidade*/
UPDATE cidades_brasil SET prefeito = 'Franklin' WHERE id = 2;

/*80 UPDATES*/
