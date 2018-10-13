# Usar con Excel

Integrar la API en Excel es sencillo, pero requiere instalar algunos complementos dependiendo de la versión que tengas.

## Excel 2010 o 2013

1. [Descargar e instalar el Service Pack 1](https://www.microsoft.com/es-ar/download/details.aspx?id=26622) para Microsoft Office 2010 (2013 no hace falta).
2. [Descargar e instalar Microsoft Power Query](https://www.microsoft.com/es-es/download/details.aspx?id=39379).

## Excel 2016 en adelante

Las funcionalidades de Microsoft Power Query ya vienen incluidas.

## Pasos básicos

### 1. Buscar series

#### En una lista

En [datos.gob.ar](http://datos.gob.ar) podés encontrar la [base completa de series de tiempo](http://datos.gob.ar/dataset/modernizacion-base-series-tiempo-administracion-publica-nacional), que contiene la lista de series disponibles en:

+ [CSV](http://infra.datos.gob.ar/catalog/modernizacion/dataset/1/distribution/1.2/download/series-tiempo-metadatos.csv)
+ [XLSX](http://infra.datos.gob.ar/catalog/modernizacion/dataset/1/distribution/1.6/download/series-tiempo-metadatos.xlsx)
+ [DTA](http://infra.datos.gob.ar/catalog/modernizacion/dataset/1/distribution/1.10/download/series-tiempo-metadatos.dta)

![](assets/busqueda_excel.png)
<br><br>

En el taller, podés usar la [google spreadsheet con metadatos de las series](https://docs.google.com/spreadsheets/d/1ZAeDoyrW0mcVABjuurkMQaUNcWSiUgrjLK27fyG_uQ8/edit?usp=sharing).

#### En el explorador de series

Usá el buscador del [explorador de series](http://datos.gob.ar/series) para encontrar los ids de las series que querés.

### 2. Armar consulta

#### Manualmente

Los ids de las series deben pasarse al parámetro `ids`. Se pueden usar parámetros adicionales para [filtrar y transformar las series](https://datosgobar.github.io/series-tiempo-ar-api/additional-parameters/).

Ver la [referencia API](https://datosgobar.github.io/series-tiempo-ar-api/reference/api-reference/) para consultar la documentación completa de todos los parámetros disponibles.

#### En el explorador de series

Con el [explorador de series](http://datos.gob.ar/series) podés armar la consulta y copiar la URL en CSV o JSON a la API.

### 3. Integrar en Excel

El complemento Power Query o su versión integrada en Excel 2016 en adelante permite crear una tabla en Excel vinculada a un origen de datos en el botón *Desde la web*. Esta tabla se puede actualizar automáticamente contra el origen de datos cuantas veces se necesite.

Ver cómo [integrar la API en planillas de cálculo](https://datosgobar.github.io/series-tiempo-ar-api/spreadsheet-integration/) para un paso a paso en Excel y en Google Spreadsheet.
