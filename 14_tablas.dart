import 'dart:io';

void main() {
  int numero;

  do {
    stdout.write('Ingrese un numero (0 para salir): ');
    numero = int.parse(stdin.readLineSync()!);

    if (numero != 0) {
      print('\nTabla de multiplicar del 1 al 50 del $numero:');
      print('--------------------------------');
      
      for (int i = 1; i <= 50; i++) {
        int resultado = numero * i;
        print('$numero x $i = $resultado');
      }
      
      print('--------------------------------\n');
    }
  } while (numero != 0);

}