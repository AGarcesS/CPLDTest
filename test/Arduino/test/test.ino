#include "Test.h"

const int output_start = 23, clr_n = 7, clk = 22, v_5 = A0, v_33 = A1, v_18 = A2; //definición de los pines

Test test(output_start); //construcción del objeto test

void setup() {
  Serial.begin(9600);

  //definición de los pines como entrada/salida
  for (int i = 0; i < test.getOutput_size(); i++)
    pinMode(output_start + i, INPUT);
  pinMode(v_5, INPUT);
  pinMode(v_33, INPUT);
  pinMode(v_18, INPUT);
  pinMode(clr_n, OUTPUT);
  pinMode(clk, OUTPUT);

  digitalWrite(clk, LOW); //reloj incializado a valor bajo  
}

void loop() {  
  switch (test.getProgress()) {    
    case 1:
      test.voltageRead(v_5, 911, 1024); //lectura 5V
      break;
    case 2:
      test.voltageRead(v_33, 662, 690); //lectura 3V3
      break;
    case 3:
      test.voltageRead(v_18, 361, 376); //lectura 1V8
      break;

    case 4:
      //información y fallo a 0/nivel bajo
      test.setInfo(0);
      test.setFail(LOW);   
      //se inicializa la rotación en el CPLD    
      digitalWrite(clr_n, LOW);
      delay(10);
      digitalWrite(clr_n, HIGH);
      break;

    default:
      digitalWrite(clk, LOW); //reloj a nivel bajo para preparar el siguiente flanco de subida
      test.dec_bool(); //conversión decimal/vector de bool
      test.fail_io(); //comparación de la salida obtenida con la salida esperada (test I/O)
      test.rotate(); //rotación
      digitalWrite(clk, HIGH); //flanco de subida del reloj que permite hacer la siguiente rotación en el CPLD
      break;
  }
  if (test.getProgress() <= 4)
    test.print_msg(); //impresión del mensaje para el progreso anterior al test de puertos I/O
  test.next_progress(); //actualización del progreso para el siguiente ciclo
}
