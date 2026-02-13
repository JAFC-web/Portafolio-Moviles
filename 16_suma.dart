import 'dart:io';

void main() {
  int numero;
  int suma = 0;

  print('Ingrese numeros para sumar (0 para terminar):');

  do {
    stdout.write('Ingrese un numero: ');
    numero = int.parse(stdin.readLineSync()!);

    if (numero != 0) {
      suma += numero;
    }
  } while (numero != 0);

  print('\nLa suma total de todos los numeros ingresados es: $suma');
}