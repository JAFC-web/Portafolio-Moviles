import 'dart:io';

main(){
  stdout.write('Ingrese su nombre: ');
  String? nombre = stdin.readLineSync();
  stdout.write('Ingrese su apellido: ');
  String? lastname = stdin.readLineSync();
  stdout.write('Middlename: ');
  String? middle = stdin.readLineSync();

  print('Hi, $nombre ' + ' $middle ' ' $lastname');
}