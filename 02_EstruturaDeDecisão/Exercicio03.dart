// Realizar a leitura dos valores de quatro notas bimestrais de uma aluno, calcular a média aritmética e informar se o aluno foi aprovado ou reprovado. A nota para ser aprovado é 5.

void main() {
  double matematica = 9;
  double linguaPortuguesa = 10;
  double geografia = 8;
  double historia = 7;

 double media = (matematica+linguaPortuguesa+geografia+historia)/4;

 if(media >= 5){
  print('A sua média é $media. Meus parabéns você foi aprovado');
 }
 else if(media < 5){
  print('A sua média é $media. Sinto muito você foi reprovado');
 }
}
