// Efetuar a leitura de uma valor numérico inteiro e apresentar o resultado do valor lido elevado ao quadrado.

import 'dart:math';

void main (){
  double num = 2;
  double calculo = num*pow(num, 1);
  print('O número ${num} elevado ao quadrado é ${calculo.toStringAsFixed(0)}');
}