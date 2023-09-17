import 'dart:convert';
import 'dart:io';


var line = stdin.readLineSync(encoding: utf8);

void main() {
  
  //nota 1
  print('Informe a primeira nota do aluno: ');
  line = stdin.readLineSync(encoding: utf8);
  var nota1 = int.parse(line ?? '0'); // se o valor for nulo, leia vazio senão(:) leia line
  
  print('----------');
  
  //nota 2
  print('Informe a segunda nota do aluno: ');
  line = stdin.readLineSync(encoding: utf8);
  var nota2 = int.parse(line ?? '0');

  print('--------- RESULTADO ---------');

  var media = (nota1 + nota2) / 2;

  if (media >= 7) {
    print('Aluno aprovado! Nota $media');
  } else if (media >= 5) {
    print('Aluno em recuperação! Nota $media');
  } else {
    print('Aluno reprovado! Nota $media');
  }
  
}