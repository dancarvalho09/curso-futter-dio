void main(List<String> arguments) {
  double numero1 = 10.9;
  var numero2 = 11.1;

  //REMOVER PONTO FLUTUANTE
  print(numero1.truncate());
  print(numero2.truncate());


  //CONVERTER PARA INTEIRO
  print(numero1.toInt());
  print(numero2.toInt());


  // ARRENDONDAMENTO PRA CIMA
  print(numero1.ceil());
  print(numero2.ceil());


  // ARRENDONDAMENTO PRA BAIXO
  print(numero1.floor());
  print(numero2.floor());


  // RETORNAR NÚMERO FINITO
  print(numero1.isFinite);
  print(numero2.isFinite);


   // RETORNAR NÚMERO INFINITO
  print(numero1.isFinite);
  print(numero2.isFinite);
}






