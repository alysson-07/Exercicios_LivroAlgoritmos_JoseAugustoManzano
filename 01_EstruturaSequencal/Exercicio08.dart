// Elaborar um programa que calcule e apresente o valor do volume de uma caixa retangular.

void main (){
  double comprimento = 5 ;
  double altura = 20;
  double largura = 10;
  double volumeBox = altura*comprimento*largura;
  print('O volume da caixa retangular é ${volumeBox.toStringAsFixed(0)}');
}