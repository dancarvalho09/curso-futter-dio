void main(List<String> arguments) {
  var nota1 = 10;
  var nota2 = 5;
  var media = (nota1 + nota2) / 2;

  print('\n');

  if (media >= 7) {
    print('Aluno aprovado! Nota $media');
  } else if (media >= 5) {
    print('Aluno em recuperação! Nota $media');
  } else {
    print('Aluno reprovado! Nota $media');
  }

  print('----------------------------');

  //IF TERNÁRIO: usado para situações básicas
  // variável = (condição 1) ? "texto para verdadeiro"; "texto para falso"

  var resultado = (nota1 >= 7) ? 'O aluno passou' : 'O aluno reprovou';
  print(resultado);

  print('\n');





  


}