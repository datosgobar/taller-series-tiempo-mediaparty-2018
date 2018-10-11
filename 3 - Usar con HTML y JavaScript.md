# Usar con HTML y JavaScript

## Hacer un gráfico de series de tiempo con Highcharts

### Si sabés algo de HTML y JS

1. Armar llamada a la API en CSV
2. Integrar en un `Highcharts.chart()` usando la opción `data.csvURL` ([ver ejemplo](https://datosgobar.github.io/taller-series-tiempo-mediaparty-2018/highcharts.html))
3. Setear opciones para el formato de fechas en los índices y el tooltip
4. Setear otras opciones (título, subtítulo, etc)

Ver [documentación de highcharts](https://api.highcharts.com/highcharts/) para personalizar los gráficos.

### Si estás recién empezando con HTML y JS

Revisá estos ejemplos que te llevan paso a paso desde un documento html sencillo hasta la base para construir un _dashboard_ con gráficos auto-actualizables usando highcharts.

1. [Estructura básica de un documento html](https://datosgobar.github.io/taller-series-tiempo-mediaparty-2018/highcharts-tutorial/highcharts-1.html).
2. [Importar un gráfico demo de Highcharts](https://datosgobar.github.io/taller-series-tiempo-mediaparty-2018/highcharts-tutorial/highcharts-2.html). Elegir un ejemplo de la librería demo de highcharts, importar librerías de JS, crear un objeto chart en un div, aplicar estilos.
3. [Modificar el ejemplo para usar la API](https://datosgobar.github.io/taller-series-tiempo-mediaparty-2018/highcharts-tutorial/highcharts-3.html). Eliminar sucesivamente partes del objeto chart para hacerlo más simple, reemplazar fuente de los datos por la API (buscar `data.csvURL` en la documentación de Highcharts), agregar librería de JS extra para usar este atributo.
4. [Crear una función para hacer gráficos más fácil](https://datosgobar.github.io/taller-series-tiempo-mediaparty-2018/highcharts-tutorial/highcharts-4.html). Identificar los parámetros del gráfico que cambian cuando se genera un gráfico nuevo, crear una función y usarla para generar 2 gráficos.
5. [Modificar los estilos para armar un tablero](https://datosgobar.github.io/taller-series-tiempo-mediaparty-2018/highcharts-tutorial/highcharts-5.html). Cambiar los atributos de estilo para armar un tablero, manejando varios gráficos a la vez.

### Publicar en línea con Github Pages

Una de las formas más fáciles (y gratuitas) de disponibilizar un tablero HTML en línea, es publicarlo usando Github Pages. Para esto:

1. Crear un repositorio (Ej.: "Tablero de coyuntura" en miorganizacion/tablero-coyuntura)
2. Clonarlo localmente
3. Copiar el archivo HTML dentro del repositorio
4. Commitear y pushear a Github
5. Activar Gihtub Pages en `master`

## Hacer un dashboard con series-tiempo-ar-landing

1. Forkear el repositorio [datosgobar/series-tiempo-ar-landing](https://github.com/datosgobar/series-tiempo-ar-landing)
2. Activar Github Pages sobre `master`
3. Customizar el archivo `build/data/cards.json` con las series elegidas para tarjetas y gráficos
4. Correr en la terminal `make setup` (si no se hizo antes) y `make build` (para impactar los cambios). Alternativamente `make watch` para ver los cambios localmente, antes de pushear una nueva versión.

