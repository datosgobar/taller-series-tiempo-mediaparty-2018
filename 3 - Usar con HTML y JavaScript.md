# Usar con HTML y JavaScript

## Hacer un gráfico de series de tiempo con Highcharts

1. Armar llamada a la API en CSV
2. Integrar en un `Highcharts.chart()` usando la opción `data.csvURL` ([ver ejemplo](docs/highcharts.html))
3. Setear opciones para el formato de fechas en los índices y el tooltip
4. Setear otras opciones (título, subtítulo, etc)

## Hacer un dashboard con series-tiempo-ar-landing

1. Forkear el repositorio [datosgobar/series-tiempo-ar-landing]
2. Activar Github Pages sobre `master`
3. Customizar el archivo `build/data/cards.json` con las series elegidas para tarjetas y gráficos
4. Correr en la terminal `make setup` (si no se hizo antes) y `make build` (para impactar los cambios). Alternativamente `make watch` para ver los cambios localmente, antes de pushear una nueva versión.

