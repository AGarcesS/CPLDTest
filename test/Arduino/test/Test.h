#include <Arduino.h>

class Test {
  private:
    static const int output_size = 31; //número de puertos I/O del CPLD usados en la rotación
    int output_start; //pin inicial de Arduino conectado al pin inicial de los puertos I/O del CPLD usados en la rotación
    int progress; //progreso del test
    int info; //información asociada al progreso del test
    bool fail; //fallo asociado al progreso del test
    long next_num; //número (decimal) esperado del diseño rotate programado en el CPLD
    bool output_exp[output_size]; //número (binario en vector de bool) esperado del diseño rotate programado en el CPLD

  public:
    Test(int comienzo); //constructor indicando output_start
    
    void setFail(bool fallo);
    void setInfo(int informacion); 
    int getProgress();
    int getOutput_size();    
    
    void voltageRead(int pin, int lim1, int lim2); //test de tensión indicando pin de lectura y límites
    void rotate(); //rotación
    void dec_bool(); //conversión de next_num a output_exp
    void fail_io(); //test de los puertos I/O
    void print_msg(); //impresión del mensaje por puerto serie
    void next_progress(); //actualización del progreso del test
};
