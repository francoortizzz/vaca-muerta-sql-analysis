-- Resumen general del dataset
-- Objetivo: conocer el volumen total de registros, empresas activas,
-- rango temporal y cantidad de yacimientos distintos
SELECT 
    COUNT(*) AS total_registros,
    COUNT(DISTINCT empresa_informante) AS empresas_distintas,
    MIN(anio) AS anio_minimo,
    MAX(anio) AS anio_maximo,
    COUNT(DISTINCT yacimiento) AS yacimientos_distintos
FROM `franco-ortiz-data.vaca_muerta.fractura_pozos`
