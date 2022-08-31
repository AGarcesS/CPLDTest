#include "Test.h"

Test::Test(int comienzo){
  progress = 1;
  next_num = 1;
  output_start = comienzo;  
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
  info = analogRead(pin);
  if (info <= lim1 || info >= lim2)
    fail = HIGH;
  else
    fail = LOW;
}

void Test::rotate() {
  next_num = next_num << 1;
}

void Test::dec_bool() {
  long dec_num = next_num;
  for (int i = output_size - 1; i >= 0; i--) {
    output_exp[i] = dec_num % 2;
    dec_num = dec_num / 2;
  }  
}

void Test::fail_io() {
  int fail_count = 0;
  for (int i = 0; i < output_size; i++) {
    if (digitalRead(output_start + i) != output_exp[i]) {
      info = output_start + i;
      fail = HIGH;
      print_msg();
      fail_count++;
    }
  }
  if (fail_count == 0){
    info = 0;
    fail = LOW;
    print_msg();
  }
}

void Test::print_msg() {
  char msg[10];
  sprintf(msg, "%d@%d@%d", progress, info, fail);
  Serial.println(msg);
  delay(100);
}

void Test::next_progress() {
  if (progress == 4 + output_size) {
    progress = 1;
    next_num = 1;
  }
  else
    progress++;
}
