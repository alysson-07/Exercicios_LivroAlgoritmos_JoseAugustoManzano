// Contruir um programa que apresente a soma dos cem primeiros números naturais
import 'dart:math';
void main(){
  var random = Random();
  int num = random.nextInt(101);
  for(int i = 0; i <= 100; i++){
   
    int resultado = i+num;
    print('$i + $num = $resultado');
  }
  
}