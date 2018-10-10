// Do file para importar y usar series de tiempo

// Leo series directamente de la API como CSV
import delimited "http://apis.datos.gob.ar/series/api/series/?limit=1000&ids=tcrse_Y8MxIo,tcrse_2weZeH,tcrse_wcqPbY&format=csv"

// Convierto el formato de la fecha
gen date=date(indice_tiempo, "YMD")
drop indice_tiempo

// Uso el formato ISO 8601 para visualizar la fecha
format date %tdCCYY-NN-DD

// Grafico todas las series
twoway connected tcrse_aeronaves tcrse_alimentos tcrse_hilos_cables date
