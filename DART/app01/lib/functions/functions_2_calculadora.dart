import 'dart:convert';
import 'dart:io';


void main(List<String>arguments) {
  
  print('\n');

  print('########## BEM VINDO À CALCULADORA ##########');
  print('\n');
  print('Informe um número: ');
  var line = stdin.readLineSync(encoding: utf8);
  var num1 = double.parse(line ?? "");
  print('-----------------------');

  print('Informe outro número: ');
  line = stdin.readLineSync(encoding: utf8);
  var num2 = double.parse(line ?? "");
  print('-----------------------');

  print('Informe a operação: ');
  print('\n 1 - soma \n 2 - subtração \n 3 - multiplicação \n 4 - divisão \n 5 - digite "s" para sair');
  print('\n');
  line = stdin.readLineSync(encoding: utf8);
  print('\n');

  var operacao = int.parse(line ?? "");
  double resultado = 0;
  
  switch(operacao) {
    case 1:
      resultado = soma(num1, num2);
      print('O resultado da operação é: $resultado');
      print('Programa finalizado!');
      break;

    case 2:
      resultado = subtracao(num1, num2);
      print('O resultado da operação é: $resultado');
      print('Programa finalizado!');
      break;
    
    case 3:
      resultado = multiplicacao(num1, num2);
      print('O resultado da operação é: $resultado');
      print('Programa finalizado!');
      break;
    
    case 4:
      resultado = divisao(num1, num2);
      print('O resultado da operação é: $resultado');
      print('Programa finalizado!');
      break;
    
    case 5:
      print('Programa finalizado!');
      break;
    
    default:
      print('Opção inválida. Programa finalizado com nenhum resultado!');
      print('\n');
      exit(0);
  }

  print('\n');
  // print('O resultado da operação é: $resultado');
  // print('\n');
}


//FUNÇÕES
double soma(double num1, double num2) {
  return num1 + num2;
}

double subtracao(double num1, double num2) {
  return num1 - num2;
}

double multiplicacao(double num1, double num2) {
  return num1 * num2;
}

double divisao(double num1, double num2) {
  return num1 / num2;
}