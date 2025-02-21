<h1 align="center"> Dashboard Looker Studio</h1>

## Descripcion del Proyecto

<div align="justify">
Este proyecto fue realizado en Looker Studio, para el cuál utilicé 
la base de datos proporcionada, después de limpiar los datos en 
google sheets, agregué columnas que me facilitarian el trabajo al 
momento de la visualizacion, como el prefijo del numero telefonico,
para poder identificar el pais de cada donante, un ranking para
saber la maxima donancion, entre otras columnas.
</div>
<a href="https://docs.google.com/spreadsheets/d/1igIPN1WpA1cUFwOIOzo8Tpglbc16MWjOLFuUCBUhGR4/edit?usp=sharing">Enlace de Base de datos</a>

## Analisis del Dashboard Ingresos y Egresos

<div align="justify">
El primer dashboard es el de egresos, donde nos permite 
analizar el importe total por proveedores, al cual se le 
añadio una meta, indicando que es el maximo que se puede
 gastar. Además, otros indicadores como el maximo importe
  realizado, los movimientos y la cantidad de proveedores. 
  Tambien tiene un ranking donde identificamos el proveedor
   con el que mas se trabaja. Integré un mapa para localizar 
   cuantos proveedores hay por provincia y un grafico para
    identificar el importe realizado por año. Por ultimo, agregué 
    algunos filtros para buscar algun mes o un usuario especifico.

Para el dashboard de Donantes, tambien agregue tarjetas de
indicadores, como el importe total, el cual cuenta con una
meta, indicando de color verde que ya fue excedida, tambien
cuenta con la cantidad de movimientos, el maximo importe donado,
la cantidad de paises donantes y una tarjeta de comparacion entre
los donantes del año 2024 comparandolo con los del año anterior,
el cual evidencia un incremento. De igual manera integre un mapa
donde se muestra las donaciones realizadas por pais, un grafico
circular con el estado del donante, ya que algunos se dieron de
baja. Un grafico el que muestra el importe por año, el que se
muestra que año a año fue incrementando y un top con las maximas
donaciones.

</div>

<div display="flex" align="center" >
<a href="https://lookerstudio.google.com/s/nQXYsHLArAc" target="blank"><img src="img/prov.jpg" width="400px"></a>
<a href="https://lookerstudio.google.com/s/nQXYsHLArAc" target="blank"><img src="img/don.jpg" width="400px"></a>
</div>

## Descripcion del Dashboard General

<div align="justify">
En este dashboard realizamos una comparacion entre los donantes y proveedores. Para la realizacion de este dashboard fue necesario gestionar las combinaciones, es decir, combinar las diferentes paginas de la base de datos y crear joins. Empezando por las tarjetas, donde tenemos los ingresos y gastos con su meta y limite respectivamente, tambien una comparacion entre ambos y los maximos importes realizados. Como primer grafico tenemos una comparacion de los movimientos realizados a traves de los meses. De forma similar tenemos una comparacion ahora entre los importes a traves de los meses. Por ultimo, coloque dos indicadores, comparando el importe por año comparandolo con el importe total del año anterios, demostrando si el saldo es positivo o no.
</div>
<a href="https://lookerstudio.google.com/s/nQXYsHLArAc" target="blank"><img src="img/gen.jpg"></a>
