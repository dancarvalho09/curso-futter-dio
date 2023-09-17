import 'dart:io';
import 'dart:convert';

void main() {
  var opcao = "";
  var acumulador = 0.0;

  do {
    print('Digite um número ou "S" para sair');
    var line = stdin.readLineSync(encoding: utf8);

    opcao = line ?? "";

    if (opcao != "S") {
      var numero = double.parse(opcao);
      acumulador = acumulador + numero;
    }
    
  } while (opcao != "S");
  print(acumulador);
}