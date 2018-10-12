# Usar con Google Spreadsheet

Para seguir el taller ahora mismo, alcanza con que tengas [estas dos planillas](#abrir-google-spreadsheets-de-ejemplo) abiertas en el navegador (para los ejemplos es mejor hacer una copia de la planilla, así los podés modificar y explorar por tu cuenta).

Más abajo, tenés los [pasos básicos](#pasos-basicos) necesarios para reproducir los ejemplos del taller por vos mismo.

## Abrir Google Spreadsheets de ejemplo

* Abrir [metadatos de las series](https://docs.google.com/spreadsheets/d/1ZAeDoyrW0mcVABjuurkMQaUNcWSiUgrjLK27fyG_uQ8/edit?usp=sharing)
* Abrir y hacer una copia de los [ejemplos](https://docs.google.com/spreadsheets/d/1DLFMFkintUSEhiAwO_C2yLoJYc5jCMFeUXFquRNRf1g/edit?usp=sharing)
* Ver [gráfico publicado de ejemplo](https://datosgobar.github.io/taller-series-tiempo-mediaparty-2018/google_spreadsheet.html)

## Pasos básicos

### 1. Buscar series

En [datos.gob.ar](http://datos.gob.ar) podés encontrar la [base completa de series de tiempo](http://datos.gob.ar/dataset/modernizacion-base-series-tiempo-administracion-publica-nacional), que contiene la lista de series disponibles en:

+ [CSV](http://infra.datos.gob.ar/catalog/modernizacion/dataset/1/distribution/1.2/download/series-tiempo-metadatos.csv)
+ [XLSX](http://infra.datos.gob.ar/catalog/modernizacion/dataset/1/distribution/1.6/download/series-tiempo-metadatos.xlsx)
+ [DTA](http://infra.datos.gob.ar/catalog/modernizacion/dataset/1/distribution/1.10/download/series-tiempo-metadatos.dta)

![](assets/busqueda_excel.png)
<br><br>

En el taller, usá la [google spreadsheet con metadatos de las series](https://docs.google.com/spreadsheets/d/1ZAeDoyrW0mcVABjuurkMQaUNcWSiUgrjLK27fyG_uQ8/edit?usp=sharing).

### 2. Armar consulta

Los ids de las series deben pasarse al parámetro `ids`. Se pueden usar parámetros adicionales para [filtrar y transformar las series](https://datosgobar.github.io/series-tiempo-ar-api/additional-parameters/).

[![](assets/ejemplo_consulta.png)](http://apis.datos.gob.ar/series/api/series?ids=168.1_T_CAMBIOR_D_0_0_26,103.1_I2N_2016_M_15&format=csv)

Ver la [referencia API](https://datosgobar.github.io/series-tiempo-ar-api/reference/api-reference/) para consultar la documentación completa de todos los parámetros disponibles.

### 3. Integrar en Google Spreadsheet

La función `IMPORTDATA()` toma la URL de la consulta a la API en CSV (usar `&format=csv`) y trae los datos actualizados a la planilla.

Ver cómo [integrar la API en planillas de cálculo](https://datosgobar.github.io/series-tiempo-ar-api/spreadsheet-integration/) para un paso a paso en Excel y en Google Spreadsheet.
