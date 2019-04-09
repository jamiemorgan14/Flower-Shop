SELECT * FROM inventory
INNER JOIN bouquets ON bouquets.id = inventory.bouquetId
WHERE flowerId = "A106";