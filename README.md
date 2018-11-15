# taller-series-tiempo-mediaparty-2018
Taller de uso de la API de Series de Tiempo en distintos entornos de trabajo con datos - MediaParty 2018

Para seguir el taller te recomendamos que sigas las instrucciones de instalación, clones el repositorio y sigas las distintas secciones de ejemplos.

## Setting up!

Si estás dispuesto a cambiar tu instalación de python (o todavía no tenés una!) te recomendamos que instales la distro [Anaconda](https://www.anaconda.com/download). Ofrece un entorno preparado para hacer análisis de datos con python y ya viene con **dependencias pre-instaladas** para un montón de paquetes.

Después clonate el repo e instalá las dependencias:

```
git clone https://github.com/datosgobar/taller-series-tiempo-mediaparty-2018.git

pip install -r requirements.txt
```

## Outline

0. [Instalación de recursos + introducción (20/30')](https://docs.google.com/presentation/d/1GD_g9uNMfv2hL4uzFJO5vu2M8kr4nylveokd13cDi5Q/edit?usp=sharing)
1. Usar con planillas de cálculo (30')
    * [A. Usar con Google Spreadsheet](1A-google-spreadsheet.md)
    * [B. Usar con Excel](1B-excel.md)
2. Usar con código (30')
    * [A. Usar con Python](2A-python.ipynb)
    * [B. Usar con Stata](2B-stata.do)
3. [Usar con HTML y JavaScript (30')](3-html-js.md)
4. Primicia, feedback, bonus track, invitación a un evento y algunas curiosidades... (20/30')

## Otros recursos

### Series de Tiempo

* **[API de Series de Tiempo](http://apis.datos.gob.ar/series/). Documentación oficial completa para usar la API.**
* [Landing de Series de Tiempo](https://github.com/datosgobar/series-tiempo-ar-landing). Proyecto para hacer una landing web de series de tiempo [como esta](https://datosgobar.github.io/series-tiempo-ar-landing/).
* [Generador de llamadas a la API](https://datosgobar.github.io/series-tiempo-ar-call-generator/). Front sencillo para facilitar la construcción de una llamada a la API de Series de Tiempo.
* [Explorador de Series de Tiempo](http://datos.gob.ar/series). Explorador y visualizador web de series de tiempo en [datos.gob.ar](http://datos.gob.ar/).

### Librerías en python

* [`pandas`](http://pandas.pydata.org/): Estructuras y herramientas para análisis de datos en Python.
* [`arrow`](https://arrow.readthedocs.io): Librería para manejo fácil y potente de fechas en python.
* [`markdown`](https://python-markdown.github.io/reference/): Convertir markdown en html.
* [`pdfkit`](https://pypi.org/project/pdfkit/): Hacer PDFs desde python en 2 minutos.

### Herramientas usadas en el taller

* [Anaconda](https://www.continuum.io/downloads) - Nuestra distro de python para análisis de datos.
* [Jupyter](http://jupyter.org/) - El notebook para ejecutar código dinámicamente.
* [DocToc](https://github.com/thlorenz/doctoc) - Para la tabla de contenidos

## Duración recomendada

2 horas / 2 horas y media
