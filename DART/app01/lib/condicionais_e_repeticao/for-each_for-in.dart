
void main () {
  var numeros = [1, 5, 9, 50, 85, 45, 90, 74];
  var acumulador = 0;
  for (var numero in numeros) {
    acumulador = acumulador + numero;
    print(numero);
  }
  print(acumulador);

  print('\n');

  var letras = ['A', 'E', 'K', 'T', 'Z'];
  letras.forEach((element) {
    print(element);
  });
}