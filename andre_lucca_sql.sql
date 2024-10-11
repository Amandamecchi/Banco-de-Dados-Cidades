/* SUM */

SELECT SUM(populacao) FROM cidades_brasil;
SELECT SUM(populacao) FROM cidades_brasil WHERE fundacao > '1900-10-01';
SELECT SUM(populacao) FROM cidades_brasil WHERE prefeito = 'Leonardo Pascoal';
SELECT SUM(populacao) FROM cidades_brasil WHERE fundacao > '2000-09-23';
SELECT SUM(populacao) FROM cidades_brasil WHERE prefeito = 'Ari Vequi';
SELECT SUM(populacao) FROM cidades_brasil WHERE fundacao BETWEEN '1800-01-01' AND '1900-12-31';
SELECT SUM(populacao) FROM cidades_brasil WHERE fundacao BETWEEN '1950-01-01' AND '2000-12-31';
SELECT SUM(populacao) FROM cidades_brasil WHERE estado = 'São Paulo';
SELECT SUM(populacao) FROM cidades_brasil WHERE cidade = 'Rio de Janeiro';
SELECT SUM(populacao) FROM cidades_brasil WHERE prefeito = 'Beto Lunitti' AND fundacao < '1800-01-01';
SELECT SUM(populacao) FROM cidades_brasil WHERE prefeito = 'Paula Mascarenhas' AND fundacao > '1990-01-01';
SELECT SUM(populacao) FROM cidades_brasil WHERE estado = 'Minas Gerais';
SELECT SUM(populacao) FROM cidades_brasil WHERE cidade = 'Salvador';
SELECT SUM(populacao) FROM cidades_brasil WHERE prefeito IS NOT NULL;
SELECT SUM(populacao) FROM cidades_brasil WHERE prefeito IS NULL;
SELECT SUM(populacao) FROM cidades_brasil WHERE populacao > 1000000;
SELECT SUM(populacao) FROM cidades_brasil WHERE populacao < 500000;
SELECT SUM(populacao) FROM cidades_brasil WHERE fundacao < '1850-01-01';
SELECT SUM(populacao) FROM cidades_brasil WHERE fundacao > '1900-01-01';
SELECT estado, SUM(populacao) FROM cidades_brasil GROUP BY estado;

/* AVG */

SELECT AVG(populacao) FROM cidades_brasil;
SELECT AVG(populacao) FROM cidades_brasil WHERE fundacao > '1900-01-01';
SELECT AVG(populacao) FROM cidades_brasil WHERE prefeito = 'Anderson Farias';
SELECT AVG(populacao) FROM cidades_brasil WHERE fundacao > '2000-01-01';
SELECT AVG(populacao) FROM cidades_brasil WHERE prefeito = 'Odelmo Leão';
SELECT AVG(populacao) FROM cidades_brasil WHERE fundacao BETWEEN '1850-10-04' AND '1950-12-31';
SELECT AVG(populacao) FROM cidades_brasil WHERE fundacao BETWEEN '1950-08-04' AND '2000-10-24';
SELECT AVG(populacao) FROM cidades_brasil WHERE estado = 'São Paulo';
SELECT AVG(populacao) FROM cidades_brasil WHERE cidade = 'Rio de Janeiro';
SELECT AVG(populacao) FROM cidades_brasil WHERE prefeito = 'Elisa Araújo' AND fundacao < '1800-01-01';
SELECT AVG(populacao) FROM cidades_brasil WHERE prefeito = 'Marília Campos' AND fundacao > '1990-01-01';
SELECT AVG(populacao) FROM cidades_brasil WHERE prefeito IS NOT NULL;
SELECT AVG(populacao) FROM cidades_brasil WHERE prefeito IS NULL;
SELECT AVG(populacao) FROM cidades_brasil WHERE populacao > 2000000;
SELECT AVG(populacao) FROM cidades_brasil WHERE populacao < 400000;
SELECT AVG(populacao) FROM cidades_brasil WHERE fundacao < '1850-01-01';
SELECT AVG(populacao) FROM cidades_brasil WHERE fundacao > '1900-01-01';

/* COUNT */

SELECT COUNT(*) FROM cidades_brasil;
SELECT COUNT(*) FROM cidades_brasil WHERE fundacao BETWEEN '1800-01-01' AND '1900-12-31';
SELECT COUNT(*) FROM cidades_brasil WHERE fundacao BETWEEN '1950-01-01' AND '2000-12-31';
SELECT COUNT(*) FROM cidades_brasil WHERE estado = 'Rio Grande do Sul';
SELECT COUNT(*) FROM cidades_brasil WHERE estado = 'Santa Catarina';
SELECT COUNT(*) FROM cidades_brasil WHERE prefeito = 'Topázio Neto' AND fundacao < '1800-01-01';
SELECT COUNT(*) FROM cidades_brasil WHERE prefeito = 'Axel Grael' AND fundacao > '1990-01-01';
SELECT COUNT(*) FROM cidades_brasil WHERE fundacao > '1900-01-01';
SELECT COUNT(*) FROM cidades_brasil WHERE fundacao > '2000-01-01';
SELECT COUNT(*) FROM cidades_brasil WHERE prefeito = 'Leandro Zago';
SELECT COUNT(*) FROM cidades_brasil WHERE prefeito = 'José Fernandes';
SELECT COUNT(*) FROM cidades_brasil WHERE prefeito IS NOT NULL;
SELECT COUNT(*) FROM cidades_brasil WHERE prefeito IS NULL;
SELECT COUNT(*) FROM cidades_brasil WHERE populacao > 1000000;
SELECT COUNT(*) FROM cidades_brasil WHERE populacao < 500000;
SELECT COUNT(*) FROM cidades_brasil WHERE fundacao < '1850-01-01';
SELECT COUNT(*) FROM cidades_brasil WHERE fundacao > '1900-01-01';
SELECT COUNT(DISTINCT prefeito) FROM cidades_brasil;
SELECT COUNT(*) FROM cidades_brasil WHERE cidade LIKE 'B%';
SELECT COUNT(DISTINCT prefeito) FROM cidades_brasil;

/* MAX */
SELECT MAX(populacao) FROM cidades_brasil;
SELECT MAX(fundacao) FROM cidades_brasil;
SELECT MAX(populacao) FROM cidades_brasil WHERE estado = 'São Paulo';
