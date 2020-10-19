SELECT prod.name
FROM providers AS prov
JOIN products AS prod ON prov.id = prod.id_providers
WHERE prod.amount BETWEEN 10 AND 20 AND prov.name LIKE 'P%';
