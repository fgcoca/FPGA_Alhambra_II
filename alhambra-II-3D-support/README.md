# **Soporte imprimible en 3D para la Alhambra II** 

Este es el soporte para la tarjeta con FPGA Alhambra II basado en el [soporte de la FPGA Icezum Alhambra](https://github.com/FPGAwars/Icezum-Alhambra-3D-support/wiki). 
Ha sido diseñado con la herramienta libre [FreeCAD](http://www.freecadweb.org/) en su versión 0.17. 
La tarjeta se encaja por presión, y permanece acoplaca gracias a dos pestañas, por lo que no se necesitan tornillos. 
Hay disponibles dos versiones: una minimalista, que sólo contiene el soporte, y otra mayor, con textos impresos en 3D.

## **Impresión del soporte**
Elegir uno de los dos soportes, bajar el fichero .STL desde la sección de descarga e imprimir
![Image][1] 

 [1]: https://github.com/fgcoca/FPGA_Alhambra_II/blob/master/alhambra-II-3D-support/fhotos/Soporte-3D-mini.png

El soporte se ha impreso con los siguientes parámetros:

* Material: PLA gris Outlet de [Sakata 3D](https://sakata3d.com/gb/)
* Impresora: Prusa i3 Psique, Nozzle 0.4, base fría
* Laminador: Cura 3.2.1
* Altura de capa: 0.2mm
* Velocidad: 45mm/s

## **Colocar la Alhambra II sobre el soporte**
Nos aseguramos de que los tetones estén alineados con los taladros y presionamos hasta escuchar un clac.

![Image][2] ![3]

 [2]: https://github.com/fgcoca/FPGA_Alhambra_II/blob/master/alhambra-II-3D-support/fhotos/Soporte-3D-con-PCB-mini.png
 [3]: https://github.com/fgcoca/FPGA_Alhambra_II/blob/master/alhambra-II-3D-support/fhotos/Soporte-3D-con-PCB-vista-inferior-mini.png

## **Descargas**
| Fichero | Descripción|
| ---------- | ---------- |
| [alhambra-II-support.fcstd](https://github.com/fgcoca/FPGA_Alhambra_II/blob/master/alhambra-II-3D-support/Design/alhambra-II-support.fcstd)   | Archivo fuente para **Freecad** 0.17   |
| [Alhambra-II-Support-with-text.stl](https://github.com/fgcoca/FPGA_Alhambra_II/blob/master/alhambra-II-3D-support/stl/Alhambra-II-Support-with-text.stl)   | Archivo STL del soporte con texto   |
| [Alhambra-II-Support-NO-text.stl](https://github.com/fgcoca/FPGA_Alhambra_II/blob/master/alhambra-II-3D-support/stl/Alhambra-II-Support-NO-text.stl)   | Archivo STL del soporte minimalista  |
| [Alhambra-II-Support-with-text.step](https://github.com/fgcoca/FPGA_Alhambra_II/blob/master/alhambra-II-3D-support/step/Alhambra-II-Support-with-text.step)   | Archivo STEP del soporte con texto  |
| [Alhambra-II-Support-NO-text.step](https://github.com/fgcoca/FPGA_Alhambra_II/blob/master/alhambra-II-3D-support/step/Alhambra-II-Support-NO-text.step)   | Archivo STEP del soporte minimalista  |

## **Videos**
En los siguientes enlaces podemos ver un video de prueba con los LEDs internos de la placa y tres LEDs externos y en el otro se ve el proceso de carga del firmware de prueba de la placa publicado en [FPGAwars/Alhambra-II-FPGA](https://github.com/FPGAwars/Alhambra-II-FPGA/tree/master/examples/user-test).

* [Test-1](https://youtu.be/c4QdQ5LqcVw)
* [A2-user-test-Reload](https://youtu.be/j2aKBtynkGg)

## **Enlaces**
 [Piezas en thingiverse](https://www.thingiverse.com/thing:1305273)

## **Fecha de publicación**
Este repositorio se creó el da 13 de agosto de 2018.

## **Autor**

[Federico Coca Caba] (https://github.com/fgcoca)

## **Licencia**
![License][88]

 [88]: https://github.com/fgcoca/3D-Design_Robots_Other/blob/master/Lapicero/Licencia/licencia.png
