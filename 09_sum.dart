import 'dart:io';

main() {
  stdout.write('Ingrese el primer número: ');
  double a = double.parse(stdin.readLineSync()!);
  stdout.write('Ingrese el segundo número: ');
  double b = double.parse(stdin.readLineSync()!);

  double suma = a+b;
  print('La suma de $a + $b es igual a $suma');

}