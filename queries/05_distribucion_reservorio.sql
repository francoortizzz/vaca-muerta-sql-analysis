-- Distribución por tipo de reservorio
-- Objetivo: entender qué proporción de los pozos son convencionales
-- vs no convencionales en Vaca Muerta

SELECT
    tipo_reservorio,
    COUNT(*) AS cantidad_pozos,
    ROUND(COUNT(*) * 100.0 / (SELECT COUNT(*) FROM `franco-ortiz-data.vaca_muerta.fractura_pozos`), 2) AS porcentaje
FROM `franco-ortiz-data.vaca_muerta.fractura_pozos`
GROUP BY tipo_reservorio
ORDER BY cantidad_pozos DESC
