#include "Test.h"

Test::Test(int comienzo){
  progress = 1; //inicialización del progreso
  next_num = 1; //inicialización del valor de salida esperado
  output_start = comienzo; //inicialización del pin inicial de la rotación  
}

void Test::setFail(bool fallo){
  fail = fallo;
}

void Test::setInfo(int informacion){
  info = informacion;
}

int Test::getProgress(){
  return progress;
}

int Test::getOutput_size(){
  return output_size;
}

void Test::voltageRead(int pin, int lim1, int lim2){
  info = analogRead(pin); //lectura de tensión
  if (info <= lim1 || info >= lim2) //lectura fuera de los límites
    fail = HIGH;
  else
    fail = LOW;
}

void Test::rotate() {
  next_num = next_num << 1; //desplazamiento de una posición a la izquierda
}

void Test::dec_bool() {
  long dec_num = next_num;
  for (int i = output_size - 1; i >= 0; i--) {
    output_exp[i] = dec_num % 2; //módulo
    dec_num = dec_num / 2; //actualización para el siguiente ciclo
  }  
}

void Test::fail_io() {
  int fail_count = 0;
  for (int i = 0; i < output_size; i++) {
    if (digitalRead(output_start + i) != output_exp[i]) { //discrepancia detectada
      info = output_start + i; //pin con error
      fail = HIGH;
      print_msg();
      fail_count++;
    }
  }
  if (fail_count == 0){ //ninguna discrepancia detectada
    info = 0;
    fail = LOW;
    print_msg();
  }
}

void Test::print_msg() {
  char msg[10];
  sprintf(msg, "%d@%d@%d", progress, info, fail); //formato del mensaje
  Serial.println(msg);
  delay(100);
}

void Test::next_progress() {
  if (progress == 4 + output_size) { //fin del test
    progress = 1; //inicialización del progreso
    next_num = 1; //inicialización del valor de salida esperado
  }
  else //test en progreso
    progress++;
}
