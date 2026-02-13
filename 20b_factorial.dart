import 'dart:io';

int n = 0, f = 1;

funcion() {
  n = int.parse(stdin.readLineSync()!);
  f = 1;
  for (int c = n; c > 1; c--) {
    f = f * c;
  }
}

void main() {
  stdout.writeln('Ingrese un numero para calcular su factorial');
  funcion();
  stdout.writeln('El factorial de $n es : $f');
}
