import 'dart:io';

main(){
  stdout.write('Ingrese su nombre: ');
  var nombre = stdin.readLineSync();
  print('Hola $nombre');
}

