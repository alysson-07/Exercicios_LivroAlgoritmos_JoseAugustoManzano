// Calcular e apresentar o valor do volume de uma lata de óleo.
import 'dart:math';

void main (){
  
  double raioBase = 5; 
  double altura = 21; 

  double volume = calcularVolumeLata(raioBase, altura);

  print('O volume da lata de óleo é aproximadamente ${volume.toStringAsFixed(2)} cm³');
}

double calcularVolumeLata(double raioBase, double altura) {
  double volume = pi * pow(raioBase, 2) * altura;
  return volume;
}
