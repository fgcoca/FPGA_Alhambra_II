# **Base para spinner, spinner con rodamiento 608ZZ y tuercas M10 y tapas para elementos** 

![Image][1] 

 [1]: https://github.com/fgcoca/FPGA_Alhambra_II/blob/master/3D/Base-spinner-FPGAwars/Media/3Montaje-final-m.jpg
 
# **Introducción**  
Dentro del curso **Electrónica Digital para makers con FPGAs Libres** impartido por https://github.com/obijuan se hace uso en varias ocasiones del famoso y tan seguido por los jovenes **spinner**. Para poder probar ejemplos que lo usan y seguir teniendo las manos libres he creado una base que permite sujetarlo al **famoso corcho** basado en alguna idea vista en algún lugar que no recuerdo pero que me gustó bastante, se trata de hacer un diseño para **impesión 3D** de tres brazos utilizando tuercas ISO-934 de métrica 10mm para dar peso a los brazos y tener más inercia y un rodamiento **608ZZ**, muy común en impresión 3D, para generar los giros con poco rozamiento.

## **Vitaminas**
* 3 tuercas planas ISO-934 M10

 ![Image][2]
 
 [2]: https://github.com/fgcoca/FPGA_Alhambra_II/blob/master/3D/Base-spinner-FPGAwars/Media/Tuercas.png

* 1 rodamiento 608ZZ

 ![Image][3]
 
 [3]: https://github.com/fgcoca/FPGA_Alhambra_II/blob/master/3D/Base-spinner-FPGAwars/Media/608ZZ.png  
 
## **Impresión 3D**
Descargaar los archivos stl desde la zona de descargas.  
En mi caso he realizado la impresión con los siguientes parámetros:  
* Material: PLA Gold Ingeo de Sakata 3D filaments
* Impresora: Prusa i3 Psique, Nozzle 0.4
* Laminador: Cura 3.2.1
* Altura de capa: 0.2mm
* Velocidad: 45mm/s

## **Descargas**
| Fichero | Descripción|
| ---------- | ---------- |
| [Spinner-ZZ809-M10.fcstd](https://github.com/fgcoca/FPGA_Alhambra_II/blob/master/3D/Base-spinner-FPGAwars/Design/Spinner-ZZ809-M10.fcstd)   | Archivo fuente para **Freecad** 0.17   |
| [Base.stl](https://github.com/fgcoca/FPGA_Alhambra_II/blob/master/3D/Base-spinner-FPGAwars/STL/Base.stl)   | Archivo STL para la base que irá sujeta con chinchetas al corcho   |
| [Spinner.stl](https://github.com/fgcoca/FPGA_Alhambra_II/blob/master/3D/Base-spinner-FPGAwars/STL/Spinner.stl)   | Archivo STL para imprimir el spinner   |
| [Tapa-rodamiento.stl](https://github.com/fgcoca/FPGA_Alhambra_II/blob/master/3D/Base-spinner-FPGAwars/STL/Tapa-rodamiento.stl)   | Archivo STL para imprimir la tapa del rodamiento   |
| [Tapa-tuerca-hembra.stl](https://github.com/fgcoca/FPGA_Alhambra_II/blob/master/3D/Base-spinner-FPGAwars/STL/Tapa-tuerca-hembra.stl)   | Archivo STL para la hembra de la tapa de tuerca   |
| [Tapa-tuerca-macho.stl](https://github.com/fgcoca/FPGA_Alhambra_II/blob/master/3D/Base-spinner-FPGAwars/STL/Tapa-tuerca-macho.stl)   | Archivo STL para el macho de la tapa de tuerca    |

También tenemos disponibles los archivos en formato STEP para poderlos abrir con otras herramientas CAD. 

| Fichero | Descripción|
| ---------- | ---------- |
| [Base.step](https://github.com/fgcoca/FPGA_Alhambra_II/blob/master/3D/Base-spinner-FPGAwars/STEP/Base.step)   | Archivo STEP para la base que irá sujeta con chinchetas al corcho   |
| [Spinner.step](https://github.com/fgcoca/FPGA_Alhambra_II/blob/master/3D/Base-spinner-FPGAwars/STEP/Spinner.step)   | Archivo STEP del spinner   |
| [Tapa-rodamiento.step](https://github.com/fgcoca/FPGA_Alhambra_II/blob/master/3D/Base-spinner-FPGAwars/STEP/Tapa-rodamiento.step)   | Archivo STEP de la tapa del rodamiento   |
| [Tapa-tuerca-hembra.step](https://github.com/fgcoca/FPGA_Alhambra_II/blob/master/3D/Base-spinner-FPGAwars/STEP/Tapa-tuerca-hembra.step)   | Archivo STEP de la hembra de la tapa de tuerca   |
| [Tapa-tuerca-macho.step](https://github.com/fgcoca/FPGA_Alhambra_II/blob/master/3D/Base-spinner-FPGAwars/STEP/Tapa-tuerca-macho.step)   | Archivo STEP del macho de la tapa de tuerca    |

## **Montaje**
Partimos del conjunto de piezas impresas:

![Image][4]
 
 [4]: https://github.com/fgcoca/FPGA_Alhambra_II/blob/master/3D/Base-spinner-FPGAwars/Media/1-Piezas-impresas-m.jpg
 
 Insertamos las tuercas y el rodamiento en sus lugares:
 
 ![Image][5]
 
 [5]: https://github.com/fgcoca/FPGA_Alhambra_II/blob/master/3D/Base-spinner-FPGAwars/Media/2-Montaje-vitaminas-m.jpg
 
 Finalmente colocamos las tapas de los elementos y ponemos el spinner en su base:
 
 ![Image][6]
 
 [6]: https://github.com/fgcoca/FPGA_Alhambra_II/blob/master/3D/Base-spinner-FPGAwars/Media/3Montaje-final-m.jpg

Todos los archivos multimedia están en este [enlace](https://github.com/fgcoca/FPGA_Alhambra_II/tree/master/3D/Base-spinner-FPGAwars/Media)

## **Pruebas**
Un video del funcionamiento del sistema lo tenemos en el [enlace de Youtube](https://youtu.be/OPzC9vBRi3I)

## **Fecha de publicación**
Esta entrada al repositorio se creó el da 16 de septiembre de 2018.

## **Créditos**
*Sobre la tuerca:
**Nombre:** Printable Metric Nuts - DIN 934
**sitio de descarga:** https://www.thingiverse.com/thing:582089/files
**Autor:** Marco. loco - https://www.thingiverse.com/loco

*Sobre el rodamiento 608ZZ:
**Nombre:** Bearing 608ZZ
**sitio de descarga:** https://www.thingiverse.com/thing:2085033
**Autor:** Alexey Chelikanov. Stupid_headcrab - https://www.thingiverse.com/Stupid_headcrab

## **Enlaces**
Esta información también está disponible en [Thingiverse](https://www.thingiverse.com/thing:3103883)

## **Autor**

[Federico Coca Caba](https://github.com/fgcoca)

## **Licencia**
![License][88]

 [88]: https://github.com/fgcoca/FPGA_Alhambra_II/blob/master/3D/Base-spinner-FPGAwars/Media/licencia.png
