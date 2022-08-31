# CPLDTest
Este proyecto consiste en el desarrollo de un sistema de test automatizado para una placa basada en CPLD.
- El directorio *test* cuenta con el software para su ejecución.
- El directorio *rotate_vhdl* incluye el proyecto del diseño VHDL empleado para el test.
- El directorio *esquemas_planos* consta de los esquemas y planos asociados a las placas de circuito impreso y la maqueta desarrolladas.


## Uso
```bash
./test.sh -h

Test funcional para placa basada en CPLD

Sintaxis: test [-h] [-r] puertoSerie

Argumentos de posición:
puertoSerie 	Puerto serie de Arduino
  
Argumentos opcionales:
h     		Imprime esta Ayuda
r    		Ejecuta el test

Ejemplo de uso: ./test.sh -r ttyACM0

```
