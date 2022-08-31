#!/bin/bash

#Panel de ayuda
Help()
{
   echo "Test funcional para placa basada en CPLD"
   echo
   echo "Sintaxis: test [-h] [-r] puertoSerie"
   echo
   echo "Argumentos de posición:"
   echo "puertoSerie 	Puerto serie de Arduino"
   echo  
   echo "Argumentos opcionales:"
   echo "h     		Imprime esta Ayuda"
   echo "r    		Ejecuta el test"
   echo
   echo "Ejemplo de uso: ./test.sh -r ttyACM0"
   echo 
}

#Ejecución del test
Run()
{
   ls /dev/$Port >/dev/null 2>&1; #consulta de la disponibilidad del puerto
   if [[ $? -ne 0 ]] 
   then
	echo "Error: Placa Arduino no detectada" #puerto no disponible
   else
	echo "Placa Arduino detectada. Programando CPLD..." #puerto disponible
        arduino-cli compile ./Arduino/JTAGTest -b arduino:avr:mega >/dev/null 2>&1; #compilación de JTAGTest 
        arduino-cli upload ./Arduino/JTAGTest -b arduino:avr:mega -p /dev/$Port >/dev/null 2>&1; #subida de JTAGTest
        python2 /home/cpld/Arduino/libraries/JTAG-1.0.15/extras/python/xsvf -p /dev/$Port ./Circuito/rotate.xsvf >/dev/null 2>&1; #programación del CPLD
        if [[ $? -ne 0 ]] 
        then
		echo "Error: Programación del CPLD fallida" #error en la programación
        else
		echo "El CPLD ha sido programado correctamente. Ejecutando el Test..."; #programación correcta
                arduino-cli compile ./Arduino/test -b arduino:avr:mega >/dev/null 2>&1; #compilación de test
                arduino-cli upload ./Arduino/test -b arduino:avr:mega -p /dev/$Port >/dev/null 2>&1; #subida de test
		echo $Port > log.txt; #escritura del puerto en documento de texto
                ./LabVIEW/builds/test; #ejecución de test
        fi
   fi
}

#Main

#Opciones
while getopts ":hr:" option; do
   case $option in
      h) #panel de ayuda 
         Help
         exit;;
      r) #ejecución del test
	 Port=$OPTARG; #variable Port recoge el argumento de posición
         Run
	 exit;;
      \?) #opción no válida
         echo "Error: Opción no válida"
         exit;;
   esac
done

Help #mostrar panel de ayuda por defecto
