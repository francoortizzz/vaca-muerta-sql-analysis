-- Resumen ejecutivo por empresa
-- Objetivo: comparar la escala y complejidad técnica
-- de las principales operadoras en Vaca Muerta
SELECT
    empresa_informante,
    COUNT(*) AS total_pozos,
    ROUND(AVG(cantidad_fracturas), 1) AS avg_fracturas, 
    ROUND(AVG(longitud_rama_horizontal_m), 1) AS avg_longitud_m,
    ROUND(SUM(arena_bombeada_nacional_tn), 1) AS total_arena_nacional_tn
FROM `franco-ortiz-data.vaca_muerta.fractura_pozos`
GROUP BY empresa_informante
HAVING COUNT(*) > 50
ORDER BY total_arena_nacional_tn DESC;
