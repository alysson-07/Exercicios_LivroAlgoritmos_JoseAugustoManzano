// Elaborar um programa que mostre os resultados da tabuada de um número qualquer.
import 'dart:math';
void main() {

  var random = Random();
  int numero = random.nextInt(101);

  print('Tabuada do $numero:');
  for (int i = 1; i <= 10; i++) {
    int resultado = numero * i;
    print('$numero x $i = $resultado');
  }
}
