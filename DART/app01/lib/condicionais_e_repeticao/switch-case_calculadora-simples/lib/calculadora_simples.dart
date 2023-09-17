import 'dart:convert';
import 'dart:io';


var line = stdin.readLineSync(encoding: utf8);

void main() {
  print('\n');
  print('########## BEM VINDO À NOSSA CALCULADORA :D ##########');
  print('\n');

  print('Informe um número:');
  line = stdin.readLineSync(encoding: utf8);
  var num1 = double.parse(line ?? '0');

  print('------------------------------------');

  print('Informe outro número:');
  line = stdin.readLineSync(encoding: utf8);
  var num2 = double.parse(line ?? '0');

  print('------------------------------------');

  print('Informe a operação matemática:');
  print('\n 1 - adição \n 2 - subtração \n 3 - multiplicação \n 4 - divisão \n 5 - sair');
  print('\n');
  line = stdin.readLineSync(encoding: utf8);
  var operacao = num.parse(line ?? '0');

  print('------------------------------------');
  
  double resultado = 0;
  switch (operacao) {
    case 1:
      resultado = num1 + num2;
      print('A soma entre $num1 e $num2 = $resultado');
      print('Programa finalizado!');
      break;

    case 2:
      resultado = num1 - num2;
      print('A subtração entre $num1 - $num2 = $resultado');
      print('Programa finalizado!');
      break;
    
    case 3:
      resultado = num1 * num2;
      print('A multiplicação entre $num1 e $num2 = $resultado');
      print('Programa finalizado!');
      break;

    case 4:
      resultado = num1 / num2;
      print('A divisão entre $num1 e $num2 = $resultado');
      print('Programa finalizado!');
      break;
    
    case 5:
      print('Você escolheu "sair"...');
      print('Programa finalizado!');
      break;

    default:
      print('Opção inválida. Programa finalizado!');
  }
 
}