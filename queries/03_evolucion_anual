-- Evolución anual de pozos fracturados
-- Objetivo: identificar el crecimiento de la actividad en Vaca Muerta
-- a lo largo del tiempo y detectar picos y caídas
SELECT 
    anio,
    COUNT(*) AS cantidad_pozos
FROM `franco-ortiz-data.vaca_muerta.fractura_pozos`
GROUP BY anio
ORDER BY anio ASC
