import 'dart:io';
import 'dart:math';

void main() {
  int opcion = 0;

  do {
    print('\n========= MENU PRINCIPAL =========');
    print('1. Calcular AREA');
    print('2. Calcular VOLUMEN');
    print('3. Salir');
    stdout.write('Seleccione una opcion: ');
    opcion = int.parse(stdin.readLineSync()!);

    switch (opcion) {
      case 1:
        calcularAreas();
        break;
      case 2:
        calcularVolumenes();
        break;
      case 3:
        print('Saliendo del programa...');
        break;
      default:
        print('Opcion no valida. Intente de nuevo.');
    }
  } while (opcion != 3);
}

void calcularAreas() {
  print('\n=========CALCULO DE AREAS =========');
  print('1. Circulo');
  print('2. Triangulo');
  print('3. Rectangulo');
  stdout.write('Seleccione una opcion: ');
  int op = int.parse(stdin.readLineSync()!);

  switch (op) {
    case 1:
      stdout.write('Ingrese el radio: ');
      double radio = double.parse(stdin.readLineSync()!);
      double area = pi * radio * radio;
      print('El area del circulo es: $area');
      break;

    case 2:
      stdout.write('Ingrese la base: ');
      double base = double.parse(stdin.readLineSync()!);
      stdout.write('Ingrese la altura: ');
      double altura = double.parse(stdin.readLineSync()!);
      double area = (base * altura) / 2;
      print('El area del triangulo es: $area');
      break;

    case 3:
      stdout.write('Ingrese la base: ');
      double base = double.parse(stdin.readLineSync()!);
      stdout.write('Ingrese la altura: ');
      double altura = double.parse(stdin.readLineSync()!);
      double area = base * altura;
      print('El area del rectangulo es: $area');
      break;

    default:
      print('Opcion no valida. Volviendo al menu principal.');
  }
}

void calcularVolumenes() {
  print('\n========= CALCULO DE VOLUMENES =========');
  print('1. Esfera');
  print('2. Piramide');
  print('3. Cubo');
  stdout.write('Seleccione una opcion: ');
  int op = int.parse(stdin.readLineSync()!);

  switch (op) {
    case 1:
      stdout.write('Ingrese el radio: ');
      double radio = double.parse(stdin.readLineSync()!);
      double volumen = (4 / 3) * pi * pow(radio, 3);
      print('El volumen de la esfera es: $volumen');
      break;

    case 2:
      stdout.write('Ingrese el area de la base: ');
      double areaBase = double.parse(stdin.readLineSync()!);
      stdout.write('Ingrese la altura: ');
      double altura = double.parse(stdin.readLineSync()!);
      double volumen = (areaBase * altura) / 3;
      print('El volumen de la piramide es: $volumen');
      break;

    case 3:
      stdout.write('Ingrese el lado: ');
      double lado = double.parse(stdin.readLineSync()!);
      double volumen = pow(lado, 3).toDouble();
      print('El volumen del cubo es: $volumen');
      break;

    default:
      print('Opcion no valida. Volviendo al menu principal.');
  }
}