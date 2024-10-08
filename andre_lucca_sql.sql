/* SUM */

SELECT SUM(populacao) FROM estado;
SELECT SUM(populacao) FROM cidade;
SELECT SUM(populacao) FROM estado WHERE fundacao > '1900-10-01';
SELECT SUM(populacao) FROM cidade WHERE fundacao > '2000-23-09';
SELECT SUM(populacao) FROM estado WHERE prefeito = 'Leonardo Pascoal';
SELECT SUM(populacao) FROM cidade WHERE prefeito = 'Ari Vequi';
SELECT SUM(populacao) FROM estado WHERE fundacao BETWEEN '1800-01-01' AND '1900-12-31';
SELECT SUM(populacao) FROM cidade WHERE fundacao BETWEEN '1950-01-01' AND '2000-12-31';
SELECT SUM(populacao) FROM estado WHERE estado = 'São Paulo';
SELECT SUM(populacao) FROM cidade WHERE cidade = 'Rio de Janeiro';
SELECT SUM(populacao) FROM estado WHERE prefeito = 'Beto Lunitti' AND fundacao < '1800-01-01';
SELECT SUM(populacao) FROM cidade WHERE prefeito = 'Paula Mascarenhas' AND fundacao > '1990-01-01';
SELECT SUM(populacao) FROM estado WHERE estado = 'Minas Gerais';
SELECT SUM(populacao) FROM cidade WHERE cidade = 'Salvador';
SELECT SUM(populacao) FROM estado WHERE prefeito IS NOT NULL;
SELECT SUM(populacao) FROM cidade WHERE prefeito IS NULL;
SELECT SUM(populacao) FROM estado WHERE populacao > 1000000;
SELECT SUM(populacao) FROM cidade WHERE populacao < 500000;
SELECT SUM(populacao) FROM estado WHERE fundacao < '1850-01-01';
SELECT SUM(populacao) FROM cidade WHERE fundacao > '1900-01-01';

/* AVG */
SELECT AVG(populacao) FROM estado;
SELECT AVG(populacao) FROM cidade;
SELECT AVG(populacao) FROM estado WHERE fundacao > '1900-01-01';
SELECT AVG(populacao) FROM cidade WHERE fundacao > '2000-01-01';
SELECT AVG(populacao) FROM estado WHERE prefeito = 'Anderson Farias';
SELECT AVG(populacao) FROM cidade WHERE prefeito = 'Odelmo Leão';
SELECT AVG(populacao) FROM estado WHERE fundacao BETWEEN '1850-10-04' AND '1950-12-31';
SELECT AVG(populacao) FROM cidade WHERE fundacao BETWEEN '1950-08-04' AND '2000-10-24';
SELECT AVG(populacao) FROM estado WHERE estado = 'São Paulo';
SELECT AVG(populacao) FROM cidade WHERE cidade = 'Rio de Janeiro';
SELECT AVG(populacao) FROM estado WHERE prefeito = 'Elisa Araújo' AND fundacao < '1800-01-01';
SELECT AVG(populacao) FROM cidade WHERE prefeito = 'Marília Campos' AND fundacao > '1990-01-01';
SELECT SUM(populacao) FROM estado WHERE estado = 'São Paulo';
SELECT SUM(populacao) FROM cidade WHERE cidade = 'Bahia';
SELECT AVG(populacao) FROM estado WHERE prefeito IS NOT NULL;
SELECT AVG(populacao) FROM cidade WHERE prefeito IS NULL;
SELECT AVG(populacao) FROM estado WHERE populacao > 2000000;
SELECT AVG(populacao) FROM cidade WHERE populacao < 400000;
SELECT AVG(populacao) FROM estado WHERE fundacao < '1850-01-01';
SELECT AVG(populacao) FROM cidade WHERE fundacao > '1900-01-01';

/* COUNT */

SELECT COUNT(*) FROM estado;
SELECT COUNT(*) FROM cidade;
SELECT COUNT(*) FROM estado WHERE fundacao BETWEEN '1800-01-01' AND '1900-12-31';
SELECT COUNT(*) FROM cidade WHERE fundacao BETWEEN '1950-01-01' AND '2000-12-31';
SELECT COUNT(*) FROM estado WHERE estado = 'Rio Grande do Sul';
SELECT COUNT(*) FROM cidade WHERE cidade = 'Santa Catarina';
SELECT COUNT(*) FROM estado WHERE prefeito = 'Topázio Neto' AND fundacao < '1800-01-01';
SELECT COUNT(*) FROM cidade WHERE prefeito = 'Axel Grael' AND fundacao > '1990-01-01'
SELECT COUNT(*) FROM estado WHERE fundacao > '1900-01-01';
SELECT COUNT(*) FROM cidade WHERE fundacao > '2000-01-01';
SELECT COUNT(*) FROM estado WHERE prefeito = 'Leandro Zago';
SELECT COUNT(*) FROM cidade WHERE prefeito = 'José Fernandes';
SELECT COUNT(*) FROM estado WHERE prefeito IS NOT NULL;
SELECT COUNT(*) FROM cidade WHERE prefeito IS NULL;
SELECT COUNT(*) FROM estado WHERE populacao > 1000000;
SELECT COUNT(*) FROM cidade WHERE populacao < 500000;
SELECT COUNT(*) FROM estado WHERE fundacao < '1850-01-01';
SELECT COUNT(*) FROM cidade WHERE fundacao > '1900-01-01';
SELECT COUNT(DISTINCT prefeito) FROM cidade;
SELECT COUNT(*) FROM cidade WHERE cidade LIKE 'B%';