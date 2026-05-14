-- Intensidad técnica por yacimiento (Top 10)
-- Objetivo: comparar la complejidad de los trabajos de fractura
-- entre yacimientos mediante promedio de fracturas, longitud de rama
-- y arena bombeada
SELECT
      yacimiento,
      ROUND(AVG(cantidad_fracturas)) AS avg_fracuturas,
      ROUND(AVG(longitud_rama_horizontal_m)) AS avg_longitud_m,
      ROUND(AVG(arena_bombeada_nacional_tn)) AS avg_arena_nacional_tn,
FROM `franco-ortiz-data.vaca_muerta.fractura_pozos`
GROUP BY yacimiento
ORDER BY avg_fracuturas DESC
LIMIT 10;
