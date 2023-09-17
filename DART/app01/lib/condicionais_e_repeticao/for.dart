import 'dart:convert';
import 'dart:io';

void main() {
  var line = stdin.readLineSync(encoding: utf8);


  // print('\n');
  // print('--------------EXEMPLO 1 -------------------');
  // for (var i = 0; i < 99; i++) {
  //   print(i);
  // }

  // print('\n');
  // print('--------------EXEMPLO 2 -------------------');

  // var texto = 'Soletrando';
  // for (var i = 0; i <= texto.length; i++) {
  //   print(texto[i]);
  // }

  print('\n');
  print('--------------EXEMPLO 3 -------------------');

  var resultado = 0;
  var quantidade = 0;
  

  print('Informe a quantidade de números:');
  line = stdin.readLineSync(encoding: utf8);
  quantidade = int.parse(line ?? '0');

  for(var i = 0; i <= quantidade; i++) {
    print('Informe a quantidade de números:');
    line = stdin.readLineSync(encoding: utf8);
    var numero = int.parse(line ?? '0');
    resultado = resultado + numero;
    print('$i - $resultado');
  }
}