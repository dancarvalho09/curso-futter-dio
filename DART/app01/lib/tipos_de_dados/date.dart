void main(List<String> arguments) {
  DateTime data1 = DateTime.now();
  data1 = DateTime.parse("2023-09-17 00:00:00");

  print('PARTES DA DATA');
  print(data1);
  print(data1.day);
  print(data1.month);
  print(data1.year);
  print(data1.hour);
  print(data1.microsecond);
  print(data1.second);

  print('\n');

  print('DIA DA SEMANA');
  print(data1.weekday);

  print('\n');

  print('OBTENDO O TAMANHO DA STRING');
  print(data1.add(Duration(days: 1)));
  print(data1);
  print('\n');
  print(data1.subtract(Duration(hours: 1)));
  print(data1);

  print('\n');
  
  var data2 = DateTime.parse("2023-09-17 00:00:00");
  print(data1.isAfter(data2));
  print(data1.isBefore(data2));
  print(data1.compareTo(data2));
}