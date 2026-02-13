import 'dart:io';

void main() {
  String calificacion;
  bool valida = false;

  do {
    stdout.write('Ingrese una calificacion (A+, A, B, C, D, F): ');
    calificacion = stdin.readLineSync()!.toUpperCase().trim();

    switch (calificacion) {
      case 'A+':
        print('Calificacion en sistema mexicano: 10');
        valida = true;
        break;
      case 'A':
        print('Calificacion en sistema mexicano: 9');
        valida = true;
        break;
      case 'B':
        print('Calificacion en sistema mexicano: 8');
        valida = true;
        break;
      case 'C':
        print('Calificacion en sistema mexicano: 7');
        valida = true;
        break;
      case 'D':
        print('Calificacion en sistema mexicano: 6');
        valida = true;
        break;
      case 'F':
        print('Calificacion en sistema mexicano: 5');
        valida = true;
        break;
      default:
        print('Calificacion no valida. Intente de nuevo.');
        valida = false;
    }
  } while (!valida);

}