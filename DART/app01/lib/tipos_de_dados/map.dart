void main(List<String> arguments) {
  Map<String, dynamic> map1 = <String, dynamic>{};
  var map = {'zero': 0, 'one': 1, 'two': 2};

  print(map1);
  print(map);

  print('------------------------------');
  print("OBTENDO VALOR PELA CHAVE");
  print(map["one"]);

  map.addAll({'ten': 10, 'eleven': 11});
  print(map);

  print('------------------------------');

  print("VAZIO OU NÃO");
  print(map.isNotEmpty);
  print(map1.isEmpty);

  print('------------------------------');

  print("TAMANHO");
  print(map.length);

  print('------------------------------');

  print("CONTÉM CHAVE?");
  print(map.containsKey("eleven"));
  print(map.containsKey("teste"));

  print('------------------------------');

  print('SIMULANDO CADASTRO');
  map1.addAll({"Nome": "Danilo"});
  map1.addAll({"Idade": 39});
  map1.addAll({"Casado": true});
  map1.addAll({"Nascimento": DateTime(1982, 12, 28)});
  print(map1);
  print('\n');
  print('Retornando apenas idade:');
  print(map1["Idade"]);
}

