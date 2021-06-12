# electionsPE

Dataset-Paquete en R de las Elecciones Generales Peru-2021, primera y segunda vuelta.

El motivo de este paquete en forma de dataset es la de proveer los datos de los resultados de votos escrutados. Las elecciones son una fuente importate de información relevante para nuestro país y el acceso a este dataset es relevante para analizar los resultados a nivel academico, profesional o como un simple ciudadano que quiere estar más informado, y entender como se distribuye el voto a nivel nacional.

Pdta: Este paquete se ira actualizando conforme vayan terminando de impugnar las actas.

## Colecta y Integración de los datos

La colecta e integración de estos datos es gracias a Ragi Burum `@rburhum` y Patrick Wieghardt `@TAGACAT`. #SinCienciaNoHayFuturo
Los datos tienen hasta el momento 77983 filas y 48 columnas.

## Instalación y Uso

El paquete temporalmente esta disponible en [GitHub](https://github.com/)., y puede ser instalado:

``` {.r}
if (!require("devtools")) install.packages("devtools")
devtools::install_github("omarbenites/electionsPE")
```
Cargamos el paquete usando:

``` {.r}
library(electionsPE)
data("electionpe")
```


## Fuente de informacion

La Oficina Nacional de Elecciones de Perú (ONPE) a través de su portal web, publico los resultados para ser observados por regiones dentro del país y el extranjero. La informacion es desplegada en la pagina  [web](https://www.resultadossep.eleccionesgenerales2021.pe/SEP2021/). Aqui los ciudadanos pueden ver como fueron los resultados en todas las mesas de sufragio a nivel nacional

