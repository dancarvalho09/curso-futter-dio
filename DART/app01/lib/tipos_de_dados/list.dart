
void main(List<String> arguments) {
  List<String> lstString = [];
  var lstInt = [1, 10, 50];
  List lstDynamic = [];


  //TAMANDO DA LISTA
  print('TAMANHO DA LISTA');
  print(lstString.length);
  print(lstInt.length);
  print(lstDynamic.length);

  print('----------------------------------');

  //ADICIONANDO ITEM NA LISTA
  print('ADICIONANDO ITEM');
  lstString.add('C');
  lstString.add('B');
  lstInt.add(90);
  //lista dinâmica
  lstDynamic.add('A');
  lstDynamic.add('10');
  lstDynamic.add('9.5');
  lstDynamic.add('true');

  print(lstString);
  print(lstInt);
  print(lstDynamic);

  print('----------------------------------');

  print('REMOVENDO ITEM');
  lstString.remove('C');
  lstInt.remove(90);
  lstDynamic.remove(9.5);

  print(lstString);
  print(lstInt);
  print(lstDynamic);

  print('----------------------------------');

  print('VERIFICANDO SE A LISTA ESTÁ OU NÃO VAZIA');
  print(lstString.isEmpty);
  print(lstInt.isNotEmpty);
  print('\n');
  print('VERIFICANDO SE ELEMENTO CONTÉM NA LISTA');
  print(lstString.contains('B'));
  print(lstDynamic.contains(true));

  print('----------------------------------');

  print('MANIPULANDO LISTA COM A FUNÇÃO "WHERE"');
  print(lstInt);
  print(lstInt.where((x) => x > 9 && x < 99));
  
}


