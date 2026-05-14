# Análisis de Fracturación Hidráulica en Vaca Muerta 🛢️

## Descripción
Análisis exploratorio de datos de fracturación hidráulica en la formación Vaca Muerta, 
Argentina. Dataset oficial de la Secretaría de Energía de la Nación con 4.693 registros 
de pozos fracturados entre 2006 y 2026.

## Herramientas
- **SQL / Google BigQuery** — exploración y análisis
- **Power BI** — visualización (en desarrollo)

## Dataset
Fuente: [Datos Abiertos Argentina](https://datos.gob.ar/dataset/energia-generacion-electrica---centrales-generacion)  
Registros: 4.693 pozos  
Período: 2006 — 2026  

## Preguntas de negocio respondidas
1. ¿Cuántos pozos, empresas y yacimientos tiene el dataset?
2. ¿Qué empresas son las más activas en Vaca Muerta?
3. ¿Cómo evolucionó la actividad de fractura año a año?
4. ¿Qué yacimientos tienen mayor intensidad técnica?
5. ¿Qué proporción de pozos son convencionales vs no convencionales?
6. ¿Cómo se compara la escala y complejidad técnica entre operadoras?

## Principales hallazgos
- **YPF domina** con 2.144 pozos — casi el triple que TECPETROL (770)
- **79% de los pozos son no convencionales** — Vaca Muerta es el corazón del dataset
- **Pico de actividad en 2022-2023** con más de 400 pozos fracturados por año
- **VISTA ENERGY** lidera en complejidad técnica con 48 fracturas promedio por pozo y ramas de 2.820m

## Estructura del repositorio

queries/
├── 01_resumen_general.sql
├── 02_ranking_empresas.sql
├── 03_evolucion_anual.sql
├── 04_intensidad_por_yacimiento.sql
├── 05_distribucion_reservorio.sql
└── 06_resumen_ejecutivo_empresas.sql

## Autor
**Franco Ortiz** — Data Analyst  
[LinkedIn](https://linkedin.com/in/francoortizzz)
