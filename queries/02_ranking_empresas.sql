-- Ranking de empresas por cantidad de pozos fracturados (Top 10)
-- Objetivo: identificar los operadores más activos en Vaca Muerta
SELECT
    empresa_informante,
    COUNT(*) AS cantidad_pozos
FROM `franco-ortiz-data.vaca_muerta.fractura_pozos`
GROUP BY empresa_informante
ORDER BY cantidad_pozos DESC
LIMIT 10
