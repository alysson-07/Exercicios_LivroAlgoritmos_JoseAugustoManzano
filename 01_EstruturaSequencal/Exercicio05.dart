// Efetuar o cálculo e apresentar o valor de uma prestação em atraso.

import 'dart:math';

void main (){
  double i = 0.02;
  double valorO = 1000 ;
  double tempo = 2;
  double valorDaPrestAtrasada = (valorO*i)/(1-(1+i)*pow((1+i),-tempo));
  print('O valor da prestação em atraso é ${valorDaPrestAtrasada.toStringAsFixed(2)}');

}