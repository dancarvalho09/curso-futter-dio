import 'package:app01/functions/input.dart' as input;


void main() {

  var line = input.lerConsole("Digite um número ou 'S' para sair");

  double acumulador = 0;

  while (line != 'S') {
    var numero = double.parse(line);

    acumulador = acumulador + numero;

    line = input.lerConsole("Digite um número ou 'S' para sair");
  }
  print('\n');
  print('Valor acumulado é: $acumulador');
  print('\n');
}