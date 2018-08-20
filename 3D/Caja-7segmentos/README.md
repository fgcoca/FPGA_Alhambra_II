# **Caja para placa con display de 7 segmentos** 

![Image][1] 

 [1]: https://github.com/fgcoca/FPGA_Alhambra_II/blob/master/3D/Caja-7segmentos/images/thumbnail/Caja-en-pruebas-mini.png

# **Introducción**  
Para poder probar ejemplos con un display de 7 segmentos con **FPGA** en la tarjeta **Alhambra II** es necesario montar una plaquita y para evitar problemas de cortos, averias y posibles sustos lo ideal es crear una **carcasa imprimible** para la placa, lo que se hace realidad con un **diseño en 3D** realizado en **FreecCAD**.  
Pero todo esto no es una idea nueva, sino la adaptación de la idea del maestro @Obijuan tanto de la plaquita, explicada en el [tutorial 24: Display de 7 segmentos](https://github.com/Obijuan/digital-electronics-with-open-FPGAs-tutorial/wiki/V%C3%ADdeo-24:-Display-de-7-segmentos "tutorial 24: Display de 7 segmentos") como de la caja, basada en la explicada en este [enlace](https://github.com/Obijuan/3D-parts/wiki/Carcasa-para-placa-con-display-7-segmentos)  
El primer paso necesario es adaptar el esquema para las nuevas necesidades. El resultado lo podemos ver en la imagen.  
 ![Image][2]
 
 [2]: https://github.com/fgcoca/FPGA_Alhambra_II/blob/master/3D/Caja-7segmentos/images/scheme.png  
 
 Se ha realizado con resistencias de 220 ohmios en lugar de los 100 ohmios originales es simplemente por disposición de material y su única influencia es que los segmentos se iluminarn más debilmente.  

## **Impresión 3D**
Descargaar los archivos stl desde la zona de descargas e imprimir una unidad de la carroceria y dos unidades de las ruedas.

Se ha impreso con los siguientes parámetros:

* Material carroceria: ABS verde 
* Material ruedas: PLA negro
* Impresora: Prusa i3 Psique, Nozzle 0.4
* Laminador: Cura 3.2.1
* Altura de capa: 0.2mm
* Velocidad: 45mm/s

## **Descargas**
| Fichero | Descripción|
| ---------- | ---------- |
| [Cochecito FPGA.fcstd](https://github.com/fgcoca/FPGA_Alhambra_II/blob/master/3D/Cochecito-FPGA/Design/Cochecito%20FPGA.fcstd)   | Archivo fuente para **Freecad** 0.17   |
| [oshw-logo.svg](https://github.com/fgcoca/FPGA_Alhambra_II/blob/master/3D/Cochecito-FPGA/Design/oshw-logo-outline.svg)   | Archivo vectorial con el logo OSHW   |
| [Carroceria.stl](https://github.com/fgcoca/FPGA_Alhambra_II/blob/master/3D/Cochecito-FPGA/stl/Carroceria.stl)   | Archivo STL de la carroceria    |
| [Rueda-eje.stl](https://github.com/fgcoca/FPGA_Alhambra_II/blob/master/3D/Cochecito-FPGA/stl/Rueda-eje.stl)   | Archivo STL de la rueda con el eje   |
| [Rueda.stl](https://github.com/fgcoca/FPGA_Alhambra_II/blob/master/3D/Cochecito-FPGA/stl/Rueda.stl)   | Archivo STL de la rueda sin eje   |

## **Fecha de publicación**
Esta entrada al repositorio se creó el da 16 de agosto de 2018.
