# Usar con HTML y JavaScript

<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->
## Indice

- [Hacer un gráfico de series de tiempo con Highcharts](#hacer-un-grafico-de-series-de-tiempo-con-highcharts)
  - [Si sabés algo de HTML y JS](#si-sabes-algo-de-html-y-js)
  - [Si estás recién empezando con HTML y JS](#si-estas-recien-empezando-con-html-y-js)
  - [Publicar en línea con Github Pages](#publicar-en-linea-con-github-pages)
- [Hacer un dashboard con series-tiempo-ar-landing](#hacer-un-dashboard-con-series-tiempo-ar-landing)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

## Hacer un gráfico de series de tiempo con Highcharts

### Si sabés algo de HTML y JS

1. Armar llamada a la API en CSV
2. Integrar en un `Highcharts.chart()` usando la opción `data.csvURL` ([ver ejemplo](https://datosgobar.github.io/taller-series-tiempo-mediaparty-2018/highcharts.html))
3. Setear opciones para el formato de fechas en los índices y el tooltip
4. Setear otras opciones (título, subtítulo, etc)

Ver [documentación de highcharts](https://api.highcharts.com/highcharts/) para personalizar los gráficos.

### Si estás recién empezando con HTML y JS

Revisá estos ejemplos que te llevan paso a paso desde un documento html sencillo hasta la base para construir un _dashboard_ con gráficos auto-actualizables usando highcharts.

1. [Estructura básica de un documento html](https://datosgobar.github.io/taller-series-tiempo-mediaparty-2018/highcharts-tutorial/highcharts-1.html). Qué partes tiene un documento HTML.
2. [Importar un gráfico demo de Highcharts](https://datosgobar.github.io/taller-series-tiempo-mediaparty-2018/highcharts-tutorial/highcharts-2.html). [Elegir un ejemplo](https://www.highcharts.com/demo) de la librería demo de highcharts.
    * Importar librerías de JS necesarias en el `head`.
    * Crear un objeto chart en un `div` dentro del `body`.
    * Copiar JS del ejemplo demo de Highcharts en un `script` al final del `body`.
    * Copiar estilos CSS dentro de una etiqueta `style` entre el `head` y el `body`.
3. [Modificar el ejemplo para usar la API](https://datosgobar.github.io/taller-series-tiempo-mediaparty-2018/highcharts-tutorial/highcharts-3.html). Eliminar sucesivamente partes del objeto chart para hacerlo más simple, reemplazar fuente de los datos por la API (buscar `data.csvURL` en la documentación de Highcharts), agregar librería de JS extra para usar este atributo.
4. [Crear una función para hacer gráficos más fácil](https://datosgobar.github.io/taller-series-tiempo-mediaparty-2018/highcharts-tutorial/highcharts-4.html). Identificar los parámetros del gráfico que cambian cuando se genera un gráfico nuevo, crear una función y usarla para generar 2 gráficos.
5. [Modificar los estilos para armar un tablero](https://datosgobar.github.io/taller-series-tiempo-mediaparty-2018/highcharts-tutorial/highcharts-5.html). Cambiar los atributos de estilo para armar un tablero, manejando varios gráficos a la vez.

### Publicar en línea con Github Pages

Una de las formas más fáciles (y gratuitas) de disponibilizar un tablero HTML en línea, es publicarlo usando Github Pages. Para esto:

1. Crear un repositorio (Ej.: "Tablero de coyuntura" en miorganizacion/tablero-coyuntura)
2. Subir el archivo html al repositorio
    * *Si usás git desde la línea de comandos o un cliente visual como Source Tree*
        - Clonar el repo localmente en tu computadora
        - Copiar el archivo HTML dentro del repositorio local
        - Commitear y pushear a Github
    * *Si lo querés hacer directamente desde el navegador*
        - Click en "Upload files"
        - Arrastrar el archivo html al repositorio
        - Commitear y pushear desde la web de Github
3. Activar Gihtub Pages en `master`
    - Ir a "Settings" > bajar hasta "Github Pages"
    - Elegir "master branch" en la subsección "Source" y "Save"
    - Copiar y compartir el link al sitio web generado (puede tardar unos minutos en funcionar por primera vez)

## Hacer un dashboard con series-tiempo-ar-landing

1. Forkear el repositorio [datosgobar/series-tiempo-ar-landing](https://github.com/datosgobar/series-tiempo-ar-landing)
2. Activar Github Pages sobre `master`
3. Customizar el archivo `build/data/cards.json` con las series elegidas para tarjetas y gráficos
4. Correr en la terminal `make setup` (si no se hizo antes) y `make build` (para impactar los cambios). Alternativamente `make watch` para ver los cambios localmente, antes de pushear una nueva versión.

